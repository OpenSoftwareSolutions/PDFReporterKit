//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/Conditional.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional

#if !defined (OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional || defined(INCLUDE_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional))
#define OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)c;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsConditional")
