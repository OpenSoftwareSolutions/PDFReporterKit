//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/SubDataSource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource

#if !defined (OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource || defined(INCLUDE_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource))
#define OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource")
