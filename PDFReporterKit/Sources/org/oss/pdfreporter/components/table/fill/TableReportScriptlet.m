//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/TableReportScriptlet.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/components/table/fill/TableReportScriptlet.h"
#include "org/oss/pdfreporter/engine/JRDefaultScriptlet.h"
#include "org/oss/pdfreporter/engine/JRScriptletException.h"

@interface OrgOssPdfreporterComponentsTableFillTableReportScriptlet () {
 @public
  jboolean detailOnPage_;
}

@end

@implementation OrgOssPdfreporterComponentsTableFillTableReportScriptlet

- (void)afterDetailEval {
  detailOnPage_ = true;
}

- (void)afterPageInit {
  detailOnPage_ = false;
}

- (jboolean)hasDetailOnPage {
  return detailOnPage_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterComponentsTableFillTableReportScriptlet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "afterDetailEval", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterPageInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "hasDetailOnPage", NULL, "Z", 0x1, NULL, NULL },
    { "init", "TableReportScriptlet", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "detailOnPage_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillTableReportScriptlet = { 2, "TableReportScriptlet", "org.oss.pdfreporter.components.table.fill", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillTableReportScriptlet;
}

@end

void OrgOssPdfreporterComponentsTableFillTableReportScriptlet_init(OrgOssPdfreporterComponentsTableFillTableReportScriptlet *self) {
  OrgOssPdfreporterEngineJRDefaultScriptlet_init(self);
}

OrgOssPdfreporterComponentsTableFillTableReportScriptlet *new_OrgOssPdfreporterComponentsTableFillTableReportScriptlet_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillTableReportScriptlet, init)
}

OrgOssPdfreporterComponentsTableFillTableReportScriptlet *create_OrgOssPdfreporterComponentsTableFillTableReportScriptlet_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillTableReportScriptlet, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillTableReportScriptlet)
