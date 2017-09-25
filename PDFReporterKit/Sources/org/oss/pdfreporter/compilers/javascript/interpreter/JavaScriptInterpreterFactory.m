//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingJavaScriptInterpreter.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptEngine.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterFactory.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptEngine.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *self);

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init();

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)registerFactory {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_registerFactory();
}

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createEngineInternalWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName {
  return new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptEngine_initWithNSString_withNSString_withNSString_(name, functionSource, functionName);
}

- (id)jsToJavaWithId:(id)value
        withIOSClass:(IOSClass *)desiredType {
  return value;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JavaScriptInterpreterFactory", NULL, 0x2, NULL, NULL },
    { "registerFactory", NULL, "V", 0x9, NULL, NULL },
    { "createEngineInternalWithNSString:withNSString:withNSString:", "createEngineInternal", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptEngine;", 0x1, NULL, NULL },
    { "jsToJavaWithId:withIOSClass:", "jsToJava", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.javascript.factory.EvaluatorException;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Ljava/lang/Object;" },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory = { 2, "JavaScriptInterpreterFactory", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *self) {
  OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter_init(self);
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory, init)
}

void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_registerFactory() {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_initialize();
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory_(new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterFactory)
