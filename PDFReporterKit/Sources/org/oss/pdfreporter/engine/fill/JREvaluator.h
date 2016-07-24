//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JREvaluator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJREvaluator")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJREvaluator
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJREvaluator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJREvaluator 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJREvaluator

#if !defined (OrgOssPdfreporterEngineFillJREvaluator_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJREvaluator || defined(INCLUDE_OrgOssPdfreporterEngineFillJREvaluator))
#define OrgOssPdfreporterEngineFillJREvaluator_

#define RESTRICT_OrgOssPdfreporterEngineFillDatasetExpressionEvaluator 1
#define INCLUDE_OrgOssPdfreporterEngineFillDatasetExpressionEvaluator 1
#include "org/oss/pdfreporter/engine/fill/DatasetExpressionEvaluator.h"

@class IOSObjectArray;
@class JavaLangException;
@class OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineFillJREvaluator : NSObject < OrgOssPdfreporterEngineFillDatasetExpressionEvaluator >

#pragma mark Public

- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (id)evaluateEstimatedWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (id)evaluateOldWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)init__WithJavaUtilMap:(id<JavaUtilMap>)parametersMap
              withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
              withJavaUtilMap:(id<JavaUtilMap>)variablesMap
withOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)resourceMissingType OBJC_METHOD_FAMILY_NONE;

- (NSString *)msgWithNSString:(NSString *)pattern
                       withId:(id)arg0;

- (NSString *)msgWithNSString:(NSString *)pattern
                       withId:(id)arg0
                       withId:(id)arg1;

- (NSString *)msgWithNSString:(NSString *)pattern
                       withId:(id)arg0
                       withId:(id)arg1
                       withId:(id)arg2;

- (NSString *)msgWithNSString:(NSString *)pattern
            withNSObjectArray:(IOSObjectArray *)args;

#pragma mark Protected

- (instancetype)init;

- (void)customizedInitWithJavaUtilMap:(id<JavaUtilMap>)parametersMap
                      withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
                      withJavaUtilMap:(id<JavaUtilMap>)variablesMap;

- (id)evaluateWithInt:(jint)id_;

- (id)evaluateEstimatedWithInt:(jint)id_;

- (id)evaluateOldWithInt:(jint)id_;

- (NSString *)handleMissingResourceWithNSString:(NSString *)key
                          withJavaLangException:(JavaLangException *)e;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJREvaluator)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJREvaluator_init(OrgOssPdfreporterEngineFillJREvaluator *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJREvaluator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJREvaluator")
