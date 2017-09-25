//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingScriptEngine.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuffer.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingScriptEngine.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext.h"

@interface OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine () {
 @public
  NSString *name_;
  NSString *functionName_;
  id<JavaUtilMap> contextScopes_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine, functionName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine, contextScopes_, id<JavaUtilMap>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine, logger, JavaUtilLoggingLogger *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine)

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)functionName {
  OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_initWithNSString_withNSString_(self, name, functionName);
  return self;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getFunctionName {
  return functionName_;
}

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)getContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope *)scope {
  id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> context;
  if ([((id<JavaUtilMap>) nil_chk(contextScopes_)) containsKeyWithId:scope]) {
    context = [contextScopes_ getWithId:scope];
  }
  else {
    context = [self getContextInternalWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:scope];
    (void) [contextScopes_ putWithId:scope withId:context];
  }
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_logger)) finestWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"get script context: '%s' -> %s", [IOSObjectArray newArrayWithObjects:(id[]){ scope, context } count:2 type:NSObject_class_()])];
  return context;
}

- (id)evaluateWithNSObjectArray:(IOSObjectArray *)args {
  id result = [self evaluateInternalWithNSObjectArray:args];
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_logger)) finestWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"evaluate to: '%s'", [IOSObjectArray newArrayWithObjects:(id[]){ result } count:1 type:NSObject_class_()])];
  id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> scriptContext = [self getContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:JreLoadEnum(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope, ENGINE)];
  [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(scriptContext)) unmarshallAllBoundedComplexTypes];
  return [scriptContext unmarshallWithId:result];
}

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)getContextInternalWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope *)scope {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)evaluateInternalWithNSObjectArray:(IOSObjectArray *)args {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)formatScriptEngineCreationExceptionMessageWithNSString:(NSString *)name
                                                        withNSString:(NSString *)source
                                               withJavaLangException:(JavaLangException *)e {
  return NSString_formatWithNSString_withNSObjectArray_(@"Exception creating engine name: %s, script: %s, message: %s", [IOSObjectArray newArrayWithObjects:(id[]){ name, source, [((JavaLangException *) nil_chk(e)) getMessage] } count:3 type:NSObject_class_()]);
}

- (NSString *)formatScriptEngineEvaluationExceptionMessageWithNSString:(NSString *)method
                                                 withJavaLangException:(JavaLangException *)e {
  return NSString_formatWithNSString_withNSObjectArray_(@"Exception evaluating %s:%s, message: %s", [IOSObjectArray newArrayWithObjects:(id[]){ [self getName], method, [((JavaLangException *) nil_chk(e)) getMessage] } count:3 type:NSObject_class_()]);
}

- (NSString *)formatCallWithNSObjectArray:(IOSObjectArray *)args {
  JavaLangStringBuffer *cmd = new_JavaLangStringBuffer_init();
  (void) [cmd appendWithNSString:functionName_];
  (void) [cmd appendWithNSString:@"("];
  jboolean firstArg = true;
  {
    IOSObjectArray *a__ = args;
    id const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id arg = *b__++;
      if (!firstArg) {
        (void) [cmd appendWithNSString:@", "];
      }
      (void) [cmd appendWithId:arg];
      firstArg = false;
    }
  }
  (void) [cmd appendWithNSString:@");"];
  return [cmd description];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine class]) {
    OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:", "AbstractLoggingScriptEngine", NULL, 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFunctionName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:", "getContext", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptContext;", 0x1, NULL, NULL },
    { "evaluateWithNSObjectArray:", "evaluate", "Ljava.lang.Object;", 0x81, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.EvaluatorException;", NULL },
    { "getContextInternalWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:", "getContextInternal", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptContext;", 0x404, NULL, NULL },
    { "evaluateInternalWithNSObjectArray:", "evaluateInternal", "Ljava.lang.Object;", 0x484, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.EvaluatorException;", NULL },
    { "formatScriptEngineCreationExceptionMessageWithNSString:withNSString:withJavaLangException:", "formatScriptEngineCreationExceptionMessage", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "formatScriptEngineEvaluationExceptionMessageWithNSString:withJavaLangException:", "formatScriptEngineEvaluationExceptionMessage", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "formatCallWithNSObjectArray:", "formatCall", "Ljava.lang.String;", 0x84, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_logger, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "functionName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "contextScopes_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Lorg/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext$Scope;Lorg/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine = { 2, "AbstractLoggingScriptEngine", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x401, 10, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine_initWithNSString_withNSString_(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine *self, NSString *name, NSString *functionName) {
  NSObject_init(self);
  self->name_ = name;
  self->functionName_ = functionName;
  self->contextScopes_ = new_JavaUtilHashMap_init();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptEngine)
