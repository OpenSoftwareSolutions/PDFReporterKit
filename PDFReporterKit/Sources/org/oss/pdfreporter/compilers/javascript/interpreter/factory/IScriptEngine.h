//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptEngine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine))
#define OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine_

@class IOSObjectArray;
@class OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope;
@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext;

@protocol OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine < NSObject, JavaObject >

- (NSString *)getName;

- (NSString *)getFunctionName;

- (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)getContextWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope:(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_Scope *)scope;

- (id)evaluateWithNSObjectArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptEngine")
