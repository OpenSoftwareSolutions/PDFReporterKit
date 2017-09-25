//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator

#if !defined (OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator))
#define OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_

#define RESTRICT_OrgOssPdfreporterEngineFillJREvaluator 1
#define INCLUDE_OrgOssPdfreporterEngineFillJREvaluator 1
#include "org/oss/pdfreporter/engine/fill/JREvaluator.h"

#define RESTRICT_OrgOssPdfreporterEngineFillJasperReportsContextAware 1
#define INCLUDE_OrgOssPdfreporterEngineFillJasperReportsContextAware 1
#include "org/oss/pdfreporter/engine/fill/JasperReportsContextAware.h"

@class OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData;
@class OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_Expression;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator : OrgOssPdfreporterEngineFillJREvaluator < OrgOssPdfreporterEngineFillJasperReportsContextAware >

+ (NSString *)PROPERTY_OPTIMIZATION_LEVEL;

+ (NSString *)EXCEPTION_MESSAGE_KEY_EVALUATOR_LOAD_ERROR;

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jrContext
      withOrgOssPdfreporterCompilersJavascriptJavaScriptCompileData:(OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *)compileData;

- (void)setJasperReportsContextWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)context;

#pragma mark Protected

- (void)customizedInitWithJavaUtilMap:(id<JavaUtilMap>)parametersMap
                      withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
                      withJavaUtilMap:(id<JavaUtilMap>)variablesMap;

- (id)evaluateWithInt:(jint)id_;

- (id)evaluateEstimatedWithInt:(jint)id_;

- (id)evaluateExpressionWithNSString:(NSString *)expression;

- (id)evaluateOldWithInt:(jint)id_;

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_Expression *)getExpressionWithInt:(jint)id_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_get_PROPERTY_OPTIMIZATION_LEVEL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_PROPERTY_OPTIMIZATION_LEVEL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator, PROPERTY_OPTIMIZATION_LEVEL, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_get_EXCEPTION_MESSAGE_KEY_EVALUATOR_LOAD_ERROR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_EXCEPTION_MESSAGE_KEY_EVALUATOR_LOAD_ERROR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator, EXCEPTION_MESSAGE_KEY_EVALUATOR_LOAD_ERROR, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator *self, id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *compileData);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator *new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_(id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *compileData) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator *create_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_(id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *compileData);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator")
