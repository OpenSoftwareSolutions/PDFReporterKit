//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/UnboundedScriptContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext

#if !defined (OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext))
#define OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext 1
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingScriptContext.h"

@protocol JavaUtilSet;

@interface OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext : OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext

#pragma mark Public

- (instancetype)init;

- (id<JavaUtilSet>)geKeySet;

#pragma mark Protected

- (id)getInternaleWithNSString:(NSString *)name;

- (void)putInternalWithNSString:(NSString *)name
                         withId:(id)value;

- (void)removeInternalWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *new_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *create_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext")
