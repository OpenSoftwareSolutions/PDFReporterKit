//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/LongArgument.java
//

#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/LongArgument.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument () {
 @public
  JavaLangLong *longValue_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument, longValue_, JavaLangLong *)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument

- (instancetype)initWithJavaLangLong:(JavaLangLong *)doubleValue {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument_initWithJavaLangLong_(self, doubleValue);
  return self;
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType {
  return JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, LONG);
}

- (JavaLangLong *)getValue {
  return longValue_;
}

- (jint)compareToWithId:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument *)o {
  (void) cast_chk(o, [OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument class]);
  return [((JavaLangLong *) nil_chk(longValue_)) compareToWithId:[((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument *) nil_chk(o)) getValue]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaLangLong:", "LongArgument", NULL, 0x0, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument$ArgumentType;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Long;", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "longValue_", NULL, 0x12, "Ljava.lang.Long;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Long;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument = { 2, "LongArgument", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator", NULL, 0x1, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument<Ljava/lang/Long;>;Ljava/lang/Comparable<Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/LongArgument;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument_initWithJavaLangLong_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument *self, JavaLangLong *doubleValue) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument_init(self);
  self->longValue_ = doubleValue;
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument_initWithJavaLangLong_(JavaLangLong *doubleValue) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument, initWithJavaLangLong_, doubleValue)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument_initWithJavaLangLong_(JavaLangLong *doubleValue) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument, initWithJavaLangLong_, doubleValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorLongArgument)
