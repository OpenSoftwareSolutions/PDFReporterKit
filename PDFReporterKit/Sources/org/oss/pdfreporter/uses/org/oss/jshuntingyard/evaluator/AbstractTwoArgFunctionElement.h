//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"

@class IOSObjectArray;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *)associativity
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)precendence;

- (instancetype)initWithNSString:(NSString *)name
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)precendence;

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement *self, NSString *name, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *associativity, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *precendence);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement *self, NSString *name, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *precendence);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement")
