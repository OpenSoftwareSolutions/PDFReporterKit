//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRCalculable.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculable.h"

@implementation OrgOssPdfreporterEngineFillJRCalculable

+ (jbyte)HELPER_COUNT {
  return OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT;
}

+ (jbyte)HELPER_SUM {
  return OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM;
}

+ (jbyte)HELPER_VARIANCE {
  return OrgOssPdfreporterEngineFillJRCalculable_HELPER_VARIANCE;
}

+ (jint)HELPER_SIZE {
  return OrgOssPdfreporterEngineFillJRCalculable_HELPER_SIZE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isInitialized", NULL, "Z", 0x401, NULL, NULL },
    { "setInitializedWithBoolean:", "setInitialized", "V", 0x401, NULL, NULL },
    { "getIncrementedValue", NULL, "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x401, NULL, NULL },
    { "getHelperVariableWithByte:", "getHelperVariable", "Lorg.oss.pdfreporter.engine.fill.JRCalculable;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HELPER_COUNT", "HELPER_COUNT", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineFillJRCalculable_HELPER_COUNT },
    { "HELPER_SUM", "HELPER_SUM", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineFillJRCalculable_HELPER_SUM },
    { "HELPER_VARIANCE", "HELPER_VARIANCE", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineFillJRCalculable_HELPER_VARIANCE },
    { "HELPER_SIZE", "HELPER_SIZE", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineFillJRCalculable_HELPER_SIZE },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRCalculable = { 2, "JRCalculable", "org.oss.pdfreporter.engine.fill", NULL, 0x609, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRCalculable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRCalculable)