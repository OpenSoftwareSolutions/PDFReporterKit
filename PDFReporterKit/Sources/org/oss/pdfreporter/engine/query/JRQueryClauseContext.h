//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRQueryClauseContext.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryClauseContext")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJRQueryClauseContext
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryClauseContext 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryClauseContext 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJRQueryClauseContext

#if !defined (OrgOssPdfreporterEngineQueryJRQueryClauseContext_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryClauseContext || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRQueryClauseContext))
#define OrgOssPdfreporterEngineQueryJRQueryClauseContext_

@class IOSClass;
@class JavaLangStringBuffer;
@protocol OrgOssPdfreporterEngineJRValueParameter;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

@protocol OrgOssPdfreporterEngineQueryJRQueryClauseContext < NSObject, JavaObject >

- (JavaLangStringBuffer *)queryBuffer;

- (id<OrgOssPdfreporterEngineJRValueParameter>)getValueParameterWithNSString:(NSString *)parameterName;

- (void)addQueryParameterWithNSString:(NSString *)parameterName;

- (void)addQueryMultiParametersWithNSString:(NSString *)parameterName
                                    withInt:(jint)count;

- (void)addQueryMultiParametersWithNSString:(NSString *)parameterName
                                    withInt:(jint)count
                                withBoolean:(jboolean)ignoreNulls;

- (void)addQueryParameterWithIOSClass:(IOSClass *)type
                               withId:(id)value;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (NSString *)getCanonicalQueryLanguage;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRQueryClauseContext)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRQueryClauseContext)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryClauseContext")
