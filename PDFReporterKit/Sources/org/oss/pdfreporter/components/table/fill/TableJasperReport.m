//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/TableJasperReport.java
//

#include "J2ObjC_source.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/components/table/fill/TableJasperReport.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRReport.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"

@interface OrgOssPdfreporterComponentsTableFillTableJasperReport () {
 @public
  OrgOssPdfreporterEngineJasperReport *parentReport_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableJasperReport, parentReport_, OrgOssPdfreporterEngineJasperReport *)

inline jlong OrgOssPdfreporterComponentsTableFillTableJasperReport_get_serialVersionUID();
#define OrgOssPdfreporterComponentsTableFillTableJasperReport_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterComponentsTableFillTableJasperReport, serialVersionUID, jlong)

@implementation OrgOssPdfreporterComponentsTableFillTableJasperReport

- (instancetype)initWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)parentReport
                        withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                     withJavaIoSerializable:(id<JavaIoSerializable>)compileData
         withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory
                                               withNSString:(NSString *)compileNameSuffix {
  OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(self, parentReport, report, compileData, factory, compileNameSuffix);
  return self;
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return parentReport_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReport:withOrgOssPdfreporterEngineJRReport:withJavaIoSerializable:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:withNSString:", "TableJasperReport", NULL, 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterComponentsTableFillTableJasperReport_serialVersionUID },
    { "parentReport_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JasperReport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillTableJasperReport = { 2, "TableJasperReport", "org.oss.pdfreporter.components.table.fill", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillTableJasperReport;
}

@end

void OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterComponentsTableFillTableJasperReport *self, OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix) {
  OrgOssPdfreporterEngineJasperReport_initWithOrgOssPdfreporterEngineJRReport_withNSString_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(self, report, [((OrgOssPdfreporterEngineJasperReport *) nil_chk(parentReport)) getCompilerClass], compileData, factory, compileNameSuffix);
  self->parentReport_ = parentReport;
}

OrgOssPdfreporterComponentsTableFillTableJasperReport *new_OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillTableJasperReport, initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_, parentReport, report, compileData, factory, compileNameSuffix)
}

OrgOssPdfreporterComponentsTableFillTableJasperReport *create_OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillTableJasperReport, initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_, parentReport, report, compileData, factory, compileNameSuffix)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillTableJasperReport)
