//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/TableJasperReport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillTableJasperReport")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableFillTableJasperReport
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillTableJasperReport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillTableJasperReport 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableFillTableJasperReport

#if !defined (OrgOssPdfreporterComponentsTableFillTableJasperReport_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillTableJasperReport || defined(INCLUDE_OrgOssPdfreporterComponentsTableFillTableJasperReport))
#define OrgOssPdfreporterComponentsTableFillTableJasperReport_

#define RESTRICT_OrgOssPdfreporterEngineJasperReport 1
#define INCLUDE_OrgOssPdfreporterEngineJasperReport 1
#include "org/oss/pdfreporter/engine/JasperReport.h"

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@protocol JavaIoSerializable;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;
@protocol OrgOssPdfreporterEngineJRReport;

@interface OrgOssPdfreporterComponentsTableFillTableJasperReport : OrgOssPdfreporterEngineJasperReport

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)parentReport
                        withOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                     withJavaIoSerializable:(id<JavaIoSerializable>)compileData
         withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory
                                               withNSString:(NSString *)compileNameSuffix;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableFillTableJasperReport)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterComponentsTableFillTableJasperReport *self, OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableFillTableJasperReport *new_OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableFillTableJasperReport *create_OrgOssPdfreporterComponentsTableFillTableJasperReport_initWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRReport_withJavaIoSerializable_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withNSString_(OrgOssPdfreporterEngineJasperReport *parentReport, id<OrgOssPdfreporterEngineJRReport> report, id<JavaIoSerializable> compileData, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, NSString *compileNameSuffix);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableFillTableJasperReport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillTableJasperReport")
