//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/IJRFillExpressionEvaluator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator

#if !defined (OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator || defined(INCLUDE_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator))
#define OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator_

@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator < NSObject, JavaObject >

- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                             withByte:(jbyte)evaluationType;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillIJRFillExpressionEvaluator")