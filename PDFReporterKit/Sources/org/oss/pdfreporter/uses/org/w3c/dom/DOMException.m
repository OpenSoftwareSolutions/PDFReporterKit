//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/DOMException.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/DOMException.h"

@implementation OrgOssPdfreporterUsesOrgW3cDomDOMException

+ (jshort)INDEX_SIZE_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INDEX_SIZE_ERR;
}

+ (jshort)DOMSTRING_SIZE_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_DOMSTRING_SIZE_ERR;
}

+ (jshort)HIERARCHY_REQUEST_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_HIERARCHY_REQUEST_ERR;
}

+ (jshort)WRONG_DOCUMENT_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_WRONG_DOCUMENT_ERR;
}

+ (jshort)INVALID_CHARACTER_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_CHARACTER_ERR;
}

+ (jshort)NO_DATA_ALLOWED_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_DATA_ALLOWED_ERR;
}

+ (jshort)NO_MODIFICATION_ALLOWED_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR;
}

+ (jshort)NOT_FOUND_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_FOUND_ERR;
}

+ (jshort)NOT_SUPPORTED_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR;
}

+ (jshort)INUSE_ATTRIBUTE_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INUSE_ATTRIBUTE_ERR;
}

+ (jshort)INVALID_STATE_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_STATE_ERR;
}

+ (jshort)SYNTAX_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_SYNTAX_ERR;
}

+ (jshort)INVALID_MODIFICATION_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_MODIFICATION_ERR;
}

+ (jshort)NAMESPACE_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_NAMESPACE_ERR;
}

+ (jshort)INVALID_ACCESS_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_ACCESS_ERR;
}

+ (jshort)VALIDATION_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_VALIDATION_ERR;
}

+ (jshort)TYPE_MISMATCH_ERR {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_TYPE_MISMATCH_ERR;
}

+ (jlong)serialVersionUID {
  return OrgOssPdfreporterUsesOrgW3cDomDOMException_serialVersionUID;
}

- (instancetype)initWithShort:(jshort)code
                 withNSString:(NSString *)message {
  OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(self, code, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithShort:withNSString:", "DOMException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "code_", NULL, 0x1, "S", NULL, NULL, .constantValue.asLong = 0 },
    { "INDEX_SIZE_ERR", "INDEX_SIZE_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INDEX_SIZE_ERR },
    { "DOMSTRING_SIZE_ERR", "DOMSTRING_SIZE_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_DOMSTRING_SIZE_ERR },
    { "HIERARCHY_REQUEST_ERR", "HIERARCHY_REQUEST_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_HIERARCHY_REQUEST_ERR },
    { "WRONG_DOCUMENT_ERR", "WRONG_DOCUMENT_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_WRONG_DOCUMENT_ERR },
    { "INVALID_CHARACTER_ERR", "INVALID_CHARACTER_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_CHARACTER_ERR },
    { "NO_DATA_ALLOWED_ERR", "NO_DATA_ALLOWED_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_DATA_ALLOWED_ERR },
    { "NO_MODIFICATION_ALLOWED_ERR", "NO_MODIFICATION_ALLOWED_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_NO_MODIFICATION_ALLOWED_ERR },
    { "NOT_FOUND_ERR", "NOT_FOUND_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_FOUND_ERR },
    { "NOT_SUPPORTED_ERR", "NOT_SUPPORTED_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR },
    { "INUSE_ATTRIBUTE_ERR", "INUSE_ATTRIBUTE_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INUSE_ATTRIBUTE_ERR },
    { "INVALID_STATE_ERR", "INVALID_STATE_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_STATE_ERR },
    { "SYNTAX_ERR", "SYNTAX_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_SYNTAX_ERR },
    { "INVALID_MODIFICATION_ERR", "INVALID_MODIFICATION_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_MODIFICATION_ERR },
    { "NAMESPACE_ERR", "NAMESPACE_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_NAMESPACE_ERR },
    { "INVALID_ACCESS_ERR", "INVALID_ACCESS_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_INVALID_ACCESS_ERR },
    { "VALIDATION_ERR", "VALIDATION_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_VALIDATION_ERR },
    { "TYPE_MISMATCH_ERR", "TYPE_MISMATCH_ERR", 0x19, "S", NULL, NULL, .constantValue.asShort = OrgOssPdfreporterUsesOrgW3cDomDOMException_TYPE_MISMATCH_ERR },
    { "serialVersionUID", "serialVersionUID", 0x18, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterUsesOrgW3cDomDOMException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgW3cDomDOMException = { 2, "DOMException", "org.oss.pdfreporter.uses.org.w3c.dom", NULL, 0x1, 1, methods, 19, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgW3cDomDOMException;
}

@end

void OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException *self, jshort code, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
  self->code_ = code;
}

OrgOssPdfreporterUsesOrgW3cDomDOMException *new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(jshort code, NSString *message) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgW3cDomDOMException, initWithShort_withNSString_, code, message)
}

OrgOssPdfreporterUsesOrgW3cDomDOMException *create_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(jshort code, NSString *message) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgW3cDomDOMException, initWithShort_withNSString_, code, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgW3cDomDOMException)
