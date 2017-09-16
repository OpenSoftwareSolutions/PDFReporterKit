//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 1
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.h"

@class IOSObjectArray;
@class JavaIoFile;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler : OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

#pragma mark Protected

- (void)checkLanguageWithNSString:(NSString *)language;

- (NSString *)compileUnitsWithOrgOssPdfreporterEngineDesignJRCompilationUnitArray:(IOSObjectArray *)units
                                                                     withNSString:(NSString *)classpath
                                                                   withJavaIoFile:(JavaIoFile *)tempDirFile;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiler")
