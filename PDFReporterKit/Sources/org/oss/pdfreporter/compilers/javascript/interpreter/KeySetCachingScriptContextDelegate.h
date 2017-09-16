//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/KeySetCachingScriptContextDelegate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate))
#define OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext 1
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext.h"

@protocol JavaUtilSet;

@interface OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate : NSObject < OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext >

#pragma mark Public

- (id<JavaUtilSet>)geKeySet;

- (id)getWithNSString:(NSString *)name;

- (void)putWithNSString:(NSString *)name
                 withId:(id)value;

- (void)removeWithNSString:(NSString *)name;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)delegate;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate *self, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> delegate);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate *new_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate *create_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate_initWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> delegate);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterKeySetCachingScriptContextDelegate")