//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRDatasetParameter.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRDatasetParameter.h"

@interface OrgOssPdfreporterEngineJRDatasetParameter : NSObject

@end

@implementation OrgOssPdfreporterEngineJRDatasetParameter

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRDatasetParameter = { 2, "JRDatasetParameter", "org.oss.pdfreporter.engine", NULL, 0x609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRDatasetParameter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRDatasetParameter)