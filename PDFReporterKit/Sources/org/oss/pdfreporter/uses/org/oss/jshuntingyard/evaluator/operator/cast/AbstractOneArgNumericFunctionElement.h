//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/AbstractOneArgNumericFunctionElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/ResultCastCapable.h"

@class IOSObjectArray;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement < OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)precendence;

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (NSString *)getNamePrefix;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a;

+ (NSString *)getNameWithBoolean:(jboolean)doResultCast
                    withNSString:(NSString *)name;

+ (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)getPrecedenceWithBoolean:(jboolean)doResultCast;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement *self, NSString *name, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *precendence);

FOUNDATION_EXPORT NSString *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_getNameWithBoolean_withNSString_(jboolean doResultCast, NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_getPrecedenceWithBoolean_(jboolean doResultCast);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement")
