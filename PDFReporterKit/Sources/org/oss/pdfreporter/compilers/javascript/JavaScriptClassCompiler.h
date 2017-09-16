//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptClassCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 1
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.h"

@class IOSObjectArray;
@class JavaIoFile;
@class OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources;
@class OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData;
@class OrgOssPdfreporterEngineDesignJRCompilationUnit;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryICompilerEnvirons;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler : OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase

+ (NSString *)PROPERTY_OPTIMIZATION_LEVEL;

+ (NSString *)PROPERTY_EXPRESSIONS_PER_SCRIPT;

+ (NSString *)PROPERTY_SCRIPT_MAX_SIZE;

+ (NSString *)EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASS_NAME;

+ (NSString *)EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASSES_LENGTH;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

#pragma mark Protected

- (void)compileScriptsWithOrgOssPdfreporterEngineDesignJRCompilationUnit:(OrgOssPdfreporterEngineDesignJRCompilationUnit *)unit
        withOrgOssPdfreporterCompilersJavascriptFactoryICompilerEnvirons:(id<OrgOssPdfreporterCompilersJavascriptFactoryICompilerEnvirons>)compilerEnv
withOrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources:(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources *)compileSources
          withOrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData:(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *)compiledData;

- (NSString *)compileUnitsWithOrgOssPdfreporterEngineDesignJRCompilationUnitArray:(IOSObjectArray *)units
                                                                     withNSString:(NSString *)classpath
                                                                   withJavaIoFile:(JavaIoFile *)tempDirFile;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_get_PROPERTY_OPTIMIZATION_LEVEL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_PROPERTY_OPTIMIZATION_LEVEL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler, PROPERTY_OPTIMIZATION_LEVEL, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_get_PROPERTY_EXPRESSIONS_PER_SCRIPT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_PROPERTY_EXPRESSIONS_PER_SCRIPT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler, PROPERTY_EXPRESSIONS_PER_SCRIPT, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_get_PROPERTY_SCRIPT_MAX_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_PROPERTY_SCRIPT_MAX_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler, PROPERTY_SCRIPT_MAX_SIZE, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_get_EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASS_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASS_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler, EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASS_NAME, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_get_EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASSES_LENGTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASSES_LENGTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler, EXCEPTION_MESSAGE_KEY_UNEXPECTED_CLASSES_LENGTH, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *new_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *create_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_init(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *new_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler *create_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler)

#endif

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources_

@class JavaLangInteger;
@protocol JavaUtilList;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources : NSObject

#pragma mark Public

- (instancetype)initWithInt:(jint)expressionsPerSource
                    withInt:(jint)scriptMaxLength;

- (jint)addExpressionWithNSString:(NSString *)expression;

- (JavaLangInteger *)expressionIndexWithNSString:(NSString *)expression;

- (id<JavaUtilList>)getScripts;

#pragma mark Protected

- (void)addScriptSource;

- (void)closeCurrentScript;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources_initWithInt_withInt_(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources *self, jint expressionsPerSource, jint scriptMaxLength);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources *new_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources_initWithInt_withInt_(jint expressionsPerSource, jint scriptMaxLength) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources *create_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources_initWithInt_withInt_(jint expressionsPerSource, jint scriptMaxLength);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler_CompileSources)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptClassCompiler")
