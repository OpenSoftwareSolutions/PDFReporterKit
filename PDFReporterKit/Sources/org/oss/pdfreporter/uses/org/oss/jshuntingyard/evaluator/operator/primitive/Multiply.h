//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/primitive/Multiply.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveAbstractTwoArgNumericFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveAbstractTwoArgNumericFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/primitive/AbstractTwoArgNumericFunctionElement.h"

@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveAbstractTwoArgNumericFunctionElement

#pragma mark Public

- (instancetype)init;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b
                                                                          withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)evaluatesTo;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveMultiply")
