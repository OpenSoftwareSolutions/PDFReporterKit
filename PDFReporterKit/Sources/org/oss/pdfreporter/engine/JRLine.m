//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRLine.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRLine.h"

@interface OrgOssPdfreporterEngineJRLine : NSObject

@end

@implementation OrgOssPdfreporterEngineJRLine

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDirectionValue", NULL, "Lorg.oss.pdfreporter.engine.type.LineDirectionEnum;", 0x401, NULL, NULL },
    { "setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:", "setDirection", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRLine = { 2, "JRLine", "org.oss.pdfreporter.engine", NULL, 0x609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRLine;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRLine)