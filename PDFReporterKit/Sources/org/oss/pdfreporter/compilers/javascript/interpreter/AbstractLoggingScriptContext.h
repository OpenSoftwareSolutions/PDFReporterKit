//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingScriptContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext

#if !defined (OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext || defined(INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext))
#define OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext_

#define RESTRICT_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext 1
#define INCLUDE_OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext 1
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext.h"

@interface OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext : NSObject < OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext >

#pragma mark Public

- (instancetype)init;

- (jboolean)doMarshallAsComplexTypeWithId:(id)value;

- (id)getWithNSString:(NSString *)name;

- (void)putWithNSString:(NSString *)name
                 withId:(id)value;

- (void)removeWithNSString:(NSString *)name;

- (id)unmarshallWithId:(id)obj;

- (void)unmarshallAllBoundedComplexTypes;

#pragma mark Protected

- (id)getInternalWithNSString:(NSString *)name;

- (void)putInternalWithNSString:(NSString *)name
                         withId:(id)value;

- (void)removeInternalWithNSString:(NSString *)name;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext_init(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext")
