//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/factory/IScript.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScript")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIScript
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScript 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScript 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptFactoryIScript

#if !defined (OrgOssPdfreporterCompilersJavascriptFactoryIScript_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScript || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptFactoryIScript))
#define OrgOssPdfreporterCompilersJavascriptFactoryIScript_

@protocol OrgOssPdfreporterCompilersJavascriptFactoryIContext;
@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScriptable;

@protocol OrgOssPdfreporterCompilersJavascriptFactoryIScript < NSObject, JavaObject >

- (id)execWithOrgOssPdfreporterCompilersJavascriptFactoryIContext:(id<OrgOssPdfreporterCompilersJavascriptFactoryIContext>)cx
       withOrgOssPdfreporterCompilersJavascriptFactoryIScriptable:(id<OrgOssPdfreporterCompilersJavascriptFactoryIScriptable>)scope;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptFactoryIScript)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptFactoryIScript)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptFactoryIScript")
