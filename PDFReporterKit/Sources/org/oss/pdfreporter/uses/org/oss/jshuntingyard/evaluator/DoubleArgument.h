//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DoubleArgument.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"

#define RESTRICT_JavaLangComparable 1
#define INCLUDE_JavaLangComparable 1
#include "java/lang/Comparable.h"

@class JavaLangDouble;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument : OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument < JavaLangComparable >

#pragma mark Public

- (jint)compareToWithId:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument *)o;

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType;

- (JavaLangDouble *)getValue;

#pragma mark Package-Private

- (instancetype)initWithJavaLangDouble:(JavaLangDouble *)doubleValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument_initWithJavaLangDouble_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument *self, JavaLangDouble *doubleValue);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument_initWithJavaLangDouble_(JavaLangDouble *doubleValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument_initWithJavaLangDouble_(JavaLangDouble *doubleValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument")