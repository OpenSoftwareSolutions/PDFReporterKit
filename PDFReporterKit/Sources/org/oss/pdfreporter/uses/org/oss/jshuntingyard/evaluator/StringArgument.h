//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/StringArgument.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument < JavaLangComparable >

#pragma mark Public

- (jint)compareToWithId:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *)o;

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType;

- (NSString *)getValue;

#pragma mark Package-Private

- (instancetype)initWithChar:(jchar)charValue;

- (instancetype)initWithNSString:(NSString *)stringValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithNSString_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *self, NSString *stringValue);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithNSString_(NSString *stringValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithNSString_(NSString *stringValue);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithChar_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *self, jchar charValue);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithChar_(jchar charValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument_initWithChar_(jchar charValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorStringArgument")
