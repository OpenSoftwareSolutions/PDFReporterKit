//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/BigDecimalCast.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/math/BigDecimal.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/AbstractOneArgNumericFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/BigDecimalCast.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast

- (instancetype)initWithBoolean:(jboolean)doResultCast {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast_initWithBoolean_(self, doResultCast);
  return self;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a {
  if ([[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue] isKindOfClass:[JavaMathBigDecimal class]]) {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaMathBigDecimal_((JavaMathBigDecimal *) cast_chk([a getValue], [JavaMathBigDecimal class]));
  }
  else {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaMathBigDecimal_(new_JavaMathBigDecimal_initWithNSString_([((NSNumber *) nil_chk(((NSNumber *) cast_chk([a getValue], [NSNumber class])))) description]));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:", "BigDecimalCast", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/math/BigDecimal;>;" },
  };
  static const char *superclass_type_args[] = {"Ljava.math.BigDecimal;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast = { 2, "BigDecimalCast", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.operator.cast", NULL, 0x1, 2, methods, 0, NULL, 1, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/AbstractOneArgNumericFunctionElement<Ljava/math/BigDecimal;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast_initWithBoolean_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast *self, jboolean doResultCast) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_getNameWithBoolean_withNSString_(doResultCast, @"(bigdecimal)"), OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastAbstractOneArgNumericFunctionElement_getPrecedenceWithBoolean_(doResultCast));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast_initWithBoolean_(jboolean doResultCast) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast, initWithBoolean_, doResultCast)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast_initWithBoolean_(jboolean doResultCast) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast, initWithBoolean_, doResultCast)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastBigDecimalCast)
