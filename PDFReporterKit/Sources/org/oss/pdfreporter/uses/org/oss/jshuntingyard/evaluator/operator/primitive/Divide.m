//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/primitive/Divide.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/math/BigDecimal.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/IntegerArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/primitive/AbstractTwoArgNumericFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/primitive/Divide.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b
                                                                          withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)evaluatesTo {
  switch ([evaluatesTo ordinal]) {
    case OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_INTEGER:
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangInteger_(JavaLangInteger_valueOfWithInt_([((JavaLangInteger *) nil_chk([((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument *) nil_chk(((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument *) cast_chk(a, [OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument class])))) getValue])) intValue] / [((JavaLangInteger *) nil_chk([((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument *) nil_chk(((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument *) cast_chk(b, [OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorIntegerArgument class])))) getValue])) intValue]));
    case OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_LONG:
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangLong_(JavaLangLong_valueOfWithLong_([((JavaLangLong *) nil_chk([self getLongWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:a])) longLongValue] / [((JavaLangLong *) nil_chk([self getLongWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:b])) longLongValue]));
    case OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_FLOAT:
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangFloat_(JavaLangFloat_valueOfWithFloat_([((JavaLangFloat *) nil_chk([self getFloatWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:a])) floatValue] / [((JavaLangFloat *) nil_chk([self getFloatWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:b])) floatValue]));
    case OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_DOUBLE:
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangDouble_(JavaLangDouble_valueOfWithDouble_([((JavaLangDouble *) nil_chk([self getDoubleWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:a])) doubleValue] / [((JavaLangDouble *) nil_chk([self getDoubleWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:b])) doubleValue]));
    case OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType_Enum_BIG_DECIMAL:
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaMathBigDecimal_([((JavaMathBigDecimal *) nil_chk([self getBigDecimalWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:a])) divideWithJavaMathBigDecimal:[self getBigDecimalWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:b]]);
    default:
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@$@$@", @"Unsupported divide operation for the types ", [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getType], @" and ", [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getType], @" for expected evaluation to ", evaluatesTo));
  }
}

- (jboolean)isUserFunction {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Divide", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument$ArgumentType;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;" },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide = { 2, "Divide", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.operator.primitive", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveAbstractTwoArgNumericFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"/", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, MULTIPLICATIVE));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorPrimitiveDivide)
