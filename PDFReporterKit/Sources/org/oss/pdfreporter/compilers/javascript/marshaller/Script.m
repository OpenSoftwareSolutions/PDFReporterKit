//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/Script.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IContext.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/IScriptable.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptEngine.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/Script.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/ScriptableObject.h"

@interface OrgOssPdfreporterCompilersJavascriptMarshallerScript () {
 @public
  id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine> engine_;
  id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable> mergedScope_;
}

- (void)mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)myContext
                    withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)contextToMerge;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptMarshallerScript, engine_, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptMarshallerScript, mergedScope_, id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptMarshallerScript_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptMarshallerScript_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerScript, logger, JavaUtilLoggingLogger *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerScript_get_EXPRESSION_ID_VAR();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerScript_EXPRESSION_ID_VAR = @"_jreid";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerScript, EXPRESSION_ID_VAR, NSString *)

inline id<JavaUtilList> OrgOssPdfreporterCompilersJavascriptMarshallerScript_get_RESERVED_VARS();
static id<JavaUtilList> OrgOssPdfreporterCompilersJavascriptMarshallerScript_RESERVED_VARS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerScript, RESERVED_VARS, id<JavaUtilList>)

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptMarshallerScript_mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(OrgOssPdfreporterCompilersJavascriptMarshallerScript *self, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> myContext, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> contextToMerge);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptMarshallerScript)

@implementation OrgOssPdfreporterCompilersJavascriptMarshallerScript

- (instancetype)initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)engine {
  OrgOssPdfreporterCompilersJavascriptMarshallerScript_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_(self, engine);
  return self;
}

- (id)execWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)cx
       withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)scope {
  id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> myContext = [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>) nil_chk(engine_)) getContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:JreLoadEnum(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope, ENGINE)];
  if (mergedScope_ != scope) {
    id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> contextToMerge = [((OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject *) nil_chk([OrgOssPdfreporterCompilersJavascriptMarshallerScriptableObject_class_() cast:scope])) getScriptContext];
    OrgOssPdfreporterCompilersJavascriptMarshallerScript_mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(self, myContext, contextToMerge);
    mergedScope_ = scope;
  }
  else if (mergedScope_ != scope) {
    @throw new_JavaLangRuntimeException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"A script engine '%s' should evaluate always with the same scope but was called for %s and %s.", [IOSObjectArray newArrayWithObjects:(id[]){ [engine_ getName], mergedScope_, scope } count:3 type:NSObject_class_()]));
  }
  id jeval = [((id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>) nil_chk(scope)) getWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerScript_EXPRESSION_ID_VAR withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:scope];
  [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(myContext)) removeWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerScript_EXPRESSION_ID_VAR];
  [myContext putWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerScript_EXPRESSION_ID_VAR withId:jeval];
  @try {
    return [engine_ evaluateWithNSObjectArray:[IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]];
  }
  @catch (OrgOssPdfreporterCompilersJavascriptInterpreterFactoryEvaluatorException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"Exception while evaluating %s, message: %s", [IOSObjectArray newArrayWithObjects:(id[]){ [engine_ getName], [((OrgOssPdfreporterCompilersJavascriptInterpreterFactoryEvaluatorException *) nil_chk(e)) getMessage], e } count:3 type:NSObject_class_()]));
  }
}

- (void)mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)myContext
                    withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)contextToMerge {
  OrgOssPdfreporterCompilersJavascriptMarshallerScript_mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(self, myContext, contextToMerge);
}

- (NSString *)description {
  return JreStrcat("$@C", @"Script [engine=", engine_, ']');
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptMarshallerScript class]) {
    OrgOssPdfreporterCompilersJavascriptMarshallerScript_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJavascriptMarshallerScript_class_() getName]);
    OrgOssPdfreporterCompilersJavascriptMarshallerScript_RESERVED_VARS = JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"evaluate", @"println", @"context", @"print" } count:4 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptMarshallerScript)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine:", "Script", NULL, 0x0, NULL, NULL },
    { "execWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:", "exec", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:", "mergeContext", "V", 0x2, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJavascriptMarshallerScript_logger, NULL, .constantValue.asLong = 0 },
    { "EXPRESSION_ID_VAR", "EXPRESSION_ID_VAR", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerScript_EXPRESSION_ID_VAR, NULL, .constantValue.asLong = 0 },
    { "RESERVED_VARS", "RESERVED_VARS", 0x1a, "Ljava.util.List;", &OrgOssPdfreporterCompilersJavascriptMarshallerScript_RESERVED_VARS, "Ljava/util/List<Ljava/lang/String;>;", .constantValue.asLong = 0 },
    { "engine_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptEngine;", NULL, NULL, .constantValue.asLong = 0 },
    { "mergedScope_", NULL, 0x2, "Lorg.oss.pdfreporter.compilers.javascript.factory.IScriptable;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptMarshallerScript = { 2, "Script", "org.oss.pdfreporter.compilers.javascript.marshaller", NULL, 0x1, 4, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptMarshallerScript;
}

@end

void OrgOssPdfreporterCompilersJavascriptMarshallerScript_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_(OrgOssPdfreporterCompilersJavascriptMarshallerScript *self, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine> engine) {
  NSObject_init(self);
  self->mergedScope_ = nil;
  self->engine_ = engine;
}

OrgOssPdfreporterCompilersJavascriptMarshallerScript *new_OrgOssPdfreporterCompilersJavascriptMarshallerScript_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine> engine) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerScript, initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_, engine)
}

OrgOssPdfreporterCompilersJavascriptMarshallerScript *create_OrgOssPdfreporterCompilersJavascriptMarshallerScript_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine> engine) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerScript, initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_, engine)
}

void OrgOssPdfreporterCompilersJavascriptMarshallerScript_mergeContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(OrgOssPdfreporterCompilersJavascriptMarshallerScript *self, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> myContext, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> contextToMerge) {
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptMarshallerScript_logger)) finestWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"merging context %s and %s, script %s", [IOSObjectArray newArrayWithObjects:(id[]){ myContext, contextToMerge, [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>) nil_chk(self->engine_)) getName] } count:3 type:NSObject_class_()])];
  for (NSString * __strong name in nil_chk([((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(contextToMerge)) geKeySet])) {
    if (![((id<JavaUtilList>) nil_chk(OrgOssPdfreporterCompilersJavascriptMarshallerScript_RESERVED_VARS)) containsWithId:name]) {
      [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(myContext)) removeWithNSString:name];
      [myContext putWithNSString:name withId:[contextToMerge getWithNSString:name]];
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptMarshallerScript)
