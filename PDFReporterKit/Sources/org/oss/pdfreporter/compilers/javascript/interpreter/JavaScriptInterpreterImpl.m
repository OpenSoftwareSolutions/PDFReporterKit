//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterImpl.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingJavaScriptInterpreter.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/IScriptValue.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptEngine.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterImpl.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/ScriptValueMarshaller.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptEngine.h"

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createEngineInternalWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName {
  return new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptEngine_initWithNSString_withNSString_withNSString_(name, functionSource, functionName);
}

- (id)jsToJavaWithId:(id)value
        withIOSClass:(IOSClass *)desiredType {
  if (OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_isIScriptValueWithId_(value)) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue_(OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_castWithId_(value));
  }
  else {
    return value;
  }
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createEngineInternalWithNSString:withNSString:withNSString:", "createEngineInternal", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptEngine;", 0x1, NULL, NULL },
    { "jsToJavaWithId:withIOSClass:", "jsToJava", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.javascript.factory.EvaluatorException;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/Object;" },
    { "init", "JavaScriptInterpreterImpl", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl = { 2, "JavaScriptInterpreterImpl", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *self) {
  OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter_init(self);
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl)