//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptInterpreterImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl))
#define OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter 1
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingJavaScriptInterpreter.h"

@class IOSClass;
@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine;

@interface OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl : OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingJavaScriptInterpreter

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine>)createEngineInternalWithNSString:(NSString *)name
                                                                                               withNSString:(NSString *)functionSource
                                                                                               withNSString:(NSString *)functionName;

- (id)jsToJavaWithId:(id)value
        withIOSClass:(IOSClass *)desiredType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptInterpreterImpl")
