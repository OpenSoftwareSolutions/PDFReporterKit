//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingJavaScriptInterpreter.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingJavaScriptInterpreter.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptEngine.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createFunctionEngineWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName {
  return [self createEngineInternalWithNSString:name withNSString:functionSource withNSString:functionName];
}

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createEngineInternalWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createFunctionEngineWithNSString:withNSString:withNSString:", "createFunctionEngine", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptEngine;", 0x1, NULL, NULL },
    { "createEngineInternalWithNSString:withNSString:withNSString:", "createEngineInternal", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptEngine;", 0x404, NULL, NULL },
    { "init", "AbstractLoggingJavaScriptInterpreter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter = { 2, "AbstractLoggingJavaScriptInterpreter", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter_init(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter)
