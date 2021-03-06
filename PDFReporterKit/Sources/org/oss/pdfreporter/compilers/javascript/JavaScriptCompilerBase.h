//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRAbstractCompiler 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRAbstractCompiler 1
#include "org/oss/pdfreporter/engine/design/JRAbstractCompiler.h"

@class OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor;
@class OrgOssPdfreporterEngineDesignJRSourceCompileTask;
@class OrgOssPdfreporterEngineFillJREvaluator;
@protocol JavaIoSerializable;
@protocol OrgOssPdfreporterEngineDesignJRCompilationSourceCode;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase : OrgOssPdfreporterEngineDesignJRAbstractCompiler

+ (NSString *)EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (void)checkLanguageWithNSString:(NSString *)language;

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)defaultExpressionCreator;

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)estimatedExpressionCreator;

- (id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)generateSourceCodeWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask;

+ (NSString *)getFieldVarWithNSString:(NSString *)name;

+ (NSString *)getParameterVarWithNSString:(NSString *)name;

- (NSString *)getSourceFileNameWithNSString:(NSString *)unitName;

+ (NSString *)getVariableVarWithNSString:(NSString *)name;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithJavaIoSerializable:(id<JavaIoSerializable>)compileData
                                                                   withNSString:(NSString *)unitName;

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)oldExpressionCreator;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_get_EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase, EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getParameterVarWithNSString_(NSString *name);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getVariableVarWithNSString_(NSString *name);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getFieldVarWithNSString_(NSString *name);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase)

#endif

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_

#define RESTRICT_OrgOssPdfreporterEngineUtilExpressionChunkVisitor 1
#define INCLUDE_OrgOssPdfreporterEngineUtilExpressionChunkVisitor 1
#include "org/oss/pdfreporter/engine/util/ExpressionChunkVisitor.h"

@class JavaLangStringBuilder;
@protocol OrgOssPdfreporterEngineJRExpressionChunk;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor : NSObject < OrgOssPdfreporterEngineUtilExpressionChunkVisitor > {
 @public
  JavaLangStringBuilder *script_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)fieldMethod
                    withNSString:(NSString *)variableMethod;

- (NSString *)getScript;

- (void)visitFieldChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitParameterChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitResourceChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitTextChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitVariableChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor, script_, JavaLangStringBuilder *)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *self, NSString *fieldMethod, NSString *variableMethod);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(NSString *fieldMethod, NSString *variableMethod) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(NSString *fieldMethod, NSString *variableMethod);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor)

#endif

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_

@class OrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors : NSObject

#pragma mark Public

- (void)addErrorWithOrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException:(OrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException *)error;

- (NSString *)errorMessage;

- (jboolean)hasErrors;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase")
