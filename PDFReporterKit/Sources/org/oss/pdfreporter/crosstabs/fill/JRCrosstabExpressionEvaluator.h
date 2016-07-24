//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRCrosstabExpressionEvaluator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator

#if !defined (OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator || defined(INCLUDE_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator))
#define OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillExpressionEvaluator 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillExpressionEvaluator 1
#include "org/oss/pdfreporter/engine/fill/JRFillExpressionEvaluator.h"

@class OrgOssPdfreporterEngineFillJREvaluator;
@class OrgOssPdfreporterEngineFillJRFillDataset;
@class OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator : NSObject < OrgOssPdfreporterEngineFillJRFillExpressionEvaluator >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJREvaluator:(OrgOssPdfreporterEngineFillJREvaluator *)evaluator;

- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                             withByte:(jbyte)evaluationType;

- (OrgOssPdfreporterEngineFillJRFillDataset *)getFillDataset;

- (void)init__WithJavaUtilMap:(id<JavaUtilMap>)parametersMap
              withJavaUtilMap:(id<JavaUtilMap>)variablesMap
withOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)whenResourceMissingType OBJC_METHOD_FAMILY_NONE;

- (void)setFillDatasetWithOrgOssPdfreporterEngineFillJRFillDataset:(OrgOssPdfreporterEngineFillJRFillDataset *)dataset;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator_initWithOrgOssPdfreporterEngineFillJREvaluator_(OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator *self, OrgOssPdfreporterEngineFillJREvaluator *evaluator);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator *new_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator_initWithOrgOssPdfreporterEngineFillJREvaluator_(OrgOssPdfreporterEngineFillJREvaluator *evaluator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator *create_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator_initWithOrgOssPdfreporterEngineFillJREvaluator_(OrgOssPdfreporterEngineFillJREvaluator *evaluator);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsFillJRCrosstabExpressionEvaluator")
