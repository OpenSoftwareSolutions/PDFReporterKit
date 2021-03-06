//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/BigDecimalArgument.java
//

#include "J2ObjC_source.h"
#include "java/math/BigDecimal.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/BigDecimalArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument () {
 @public
  JavaMathBigDecimal *bigDecimalValue_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument, bigDecimalValue_, JavaMathBigDecimal *)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument

- (instancetype)initWithJavaMathBigDecimal:(JavaMathBigDecimal *)doubleValue {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument_initWithJavaMathBigDecimal_(self, doubleValue);
  return self;
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType {
  return JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, BIG_DECIMAL);
}

- (JavaMathBigDecimal *)getValue {
  return bigDecimalValue_;
}

- (jint)compareToWithId:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument *)o {
  (void) cast_chk(o, [OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument class]);
  return [((JavaMathBigDecimal *) nil_chk(bigDecimalValue_)) compareToWithId:[((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument *) nil_chk(o)) getValue]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaMathBigDecimal:", "BigDecimalArgument", NULL, 0x0, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument$ArgumentType;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.math.BigDecimal;", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bigDecimalValue_", NULL, 0x12, "Ljava.math.BigDecimal;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.math.BigDecimal;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument = { 2, "BigDecimalArgument", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator", NULL, 0x1, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument<Ljava/math/BigDecimal;>;Ljava/lang/Comparable<Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/BigDecimalArgument;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument_initWithJavaMathBigDecimal_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument *self, JavaMathBigDecimal *doubleValue) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument_init(self);
  self->bigDecimalValue_ = doubleValue;
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument_initWithJavaMathBigDecimal_(JavaMathBigDecimal *doubleValue) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument, initWithJavaMathBigDecimal_, doubleValue)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument_initWithJavaMathBigDecimal_(JavaMathBigDecimal *doubleValue) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument, initWithJavaMathBigDecimal_, doubleValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorBigDecimalArgument)
