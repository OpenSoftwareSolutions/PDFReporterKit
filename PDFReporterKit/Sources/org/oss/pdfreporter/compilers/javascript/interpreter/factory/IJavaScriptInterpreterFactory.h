//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/factory/IJavaScriptInterpreterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory))
#define OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory_

@class IOSClass;
@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine;

@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory < NSObject, JavaObject >

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createFunctionEngineWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName;

- (id)jsToJavaWithId:(id)value
        withIOSClass:(IOSClass *)desiredType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIJavaScriptInterpreterFactory")
