//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/LessThan.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/AbstractRelationalOperator.h"

@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator

#pragma mark Public

- (instancetype)init;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation *)relation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan")
