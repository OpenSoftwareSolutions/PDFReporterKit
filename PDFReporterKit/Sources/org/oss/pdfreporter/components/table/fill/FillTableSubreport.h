//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/FillTableSubreport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillFillTableSubreport")
#ifdef RESTRICT_OrgOssPdfreporterComponentsTableFillFillTableSubreport
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillFillTableSubreport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillFillTableSubreport 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsTableFillFillTableSubreport

#if !defined (OrgOssPdfreporterComponentsTableFillFillTableSubreport_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillFillTableSubreport || defined(INCLUDE_OrgOssPdfreporterComponentsTableFillFillTableSubreport))
#define OrgOssPdfreporterComponentsTableFillFillTableSubreport_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillSubreport 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillSubreport 1
#include "org/oss/pdfreporter/engine/fill/JRFillSubreport.h"

@class OrgOssPdfreporterEngineComponentFillPrepareResult;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineJasperReport;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineComponentFillContext;
@protocol OrgOssPdfreporterEngineFillDatasetExpressionEvaluator;
@protocol OrgOssPdfreporterEngineJRSubreport;

@interface OrgOssPdfreporterComponentsTableFillFillTableSubreport : OrgOssPdfreporterEngineFillJRFillSubreport

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineComponentFillContext:(id<OrgOssPdfreporterEngineComponentFillContext>)fillContext
                             withOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport
                 withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory
                            withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)tableReport
                                                    withJavaUtilMap:(id<JavaUtilMap>)builtinEvaluators;

- (void)cancelSubreportFill;

- (void)copyConnectionParameterWithJavaUtilMap:(id<JavaUtilMap>)parameterValues OBJC_METHOD_FAMILY_NONE;

- (void)copyResourceBundleParameterWithJavaUtilMap:(id<JavaUtilMap>)parameterValues OBJC_METHOD_FAMILY_NONE;

- (void)copyTemplatesParameterWithJavaUtilMap:(id<JavaUtilMap>)parameterValues OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineFillDatasetExpressionEvaluator>)createEvaluator;

- (id<JavaUtilMap>)evaluateParameterValuesWithByte:(jbyte)evaluation;

- (OrgOssPdfreporterEngineJasperReport *)evaluateReportWithByte:(jbyte)evaluation;

- (void)evaluateSubreportWithByte:(jbyte)evaluation;

- (jint)getContentsStretchHeight;

- (id<JavaUtilCollection>)getPrintElements;

- (id<JavaUtilList>)getSubreportOrigins;

- (id<JavaUtilList>)getSubreportStyles;

- (OrgOssPdfreporterEngineComponentFillPrepareResult *)prepareSubreportWithInt:(jint)availableHeight
                                                                   withBoolean:(jboolean)isOverflow;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsTableFillFillTableSubreport)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsTableFillFillTableSubreport_initWithOrgOssPdfreporterEngineComponentFillContext_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_(OrgOssPdfreporterComponentsTableFillFillTableSubreport *self, id<OrgOssPdfreporterEngineComponentFillContext> fillContext, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory, OrgOssPdfreporterEngineJasperReport *tableReport, id<JavaUtilMap> builtinEvaluators);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableFillFillTableSubreport *new_OrgOssPdfreporterComponentsTableFillFillTableSubreport_initWithOrgOssPdfreporterEngineComponentFillContext_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_(id<OrgOssPdfreporterEngineComponentFillContext> fillContext, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory, OrgOssPdfreporterEngineJasperReport *tableReport, id<JavaUtilMap> builtinEvaluators) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsTableFillFillTableSubreport *create_OrgOssPdfreporterComponentsTableFillFillTableSubreport_initWithOrgOssPdfreporterEngineComponentFillContext_withOrgOssPdfreporterEngineJRSubreport_withOrgOssPdfreporterEngineFillJRFillObjectFactory_withOrgOssPdfreporterEngineJasperReport_withJavaUtilMap_(id<OrgOssPdfreporterEngineComponentFillContext> fillContext, id<OrgOssPdfreporterEngineJRSubreport> subreport, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory, OrgOssPdfreporterEngineJasperReport *tableReport, id<JavaUtilMap> builtinEvaluators);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsTableFillFillTableSubreport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsTableFillFillTableSubreport")
