//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/DoubleCast.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/AbstractOneArgNumericFunctionElement.h"

@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)doResultCast;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast_initWithBoolean_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast *self, jboolean doResultCast);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast_initWithBoolean_(jboolean doResultCast) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast_initWithBoolean_(jboolean doResultCast);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastDoubleCast")
