//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRSubreportReturnValue.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRSubreportReturnValue.h"

@interface OrgOssPdfreporterEngineJRSubreportReturnValue : NSObject

@end

@implementation OrgOssPdfreporterEngineJRSubreportReturnValue

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getSubreportVariable", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getToVariable", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getCalculationValue", NULL, "Lorg.oss.pdfreporter.engine.type.CalculationEnum;", 0x401, NULL, NULL },
    { "getIncrementerFactoryClassName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRSubreportReturnValue = { 2, "JRSubreportReturnValue", "org.oss.pdfreporter.engine", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRSubreportReturnValue;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRSubreportReturnValue)
