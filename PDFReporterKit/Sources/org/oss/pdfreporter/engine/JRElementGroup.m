//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRElementGroup.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

@interface OrgOssPdfreporterEngineJRElementGroup : NSObject

@end

@implementation OrgOssPdfreporterEngineJRElementGroup

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getChildren", NULL, "Ljava.util.List;", 0x401, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRChild;>;" },
    { "getElementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRElementGroup;", 0x401, NULL, NULL },
    { "getElements", NULL, "[Lorg.oss.pdfreporter.engine.JRElement;", 0x401, NULL, NULL },
    { "getElementByKeyWithNSString:", "getElementByKey", "Lorg.oss.pdfreporter.engine.JRElement;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRElementGroup = { 2, "JRElementGroup", "org.oss.pdfreporter.engine", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRElementGroup;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRElementGroup)
