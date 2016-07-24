//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRAbstractQueryExecuter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter
#ifdef INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter
#define INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter
#define INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry 1
#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_

#define RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#define INCLUDE_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangStringBuffer;
@class OrgOssPdfreporterEngineJRPropertiesUtil;
@class OrgOssPdfreporterEngineQueryJRClauseTokens;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineFillIJRFillParameter;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRQueryChunk;
@protocol OrgOssPdfreporterEngineJRValueParameter;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor;
@protocol OrgOssPdfreporterEngineQueryJRClauseFunction;

@interface OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter : NSObject < OrgOssPdfreporterEngineQueryJRQueryExecuter > {
 @public
  id<JavaUtilMap> clauseFunctions_;
  id<OrgOssPdfreporterEngineJRDataset> dataset_;
}

+ (jint)CLAUSE_POSITION_ID;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                               withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                    withJavaUtilMap:(id<JavaUtilMap>)parametersMap;

- (instancetype)initWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                         withJavaUtilMap:(id<JavaUtilMap>)parametersMap;

- (void)addQueryMultiParametersWithNSString:(NSString *)parameterName
                                    withInt:(jint)count;

- (void)addQueryMultiParametersWithNSString:(NSString *)parameterName
                                    withInt:(jint)count
                                withBoolean:(jboolean)ignoreNulls;

- (void)addQueryParameterWithIOSClass:(IOSClass *)type
                               withId:(id)value;

- (void)addQueryParameterWithNSString:(NSString *)parameterName;

- (void)appendClauseChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
                                withNSStringArray:(IOSObjectArray *)clauseTokens;

- (void)appendParameterChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
                                        withNSString:(NSString *)chunkText;

- (void)appendParameterClauseChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
                                              withNSString:(NSString *)chunkText;

- (void)appendQueryChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
         withOrgOssPdfreporterEngineJRQueryChunk:(id<OrgOssPdfreporterEngineJRQueryChunk>)chunk;

- (void)appendTextChunkWithJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer
                                   withNSString:(NSString *)text;

- (void)applyClauseWithOrgOssPdfreporterEngineQueryJRClauseFunction:(id<OrgOssPdfreporterEngineQueryJRClauseFunction>)function
                     withOrgOssPdfreporterEngineQueryJRClauseTokens:(OrgOssPdfreporterEngineQueryJRClauseTokens *)tokens
                                           withJavaLangStringBuffer:(JavaLangStringBuffer *)sbuffer;

- (void)checkParameterWithNSString:(NSString *)parameterName;

- (id<OrgOssPdfreporterEngineQueryJRClauseFunction>)findExtensionQueryFunctionWithNSString:(NSString *)id_;

- (jboolean)getBooleanParameterWithNSString:(NSString *)parameter
                               withNSString:(NSString *)property
                                withBoolean:(jboolean)defaultValue;

- (jboolean)getBooleanParameterOrPropertyWithNSString:(NSString *)name
                                          withBoolean:(jboolean)defaultValue;

- (NSString *)getCanonicalQueryLanguage;

- (id<JavaUtilList>)getCollectedParameterNames;

- (id<JavaUtilList>)getCollectedParameters;

- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;

- (id<OrgOssPdfreporterEngineFillIJRFillParameter>)getParameterWithNSString:(NSString *)parameterName;

- (NSString *)getParameterReplacementWithNSString:(NSString *)parameterName;

- (id)getParameterValueWithNSString:(NSString *)parameterName;

- (id)getParameterValueWithNSString:(NSString *)parameterName
                        withBoolean:(jboolean)ignoreMissing;

- (OrgOssPdfreporterEngineJRPropertiesUtil *)getPropertiesUtil;

- (NSString *)getQueryString;

- (NSString *)getStringParameterWithNSString:(NSString *)parameter
                                withNSString:(NSString *)property;

- (NSString *)getStringParameterOrPropertyWithNSString:(NSString *)name;

- (id<OrgOssPdfreporterEngineJRValueParameter>)getValueParameterWithNSString:(NSString *)parameterName;

- (id<OrgOssPdfreporterEngineJRValueParameter>)getValueParameterWithNSString:(NSString *)parameterName
                                                                 withBoolean:(jboolean)ignoreMissing;

- (jboolean)parameterHasValueWithNSString:(NSString *)parameter;

- (void)parseQuery;

- (void)registerClauseFunctionWithNSString:(NSString *)id_
withOrgOssPdfreporterEngineQueryJRClauseFunction:(id<OrgOssPdfreporterEngineQueryJRClauseFunction>)function;

- (id<OrgOssPdfreporterEngineQueryJRClauseFunction>)resolveFunctionWithNSString:(NSString *)id_;

- (void)unregisterClauseFunctionWithNSString:(NSString *)id_;

- (void)visitQueryParametersWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor:(id<OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter, clauseFunctions_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter, dataset_, id<OrgOssPdfreporterEngineJRDataset>)

inline jint OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_get_CLAUSE_POSITION_ID();
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_CLAUSE_POSITION_ID 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter, CLAUSE_POSITION_ID, jint)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRDataset_withJavaUtilMap_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, id<OrgOssPdfreporterEngineJRDataset> dataset, id<JavaUtilMap> parametersMap);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_initWithOrgOssPdfreporterEngineJRDataset_withJavaUtilMap_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *self, id<OrgOssPdfreporterEngineJRDataset> dataset, id<JavaUtilMap> parametersMap);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter)

#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@class JavaLangException;
@class OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter;

@interface OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper : JavaLangRuntimeException

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter:(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *)outer$
                                                      withJavaLangException:(JavaLangException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper_initWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_withJavaLangException_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper *self, OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *outer$, JavaLangException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper *new_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper_initWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_withJavaLangException_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *outer$, JavaLangException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper *create_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper_initWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_withJavaLangException_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter *outer$, JavaLangException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_VisitExceptionWrapper)

#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor_

@class OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter;
@class OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter;

@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor < NSObject, JavaObject >

- (void)visitWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter:(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *)parameter;

- (void)visitWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter:(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter *)valuedQueryParameter;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor)

#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry_

@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor;

@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry < NSObject, JavaObject >

- (void)acceptWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor:(id<OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry)

#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_

@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor;

@interface OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter : NSObject < OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry >

+ (jint)COUNT_SINGLE;

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name;

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)count;

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)count
                     withBoolean:(jboolean)ignoreNulls;

- (void)acceptWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor:(id<OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor>)visitor;

- (jint)getCount;

- (NSString *)getName;

- (jboolean)isIgnoreNulls;

- (jboolean)isMulti;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter)

inline jint OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_get_COUNT_SINGLE();
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_COUNT_SINGLE -1
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter, COUNT_SINGLE, jint)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *self, NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *new_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_(NSString *name) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *create_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_(NSString *name);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *self, NSString *name, jint count);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *new_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_(NSString *name, jint count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *create_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_(NSString *name, jint count);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_withBoolean_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *self, NSString *name, jint count, jboolean ignoreNulls);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *new_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_withBoolean_(NSString *name, jint count, jboolean ignoreNulls) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *create_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter_initWithNSString_withInt_withBoolean_(NSString *name, jint count, jboolean ignoreNulls);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter)

#endif

#if !defined (OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter))
#define OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter_

@class IOSClass;
@protocol OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor;

@interface OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter : NSObject < OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterEntry >

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)type
                          withId:(id)value;

- (void)acceptWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor:(id<OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor>)visitor;

- (IOSClass *)getType;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter_initWithIOSClass_withId_(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter *self, IOSClass *type, id value);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter *new_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter_initWithIOSClass_withId_(IOSClass *type, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter *create_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter_initWithIOSClass_withId_(IOSClass *type, id value);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter")