import xml.etree.ElementTree as ET
import sys
import os
import re

def parse_xsd(xsd_file):
    tree = ET.parse(xsd_file)
    root = tree.getroot()
    return root

def load_imported_schemas(root, base_path):
    imported_schemas = {}
    for imp in root.findall(".//{http://www.w3.org/2001/XMLSchema}import"):
        schema_location = imp.get('schemaLocation')

        if schema_location and (not schema_location.startswith("http")):
            imported_schema_path = os.path.join(base_path, schema_location)
            imported_root = parse_xsd(imported_schema_path)
            imported_schemas[schema_location] = imported_root
    return imported_schemas

def generate_fsh_for_simple_type(simple_type, type_name, root, generateLabels=True, isXmlText=True, indent=""):

    fsh_lines = []
    if generateLabels:
        fsh_lines=[
            f"Logical: {type_name}",
            f"Id: {type_name.translate(str.maketrans("_.","-d")).lower()}",
            f"Title: \"{type_name}\"",
            f"Description: \"A simple type representing {type_name}.\"",
            f"* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"{root.get("targetNamespace")}\"",
            ""
        ] 
    
    restriction = simple_type.find(".//{http://www.w3.org/2001/XMLSchema}restriction")
    if restriction is not None:
        base = restriction.get('base')
        if base:
            base = base.split(':')[-1]  # Remove namespace
            if isXmlText:
                #TODO: base as a type
                fsh_lines.append(f"{indent}* txt 1..1 string \"Text inside restriction element.\"")
                fsh_lines.append(f"{indent}  * ^representation = #xmlText")
                indent+="  "
                
                           
        for enum in restriction.findall(".//{http://www.w3.org/2001/XMLSchema}enumeration"):
            value = enum.get('value')
            fsh_lines.append(f"{indent}* ^code = #{value}")
        #pattern = restriction.find(".//{http://www.w3.org/2001/XMLSchema}pattern")
        #if pattern is not None:
        #    value = pattern.get('value')
        #    fsh_lines.append(f"{indent}* ^pattern = \"{value}\"")
        #min_length = restriction.find(".//{http://www.w3.org/2001/XMLSchema}minLength")
        #if min_length is not None:
        #    value = min_length.get('value')
        #    fsh_lines.append(f"{indent}* ^minLength = {value}")
        #max_length = restriction.find(".//{http://www.w3.org/2001/XMLSchema}maxLength")
        #if max_length is not None:
        #    value = max_length.get('value')
        #    fsh_lines.append(f"{indent}* ^maxLength = {value}")
        #min_inclusive = restriction.find(".//{http://www.w3.org/2001/XMLSchema}minInclusive")
        #if min_inclusive is not None:
        #    value = min_inclusive.get('value')
        #    fsh_lines.append(f"{indent}* ^minValue = {value}")
        #max_inclusive = restriction.find(".//{http://www.w3.org/2001/XMLSchema}maxInclusive")
        #if max_inclusive is not None:
        #    value = max_inclusive.get('value')
        #    fsh_lines.append(f"{indent}* ^maxValue = {value}")
        #min_exclusive = restriction.find(".//{http://www.w3.org/2001/XMLSchema}minExclusive")
        #if min_exclusive is not None:
        #    value = min_exclusive.get('value')
        #    fsh_lines.append(f"{indent}* ^minValue = {value}")
        #max_exclusive = restriction.find(".//{http://www.w3.org/2001/XMLSchema}maxExclusive")
        #if max_exclusive is not None:
        #    value = max_exclusive.get('value')
        #    fsh_lines.append(f"{indent}* ^maxValue = {value}")
        #total_digits = restriction.find(".//{http://www.w3.org/2001/XMLSchema}totalDigits")
        #if total_digits is not None:
        #    value = total_digits.get('value')
        #    fsh_lines.append(f"{indent}* ^totalDigits = {value}")
        #fraction_digits = restriction.find(".//{http://www.w3.org/2001/XMLSchema}fractionDigits")
        #if fraction_digits is not None:
        #    value = fraction_digits.get('value')
        #    fsh_lines.append(f"{indent}* ^fractionDigits = {value}")
    else:
        union = simple_type.find("./{http://www.w3.org/2001/XMLSchema}union")
        if union is not None:
            memberTypes = union.get('memberTypes')
            if isXmlText:
                #TODO: memberTypes instead of string
                fsh_lines.append(f"{indent}* txt 1..1 string \"Text inside union element.\"")
                fsh_lines.append(f"{indent}  * ^representation = #xmlText")

    fsh_lines.append("")
    return "\n".join(fsh_lines)

def generate_fsh_for_simple_content(simple_content, type_name, root, imported_schemas, baseTypes, indent=""):
    fsh_lines = []
    simpleContent_extension = simple_content.find("./{http://www.w3.org/2001/XMLSchema}extension")
    if simpleContent_extension is not None:
                simpleContent_baseType=simpleContent_extension.get('base').split(':')[-1]
                baseType = baseTypes.find(".//{http://www.w3.org/2001/XMLSchema}simpleType[@name='"+simpleContent_baseType+"']")
                if baseType is not None:
                    nested_fsh = generate_fsh_for_simple_type(baseType, simpleContent_baseType, root, False, True, indent)
                    fsh_lines.extend(nested_fsh.splitlines())
                elif simpleContent_baseType == "string":
                    fsh_lines.append(f"{indent}* txt 1..1 string \"Text inside element.\"")
                    fsh_lines.append(f"{indent}  * ^representation = #xmlText")
                    if type_name=="ptext":
                        fsh_lines.append(f"{indent}* space 0..1 string \"xml:space attribute.\"")
                        fsh_lines.append(f"{indent}  * ^representation = #xmlAttr")
                        fsh_lines.append(f"{indent}  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"http://www.w3.org/XML/1998/namespace\"")
                
                nested_fsh = generate_fsh_for_complex_type(simpleContent_extension, type_name, root, imported_schemas, baseTypes, True, False, indent)
                fsh_lines.extend(nested_fsh.splitlines()) 

                simpleContent_simpleType = simpleContent_extension.find("./{http://www.w3.org/2001/XMLSchema}simpleType")
                if simpleContent_simpleType is not None:
                    nested_fsh = generate_fsh_for_simple_type(simpleContent_simpleType, simpleContent_baseType, root, False, True, indent)
                    fsh_lines.extend(nested_fsh.splitlines())
    fsh_lines.append("")
    return "\n".join(fsh_lines) 

def generate_fsh_for_complex_type(complex_type, type_name, root, imported_schemas, baseTypes, isSimpleContent = False, generateLabels = True, indent=""):
    fsh_lines = []
    if (not isSimpleContent) and generateLabels:
        fsh_lines = [
            f"Logical: {type_name}",
            f"Id: {type_name.translate(str.maketrans("_.","-d")).lower()}",
            f"Title: \"{type_name}\"",
            f"Description: \"A complex type representing {type_name} with various attributes.\"",
            f"* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"{root.get("targetNamespace")}\"",
            ""
        ]

    for child in complex_type:
        if child.tag == "{http://www.w3.org/2001/XMLSchema}attribute":
            attr_name = child.get('name')
            attr_type = child.get('type', 'string').split(':')[-1]  # Remove namespace
            default_value = child.get('default')
            use = child.get('use', 'optional')
            cardinality = "0..1" if use == "optional" else "1..1"
            if attr_name is not None:
                fsh_lines.append(f"{indent}* {attr_name} {cardinality} string \"{use.capitalize()} {attr_name} attribute.\"")
                fsh_lines.append(f"{indent}  * ^representation = #xmlAttr")
            if default_value:
                fsh_lines.append(f"{indent}  * ^defaultValueString = \"{default_value}\"")
            nested_simple_type = child.find("./{http://www.w3.org/2001/XMLSchema}simpleType")
            if nested_simple_type is not None:
                nested_fsh = generate_fsh_for_simple_type(nested_simple_type, attr_name, root, False, False, "  ")
                fsh_lines.extend(nested_fsh.splitlines())
            else:
                restriction = child.find("./{http://www.w3.org/2001/XMLSchema}restriction")
                if restriction is not None:
                    for enum in restriction.findall(".//{http://www.w3.org/2001/XMLSchema}enumeration"):
                        value = enum.get('value')
                        fsh_lines.append(f"{indent}  * ^code = #{value}")
                elif attr_type != "string":
                    baseType = baseTypes.find(".//{http://www.w3.org/2001/XMLSchema}simpleType[@name='"+attr_type+"']")
                    if baseType is not None:
                        nested_fsh = generate_fsh_for_simple_type(baseType, attr_name, root, False, False, "  ")
                        fsh_lines.extend(nested_fsh.splitlines())
        elif (not isSimpleContent) and child.tag == "{http://www.w3.org/2001/XMLSchema}simpleContent":
            fsh_lines.extend(generate_fsh_for_simple_content(child, type_name, root, imported_schemas, baseTypes, indent).splitlines())
        elif child.tag == "{http://www.w3.org/2001/XMLSchema}attributeGroup":
            ref = child.get('ref')
            if ref:
                ref_name = ref.split(':')[-1]
                referenced_group = baseTypes.find(".//{http://www.w3.org/2001/XMLSchema}attributeGroup[@name='"+ref_name+"']")
                # = root.find(f".//{{http://www.w3.org/2001/XMLSchema}}attributeGroup[@name='{ref_name}']")
                #print(f"complex_type={complex_type}, type_name={type_name}, ref_name={ref_name}") 
                if referenced_group is not None:
                    nested_fsh = generate_fsh_for_complex_type(referenced_group, ref_name, root, imported_schemas, baseTypes, True, False)
                    fsh_lines.extend(nested_fsh.splitlines())
                    #fsh_lines.extend(generate_fsh_for_attribute_group(referenced_group, root, imported_schemas).splitlines())
        elif child.tag == "{http://www.w3.org/2001/XMLSchema}sequence":
            nested_fsh = generate_fsh_for_complex_type(child, "sequence", root, imported_schemas, baseTypes, isSimpleContent, False, indent)
            fsh_lines.extend(nested_fsh.splitlines())
        elif child.tag == "{http://www.w3.org/2001/XMLSchema}choice":
            #TODO: choice is only one of them
            nested_fsh = generate_fsh_for_complex_type(child, "choice", root, imported_schemas, baseTypes, isSimpleContent, False, indent)
            fsh_lines.extend(nested_fsh.splitlines())
        elif child.tag == "{http://www.w3.org/2001/XMLSchema}element":             
            element = child
            #for element in complex_type.findall("./{http://www.w3.org/2001/XMLSchema}element"):
            ref = element.get('ref')
            if ref is not None:
                ref_name = ref.split(':')[-1]
                element = root.find(f"./{{http://www.w3.org/2001/XMLSchema}}element[@name='{ref_name}']")
            if element is not None:
                elem_name = element.get('name')
                elem_namespace = element.get('type', 'Element').split(':')[0]
                elem_type = element.get('type', 'Element').split(':')[-1]  # Remove namespace
                min_occurs = element.get('minOccurs', '0')
                max_occurs = element.get('maxOccurs', '1')
            else:
                elem_name = ref_name
                elem_namespace = ref_name.split(':')[0]
                elem_type = ref_name.split(':')[-1]+"Type"
                min_occurs = '0'
                max_occurs = '1'
                
            if max_occurs == "unbounded":
                max_occurs = "*"
            cardinality = f"{min_occurs}..{max_occurs}"
            if elem_name=="isAny":
                fsh_lines.append(f"{indent}* ip {cardinality} ip \"Element {elem_name}.\"")
                fsh_lines.append(f"{indent}  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"urn:cz-mzcr:ns:dasta:ds4:ds_ip\"")
            else:
                fsh_lines.append(f"{indent}* {elem_name} {cardinality} {elem_type} \"Element {elem_name}.\"")
            if (elem_namespace=="ds") and (root.get("targetNamespace")!="urn:cz-mzcr:ns:dasta:ds4:ds_dasta"):
                fsh_lines.append(f"{indent}  * ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"urn:cz-mzcr:ns:dasta:ds4:ds_dasta\"")
            if not isSimpleContent and (element is not None):
                    fsh_lines.extend(generate_fsh_for_element(element, root, imported_schemas, baseTypes, False, indent + "  ").splitlines())
            #typy str* jsou již definovány i s korektní délkou
            #if re.match(r"str\d+", elem_type):
            #    max_length = re.findall(r"\d+", elem_type)[0]
            #    fsh_lines.append(f"  * ^maxLength = {max_length}")

    fsh_lines.append("")
    return "\n".join(fsh_lines)

def generate_fsh_for_element(element, root, imported_schemas, baseTypes, generateLabels = True, indent=""):
    fsh_lines = []
    elem_name = element.get('name')
    if elem_name and generateLabels:
        fsh_lines.append(f"Logical: {elem_name}")
        fsh_lines.append(f"Id: {elem_name.translate(str.maketrans("_.","-d")).lower()}")
        fsh_lines.append(f"Title: \"{elem_name}\"")
        fsh_lines.append(f"Description: \"A element type representing {elem_name} with various attributes.\"")
        fsh_lines.append(f"* ^extension[http://hl7.org/fhir/tools/StructureDefinition/xml-namespace].valueUri = \"{root.get("targetNamespace")}\"")
        fsh_lines.append("")

    complex_type = element.find("./{http://www.w3.org/2001/XMLSchema}complexType")
    if complex_type is not None:
        fsh_lines.extend(generate_fsh_for_complex_type(complex_type, elem_name or "anonymous", root, imported_schemas, baseTypes, False, False, indent).splitlines())

    simple_content = element.find("./{http://www.w3.org/2001/XMLSchema}simpleContent")
    if simple_content is not None:
        fsh_lines.extend(generate_fsh_for_simple_content(simple_content, elem_name, root, imported_schemas, baseTypes, indent).splitlines())

    ref = element.get('ref')
    if ref:
        ref_name = ref.split(':')[-1]
        referenced_element = root.find(f"./{{http://www.w3.org/2001/XMLSchema}}element[@name='{ref_name}']")
        if referenced_element is not None:
            fsh_lines.extend(generate_fsh_for_element(referenced_element, root, imported_schemas, baseTypes, False, indent).splitlines())

    nested_simple_type = element.find("./{http://www.w3.org/2001/XMLSchema}simpleType")
    if nested_simple_type is not None:
        nested_fsh = generate_fsh_for_simple_type(nested_simple_type, elem_name, root, False, True, indent)
        fsh_lines.extend(nested_fsh.splitlines())

    fsh_lines.append("")
    return "\n".join(fsh_lines)

def main():
    if len(sys.argv) != 4:
        print("Usage: python transform_xsd_to_fsh.py <path_to_xsd_file> <path_to_xsd_baseTypes> <output_directory>")
        #sys.exit(1)
        xsd_file = "../xsd/ds_ip-4.15.08.xsd"
        xsd_baseTypes = "../xsd/ds_type-4.02.23.xsd"
        output_dir = "./input/fsh/model"
    else:
        xsd_file = sys.argv[1]
        xsd_baseTypes = sys.argv[2]
        output_dir = sys.argv[3]

    root = parse_xsd(xsd_file)
    base_path = os.path.dirname(xsd_file)
    imported_schemas = load_imported_schemas(root, base_path)

    baseTypes = parse_xsd(xsd_baseTypes)
    

    for simple_type in root.findall("./{http://www.w3.org/2001/XMLSchema}simpleType"):
        type_name = simple_type.get('name')
        if type_name:
            fsh_output = generate_fsh_for_simple_type(simple_type, type_name, root)
            if len(fsh_output.splitlines()) > 5:
                output_file = os.path.join(output_dir, f"{type_name}.fsh")
                with open(output_file, 'w') as f:
                    f.write(fsh_output)
                print(f"FSH logical model for {type_name} generated successfully! Output file: {output_file}")

    for complex_type in root.findall("./{http://www.w3.org/2001/XMLSchema}complexType"):
        type_name = complex_type.get('name')
        if type_name:
            fsh_output = generate_fsh_for_complex_type(complex_type, type_name, root, imported_schemas, baseTypes)
            if len(fsh_output.splitlines()) > 5:
                output_file = os.path.join(output_dir, f"{type_name}.fsh")
                with open(output_file, 'w') as f:
                    f.write(fsh_output)
                print(f"FSH logical model for {type_name} generated successfully! Output file: {output_file}")

    for element in root.findall("./{http://www.w3.org/2001/XMLSchema}element"):
        elem_name = element.get('name')
        fsh_output = generate_fsh_for_element(element, root, imported_schemas, baseTypes)
        if len(fsh_output.splitlines()) > 5:
            output_file = os.path.join(output_dir, f"{elem_name or 'anonymous'}.fsh")
            with open(output_file, 'w') as f:
                f.write(fsh_output)
            print(f"FSH logical model for {elem_name or 'anonymous'} generated successfully! Output file: {output_file}")
    
if __name__ == "__main__":
    main()