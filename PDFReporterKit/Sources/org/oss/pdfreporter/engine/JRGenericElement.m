//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRGenericElement.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRGenericElement.h"

@interface OrgOssPdfreporterEngineJRGenericElement : NSObject

@end

@implementation OrgOssPdfreporterEngineJRGenericElement

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getGenericType", NULL, "Lorg.oss.pdfreporter.engine.JRGenericElementType;", 0x401, NULL, NULL },
    { "getParameters", NULL, "[Lorg.oss.pdfreporter.engine.JRGenericElementParameter;", 0x401, NULL, NULL },
    { "getEvaluationTimeValue", NULL, "Lorg.oss.pdfreporter.engine.type.EvaluationTimeEnum;", 0x401, NULL, NULL },
    { "getEvaluationGroupName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRGenericElement = { 2, "JRGenericElement", "org.oss.pdfreporter.engine", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRGenericElement;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRGenericElement)