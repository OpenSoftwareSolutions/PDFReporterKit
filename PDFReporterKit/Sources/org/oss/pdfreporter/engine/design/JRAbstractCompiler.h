//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRAbstractCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRAbstractCompiler")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRAbstractCompiler
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRAbstractCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRAbstractCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRAbstractCompiler

#if !defined (OrgOssPdfreporterEngineDesignJRAbstractCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRAbstractCompiler || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRAbstractCompiler))
#define OrgOssPdfreporterEngineDesignJRAbstractCompiler_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRCompiler 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRCompiler 1
#include "org/oss/pdfreporter/engine/design/JRCompiler.h"

@class IOSObjectArray;
@class JavaIoFile;
@class OrgOssPdfreporterEngineDesignJRSourceCompileTask;
@class OrgOssPdfreporterEngineDesignJasperDesign;
@class OrgOssPdfreporterEngineFillJREvaluator;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineJasperReport;
@protocol JavaIoSerializable;
@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineDesignJRCompilationSourceCode;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRReport;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterEngineDesignJRAbstractCompiler : NSObject < OrgOssPdfreporterEngineDesignJRCompiler > {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

#pragma mark Public

- (OrgOssPdfreporterEngineJasperReport *)compileReportWithOrgOssPdfreporterEngineDesignJasperDesign:(OrgOssPdfreporterEngineDesignJasperDesign *)jasperDesign;

+ (NSString *)getUnitNameWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)report
                        withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

+ (NSString *)getUnitNameWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)report
                            withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                        withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                            withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

#pragma mark Protected

- (instancetype)initWithBoolean:(jboolean)needsSourceFiles;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                        withBoolean:(jboolean)needsSourceFiles;

- (void)checkLanguageWithNSString:(NSString *)language;

- (NSString *)compileUnitsWithOrgOssPdfreporterEngineDesignJRCompilationUnitArray:(IOSObjectArray *)units
                                                                     withNSString:(NSString *)classpath
                                                                   withJavaIoFile:(JavaIoFile *)tempDirFile;

- (id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)generateSourceCodeWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask;

- (NSString *)getCompilerClass;

- (NSString *)getSourceFileNameWithNSString:(NSString *)unitName;

+ (NSString *)getUnitNameWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                                                     withInt:(jint)crosstabId
                                                withNSString:(NSString *)nameSuffix;

+ (NSString *)getUnitNameWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                    withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab
            withOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)expressionCollector
                                                withNSString:(NSString *)nameSuffix;

+ (NSString *)getUnitNameWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                        withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                withNSString:(NSString *)nameSuffix;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithJavaIoSerializable:(id<JavaIoSerializable>)compileData
                                                                   withNSString:(NSString *)unitName;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineDesignJRAbstractCompiler)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRAbstractCompiler, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRAbstractCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(OrgOssPdfreporterEngineDesignJRAbstractCompiler *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean needsSourceFiles);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRAbstractCompiler_initWithBoolean_(OrgOssPdfreporterEngineDesignJRAbstractCompiler *self, jboolean needsSourceFiles);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRAbstractCompiler_getUnitNameWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterEngineJRDataset_(OrgOssPdfreporterEngineJasperReport *report, id<OrgOssPdfreporterEngineJRDataset> dataset);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRAbstractCompiler_getUnitNameWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterEngineJRDataset_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterEngineJRDataset> dataset, NSString *nameSuffix);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRAbstractCompiler_getUnitNameWithOrgOssPdfreporterEngineJasperReport_withOrgOssPdfreporterCrosstabsJRCrosstab_(OrgOssPdfreporterEngineJasperReport *report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRAbstractCompiler_getUnitNameWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterCrosstabsJRCrosstab_withOrgOssPdfreporterEngineJRExpressionCollector_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab, OrgOssPdfreporterEngineJRExpressionCollector *expressionCollector, NSString *nameSuffix);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRAbstractCompiler_getUnitNameWithOrgOssPdfreporterEngineJRReport_withInt_withNSString_(id<OrgOssPdfreporterEngineJRReport> report, jint crosstabId, NSString *nameSuffix);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRAbstractCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRAbstractCompiler")
