//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/TypeInfo.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/TypeInfo.h"

@implementation OrgOssPdfreporterUsesOrgW3cDomTypeInfo

+ (jint)DERIVATION_RESTRICTION {
  return OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_RESTRICTION;
}

+ (jint)DERIVATION_EXTENSION {
  return OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_EXTENSION;
}

+ (jint)DERIVATION_UNION {
  return OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_UNION;
}

+ (jint)DERIVATION_LIST {
  return OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_LIST;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getTypeName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getTypeNamespace", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isDerivedFromWithNSString:withNSString:withInt:", "isDerivedFrom", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DERIVATION_RESTRICTION", "DERIVATION_RESTRICTION", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_RESTRICTION },
    { "DERIVATION_EXTENSION", "DERIVATION_EXTENSION", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_EXTENSION },
    { "DERIVATION_UNION", "DERIVATION_UNION", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_UNION },
    { "DERIVATION_LIST", "DERIVATION_LIST", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterUsesOrgW3cDomTypeInfo_DERIVATION_LIST },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgW3cDomTypeInfo = { 2, "TypeInfo", "org.oss.pdfreporter.uses.org.w3c.dom", NULL, 0x609, 3, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgW3cDomTypeInfo;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgW3cDomTypeInfo)
