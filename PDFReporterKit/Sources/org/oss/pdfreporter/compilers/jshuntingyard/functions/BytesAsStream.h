//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/BytesAsStream.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream")
#ifdef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream 1
#endif
#undef RESTRICT_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream

#if !defined (OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream_) && (INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream || defined(INCLUDE_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream))
#define OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isUserFunction;

#pragma mark Protected

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream)

FOUNDATION_EXPORT void OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream *self);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCompilersJshuntingyardFunctionsBytesAsStream")
