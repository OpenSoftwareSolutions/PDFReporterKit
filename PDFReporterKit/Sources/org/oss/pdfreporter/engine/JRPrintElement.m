//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRPrintElement.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"

@implementation OrgOssPdfreporterEngineJRPrintElement

+ (jint)UNSET_SOURCE_ELEMENT_ID {
  return OrgOssPdfreporterEngineJRPrintElement_UNSET_SOURCE_ELEMENT_ID;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getOrigin", NULL, "Lorg.oss.pdfreporter.engine.JROrigin;", 0x401, NULL, NULL },
    { "setStyleWithOrgOssPdfreporterEngineJRStyle:", "setStyle", "V", 0x401, NULL, NULL },
    { "getX", NULL, "I", 0x401, NULL, NULL },
    { "setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:", "setUUID", "V", 0x401, NULL, NULL },
    { "setXWithInt:", "setX", "V", 0x401, NULL, NULL },
    { "getY", NULL, "I", 0x401, NULL, NULL },
    { "setYWithInt:", "setY", "V", 0x401, NULL, NULL },
    { "getWidth", NULL, "I", 0x401, NULL, NULL },
    { "setWidthWithInt:", "setWidth", "V", 0x401, NULL, NULL },
    { "getHeight", NULL, "I", 0x401, NULL, NULL },
    { "setHeightWithInt:", "setHeight", "V", 0x401, NULL, NULL },
    { "getKey", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "acceptWithOrgOssPdfreporterEnginePrintElementVisitor:withId:", "accept", "V", 0x401, NULL, "<T:Ljava/lang/Object;>(Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;TT;)V" },
    { "getSourceElementId", NULL, "I", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "UNSET_SOURCE_ELEMENT_ID", "UNSET_SOURCE_ELEMENT_ID", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineJRPrintElement_UNSET_SOURCE_ELEMENT_ID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRPrintElement = { 2, "JRPrintElement", "org.oss.pdfreporter.engine", NULL, 0x609, 14, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRPrintElement;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRPrintElement)
