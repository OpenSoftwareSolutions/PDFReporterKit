//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/JEvalCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalJEvalCompiler")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJevalJEvalCompiler
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalJEvalCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJevalJEvalCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJevalJEvalCompiler

#if !defined (OrgOssPdfreporterCompilersJevalJEvalCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJevalJEvalCompiler || defined(INCLUDE_OrgOssPdfreporterCompilersJevalJEvalCompiler))
#define OrgOssPdfreporterCompilersJevalJEvalCompiler_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRAbstractCompiler 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRAbstractCompiler 1
#include "org/oss/pdfreporter/engine/design/JRAbstractCompiler.h"

@class IOSObjectArray;
@class JavaIoFile;
@class OrgOssPdfreporterEngineDesignJRSourceCompileTask;
@class OrgOssPdfreporterEngineFillJREvaluator;
@protocol JavaIoSerializable;
@protocol OrgOssPdfreporterEngineDesignJRCompilationSourceCode;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersJevalJEvalCompiler : OrgOssPdfreporterEngineDesignJRAbstractCompiler

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                        withBoolean:(jboolean)needsSourceFiles;

#pragma mark Protected

- (void)checkLanguageWithNSString:(NSString *)language;

- (NSString *)compileUnitsWithOrgOssPdfreporterEngineDesignJRCompilationUnitArray:(IOSObjectArray *)units
                                                                     withNSString:(NSString *)classpath
                                                                   withJavaIoFile:(JavaIoFile *)tempDirFile;

- (id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)generateSourceCodeWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask;

- (NSString *)getSourceFileNameWithNSString:(NSString *)unitName;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithJavaIoSerializable:(id<JavaIoSerializable>)compileData
                                                                   withNSString:(NSString *)unitName;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJevalJEvalCompiler)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(OrgOssPdfreporterCompilersJevalJEvalCompiler *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean needsSourceFiles);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalJEvalCompiler *new_OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean needsSourceFiles) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalJEvalCompiler *create_OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, jboolean needsSourceFiles);

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterCompilersJevalJEvalCompiler *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalJEvalCompiler *new_OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJevalJEvalCompiler *create_OrgOssPdfreporterCompilersJevalJEvalCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJevalJEvalCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJevalJEvalCompiler")