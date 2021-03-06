//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement

#if !defined (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement || defined(INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement))
#define OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_

#define RESTRICT_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement 1
#define INCLUDE_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement 1
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"

@class IOSObjectArray;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangLong;
@class JavaMathBigDecimal;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity;
@class OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence;
@protocol OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument;

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement : NSObject < OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)numberOfParameters
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *)associativity
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)precendence;

- (instancetype)initWithNSString:(NSString *)name
                         withInt:(jint)numberOfParameters
withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)precendence;

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *)getAssociativity;

- (NSString *)getName;

- (jint)getNumberOfParameters;

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *)getPrecendence;

- (NSString *)getString;

- (NSString *)description;

#pragma mark Protected

- (void)assertNumArgsWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (JavaMathBigDecimal *)getBigDecimalWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)arg;

- (JavaLangDouble *)getDoubleWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)arg;

- (JavaLangFloat *)getFloatWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)arg;

- (JavaLangLong *)getLongWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)arg;

- (jboolean)isBigDecimalWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isBooleanWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isDoubleWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isIntegerWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isNumericWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isOneStringWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

- (jboolean)isStringWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_initWithNSString_withInt_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement *self, NSString *name, jint numberOfParameters, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *associativity, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *precendence);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_initWithNSString_withInt_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement *self, NSString *name, jint numberOfParameters, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *precendence);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement")
