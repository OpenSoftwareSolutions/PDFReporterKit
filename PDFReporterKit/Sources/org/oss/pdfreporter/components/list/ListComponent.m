//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/ListComponent.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/components/list/ListComponent.h"

@interface OrgOssPdfreporterComponentsListListComponent : NSObject

@end

@implementation OrgOssPdfreporterComponentsListListComponent

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getDatasetRun", NULL, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", 0x401, NULL, NULL },
    { "getContents", NULL, "Lorg.oss.pdfreporter.components.list.ListContents;", 0x401, NULL, NULL },
    { "getPrintOrderValue", NULL, "Lorg.oss.pdfreporter.engine.type.PrintOrderEnum;", 0x401, NULL, NULL },
    { "getIgnoreWidth", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsListListComponent = { 2, "ListComponent", "org.oss.pdfreporter.components.list", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsListListComponent;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsListListComponent)
