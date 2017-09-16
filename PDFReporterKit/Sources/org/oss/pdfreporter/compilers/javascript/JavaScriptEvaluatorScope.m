//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluatorScope.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluator.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluatorScope.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptFunctionsObject.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IContext.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IContextFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IJavaScriptFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IScript.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IScriptableObject.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IWrapFactory.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fill/IJRFillParameter.h"
#include "org/oss/pdfreporter/engine/fill/JREvaluator.h"
#include "org/oss/pdfreporter/engine/fill/JRFillField.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"
#include "org/oss/pdfreporter/functions/FunctionsUtil.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope () {
 @public
  id<OrgOssPdfreporterCompilersJavascriptFactoryIContext> context_;
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope_;
  id<JavaUtilMap> compiledExpressions_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, context_, id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, scope_, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, compiledExpressions_, id<JavaUtilMap>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, logger, JavaUtilLoggingLogger *)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue () {
 @public
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue, scope_, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)

__attribute__((unused)) static id OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue *self, id value);

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter () {
 @public
  id<OrgOssPdfreporterEngineFillIJRFillParameter> parameter_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter, parameter_, id<OrgOssPdfreporterEngineFillIJRFillParameter>)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField () {
 @public
  OrgOssPdfreporterEngineFillJRFillField *field_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField, field_, OrgOssPdfreporterEngineFillJRFillField *)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable () {
 @public
  OrgOssPdfreporterEngineFillJRFillVariable *variable_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable, variable_, OrgOssPdfreporterEngineFillJRFillVariable *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope)

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_EVALUATOR_VAR = @"_jreval";

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope

+ (NSString *)EVALUATOR_VAR {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_EVALUATOR_VAR;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jrContext
                         withOrgOssPdfreporterEngineFillJREvaluator:(OrgOssPdfreporterEngineFillJREvaluator *)evaluator
                        withOrgOssPdfreporterFunctionsFunctionsUtil:(OrgOssPdfreporterFunctionsFunctionsUtil *)functionsUtil {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_(self, jrContext, evaluator, functionsUtil);
  return self;
}

- (void)init__WithJavaUtilMap:(id<JavaUtilMap>)parametersMap
              withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
              withJavaUtilMap:(id<JavaUtilMap>)variablesMap {
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(parametersMap)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    NSString *name = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    id<OrgOssPdfreporterEngineFillIJRFillParameter> param = [entry_ getValue];
    OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter *jsParam = new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter_initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(param, scope_);
    [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(scope_)) putWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getParameterVarWithNSString_(name) withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope_ withId:jsParam];
  }
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(variablesMap)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = [it next];
    NSString *name = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
    OrgOssPdfreporterEngineFillJRFillVariable *var = [entry_ getValue];
    OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable *jsVar = new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable_initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(var, scope_);
    [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(scope_)) putWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getVariableVarWithNSString_(name) withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope_ withId:jsVar];
  }
  if (fieldsMap != nil) {
    for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([fieldsMap entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      id<JavaUtilMap_Entry> entry_ = [it next];
      NSString *name = [((id<JavaUtilMap_Entry>) nil_chk(entry_)) getKey];
      OrgOssPdfreporterEngineFillJRFillField *field = [entry_ getValue];
      OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField *jsField = new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField_initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(field, scope_);
      [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(scope_)) putWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getFieldVarWithNSString_(name) withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope_ withId:jsField];
    }
  }
}

- (void)ensureContext {
  (void) OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext_(context_);
}

- (id)evaluateExpressionWithOrgOssPdfreporterCompilersJavascriptFactoryIScript:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScript>)expression {
  [self ensureContext];
  id value = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScript>) nil_chk(expression)) execWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:context_ withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope_];
  id javaValue;
  if (value == nil || [value isKindOfClass:[NSNumber class]]) {
    javaValue = value;
  }
  else {
    @try {
      javaValue = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) jsToJavaWithId:value withIOSClass:NSObject_class_()];
    }
    @catch (OrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException *e) {
      @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
    }
  }
  return javaValue;
}

- (id)evaluateExpressionWithNSString:(NSString *)expression {
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScript> compiledExpression = [self getCompiledExpressionWithNSString:expression];
  return [self evaluateExpressionWithOrgOssPdfreporterCompilersJavascriptFactoryIScript:compiledExpression];
}

- (void)setScopeVariableWithNSString:(NSString *)name
                              withId:(id)value {
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(scope_)) putWithNSString:name withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope_ withId:value];
}

- (id<OrgOssPdfreporterCompilersJavascriptFactoryIScript>)getCompiledExpressionWithNSString:(NSString *)expression {
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScript> compiledExpression = [((id<JavaUtilMap>) nil_chk(compiledExpressions_)) getWithId:expression];
  if (compiledExpression == nil) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger)) finestWithNSString:JreStrcat("$$", @"compiling expression ", expression)];
    [self ensureContext];
    compiledExpression = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>) nil_chk(context_)) compileStringWithNSString:expression withNSString:@"expression" withInt:0 withId:nil];
    (void) [((id<JavaUtilMap>) nil_chk(compiledExpressions_)) putWithId:expression withId:compiledExpression];
  }
  return compiledExpression;
}

+ (id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)context {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext_(context);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope class]) {
    OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineFillJREvaluator:withOrgOssPdfreporterFunctionsFunctionsUtil:", "JavaScriptEvaluatorScope", NULL, 0x1, NULL, NULL },
    { "init__WithJavaUtilMap:withJavaUtilMap:withJavaUtilMap:", "init", "V", 0x1, NULL, "(Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/IJRFillParameter;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillField;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillVariable;>;)V" },
    { "ensureContext", NULL, "V", 0x4, NULL, NULL },
    { "evaluateExpressionWithOrgOssPdfreporterCompilersJavascriptFactoryIScript:", "evaluateExpression", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "evaluateExpressionWithNSString:", "evaluateExpression", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setScopeVariableWithNSString:withId:", "setScopeVariable", "V", 0x1, NULL, NULL },
    { "getCompiledExpressionWithNSString:", "getCompiledExpression", "Lorg.oss.pdfreporter.compilers.javascript.factory.IScript;", 0x4, NULL, NULL },
    { "enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:", "enter", "Lorg.oss.pdfreporter.compilers.javascript.factory.IContext;", 0xc, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger, NULL, .constantValue.asLong = 0 },
    { "EVALUATOR_VAR", "EVALUATOR_VAR", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_EVALUATOR_VAR, NULL, .constantValue.asLong = 0 },
    { "context_", NULL, 0x2, "Lorg.oss.pdfreporter.compilers.javascript.factory.IContext;", NULL, NULL, .constantValue.asLong = 0 },
    { "scope_", NULL, 0x2, "Lorg.oss.pdfreporter.compilers.javascript.factory.IScriptableObject;", NULL, NULL, .constantValue.asLong = 0 },
    { "compiledExpressions_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/compilers/javascript/factory/IScript;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.JavaScriptEvaluatorScope$JSValue;", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptEvaluatorScope$JSParameter;", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptEvaluatorScope$JSField;", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptEvaluatorScope$JSVariable;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope = { 2, "JavaScriptEvaluatorScope", "org.oss.pdfreporter.compilers.javascript", NULL, 0x1, 8, methods, 5, fields, 0, NULL, 4, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope *self, id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterEngineFillJREvaluator *evaluator, OrgOssPdfreporterFunctionsFunctionsUtil *functionsUtil) {
  NSObject_init(self);
  self->compiledExpressions_ = new_JavaUtilHashMap_init();
  self->context_ = OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext_(nil);
  jint optimizationLevel = [((OrgOssPdfreporterEngineJRPropertiesUtil *) nil_chk(OrgOssPdfreporterEngineJRPropertiesUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jrContext))) getIntegerPropertyWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_PROPERTY_OPTIMIZATION_LEVEL];
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger)) finerWithNSString:JreStrcat("$I", @"optimization level ", optimizationLevel)];
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>) nil_chk(self->context_)) setOptimizationLevelWithInt:optimizationLevel];
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIWrapFactory>) nil_chk([((id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>) nil_chk(self->context_)) getWrapFactory])) setJavaPrimitiveWrapWithBoolean:false];
  OrgOssPdfreporterCompilersJavascriptJavaScriptFunctionsObject *functionsObject = new_OrgOssPdfreporterCompilersJavascriptJavaScriptFunctionsObject_initWithOrgOssPdfreporterCompilersJavascriptFactoryIContext_withOrgOssPdfreporterFunctionsFunctionsUtil_withOrgOssPdfreporterEngineFillJREvaluator_(self->context_, functionsUtil, evaluator);
  self->scope_ = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>) nil_chk(self->context_)) initStandardObjects];
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(self->scope_)) setPrototypeWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:functionsObject];
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>) nil_chk(self->scope_)) putWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_EVALUATOR_VAR withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:self->scope_ withId:evaluator];
  [((id<OrgOssPdfreporterCompilersJavascriptFactoryIContextFactory>) nil_chk([((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) getGlobal])) exit];
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope *new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_(id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterEngineFillJREvaluator *evaluator, OrgOssPdfreporterFunctionsFunctionsUtil *functionsUtil) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_, jrContext, evaluator, functionsUtil)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope *create_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_(id<OrgOssPdfreporterEngineJasperReportsContext> jrContext, OrgOssPdfreporterEngineFillJREvaluator *evaluator, OrgOssPdfreporterFunctionsFunctionsUtil *functionsUtil) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope, initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineFillJREvaluator_withOrgOssPdfreporterFunctionsFunctionsUtil_, jrContext, evaluator, functionsUtil)
}

id<OrgOssPdfreporterCompilersJavascriptFactoryIContext> OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_enterWithOrgOssPdfreporterCompilersJavascriptFactoryIContext_(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext> context) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_initialize();
  id<OrgOssPdfreporterCompilersJavascriptFactoryIContext> currentContext = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) getCurrentContext];
  if (context != nil && context == currentContext) {
    return currentContext;
  }
  if (currentContext != nil) {
    [((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) exit];
  }
  id<OrgOssPdfreporterCompilersJavascriptFactoryIContext> newContext = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIContextFactory>) nil_chk([((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) getGlobal])) enterContextWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:context];
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_logger)) finestWithNSString:JreStrcat("$@$@", @"entered context ", newContext, @", requested ", context)];
  return newContext;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue

- (instancetype)initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)scope {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, scope);
  return self;
}

- (id)toJSValueWithId:(id)value {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:", "JSValue", NULL, 0x4, NULL, NULL },
    { "toJSValueWithId:", "toJSValue", "Ljava.lang.Object;", 0x14, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "scope_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.javascript.factory.IScriptableObject;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue = { 2, "JSValue", "org.oss.pdfreporter.compilers.javascript", "JavaScriptEvaluatorScope", 0x409, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue *self, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  NSObject_init(self);
  self->scope_ = scope;
}

id OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue *self, id value) {
  return [((id<OrgOssPdfreporterCompilersJavascriptFactoryIJavaScriptFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getJavascriptFactory())) javaToJSWithId:value withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:self->scope_];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter

- (instancetype)initWithOrgOssPdfreporterEngineFillIJRFillParameter:(id<OrgOssPdfreporterEngineFillIJRFillParameter>)parameter
   withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)scope {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter_initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, parameter, scope);
  return self;
}

- (id)getValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((id<OrgOssPdfreporterEngineFillIJRFillParameter>) nil_chk(parameter_)) getValue]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillIJRFillParameter:withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:", "JSParameter", NULL, 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parameter_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.fill.IJRFillParameter;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter = { 2, "JSParameter", "org.oss.pdfreporter.compilers.javascript", "JavaScriptEvaluatorScope", 0x9, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter_initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter *self, id<OrgOssPdfreporterEngineFillIJRFillParameter> parameter, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, scope);
  self->parameter_ = parameter;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter *new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter_initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(id<OrgOssPdfreporterEngineFillIJRFillParameter> parameter, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter, initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, parameter, scope)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter *create_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter_initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(id<OrgOssPdfreporterEngineFillIJRFillParameter> parameter, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter, initWithOrgOssPdfreporterEngineFillIJRFillParameter_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, parameter, scope)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSParameter)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillField:(OrgOssPdfreporterEngineFillJRFillField *)field
withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)scope {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField_initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, field, scope);
  return self;
}

- (id)getValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((OrgOssPdfreporterEngineFillJRFillField *) nil_chk(field_)) getValue]);
}

- (id)getOldValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((OrgOssPdfreporterEngineFillJRFillField *) nil_chk(field_)) getOldValue]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRFillField:withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:", "JSField", NULL, 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "field_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.fill.JRFillField;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField = { 2, "JSField", "org.oss.pdfreporter.compilers.javascript", "JavaScriptEvaluatorScope", 0x9, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField_initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField *self, OrgOssPdfreporterEngineFillJRFillField *field, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, scope);
  self->field_ = field;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField *new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField_initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterEngineFillJRFillField *field, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField, initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, field, scope)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField *create_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField_initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterEngineFillJRFillField *field, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField, initWithOrgOssPdfreporterEngineFillJRFillField_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, field, scope)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSField)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillVariable:(OrgOssPdfreporterEngineFillJRFillVariable *)variable
 withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject>)scope {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable_initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, variable, scope);
  return self;
}

- (id)getValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable_)) getValue]);
}

- (id)getOldValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable_)) getOldValue]);
}

- (id)getEstimatedValue {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_toJSValueWithId_(self, [((OrgOssPdfreporterEngineFillJRFillVariable *) nil_chk(variable_)) getEstimatedValue]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRFillVariable:withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject:", "JSVariable", NULL, 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEstimatedValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "variable_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.fill.JRFillVariable;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable = { 2, "JSVariable", "org.oss.pdfreporter.compilers.javascript", "JavaScriptEvaluatorScope", 0x9, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable_initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable *self, OrgOssPdfreporterEngineFillJRFillVariable *variable, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSValue_initWithOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(self, scope);
  self->variable_ = variable;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable *new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable_initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterEngineFillJRFillVariable *variable, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable, initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, variable, scope)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable *create_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable_initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_(OrgOssPdfreporterEngineFillJRFillVariable *variable, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject> scope) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable, initWithOrgOssPdfreporterEngineFillJRFillVariable_withOrgOssPdfreporterCompilersJavascriptFactoryIScriptableObject_, variable, scope)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_JSVariable)