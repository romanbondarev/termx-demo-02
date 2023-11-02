CodeSystem: AdministrativeGender
Id: administrative-gender--5.0.0-cibuild
Title: "AdministrativeGender"
Description: "The gender of a person used for administrative purposes."
* ^language = #en
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This code system <code>http://hl7.org/fhir/administrative-gender</code> defines the following codes:</p><table class=\"codes\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td><td><b>Comments</b></td></tr><tr><td style=\"white-space:nowrap\">male<a name=\"administrative-gender-male\"> </a></td><td>Male</td><td>Male.</td><td>Male</td></tr><tr><td style=\"white-space:nowrap\">female<a name=\"administrative-gender-female\"> </a></td><td>Female</td><td>Female.</td><td>Female</td></tr><tr><td style=\"white-space:nowrap\">other<a name=\"administrative-gender-other\"> </a></td><td>Other</td><td>Other.</td><td>The administrative gender is a value other than male/female/unknown. Where this value is selected, systems may often choose to include an extension with the localized more specific value.</td></tr><tr><td style=\"white-space:nowrap\">unknown<a name=\"administrative-gender-unknown\"> </a></td><td>Unknown</td><td>Unknown.</td><td>A proper value is applicable, but not known.  Usage Notes: This means the actual value is not known. If the only thing that is unknown is how to properly express the value in the necessary constraints (value set, datatype, etc.), then the OTH or UNC flavor should be used. No properties should be included for a datatype with this property unless:  Those properties themselves directly translate to a semantic of &quot;unknown&quot;. (E.g. a local code sent as a translation that conveys 'unknown') Those properties further qualify the nature of what is unknown. (E.g. specifying a use code of &quot;H&quot; and a URL prefix of &quot;tel:&quot; to convey that it is the home phone number that is unknown.)</td></tr></table></div>"
* ^url = "http://hl7.org/fhir/administrative-gender"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.2"
* ^version = "5.0.0-cibuild"
* ^status = #active
* ^experimental = false
* ^date = "2023-03-25T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #female "Female" "Female."
* #male "Male" "Male."
* #other "Other" "Other."
* #unknown "Unknown" "Unknown."