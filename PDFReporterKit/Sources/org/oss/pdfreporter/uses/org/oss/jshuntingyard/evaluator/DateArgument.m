//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DateArgument.java
//

#include "J2ObjC_source.h"
#include "java/util/Date.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DateArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument () {
 @public
  JavaUtilDate *dateValue_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument, dateValue_, JavaUtilDate *)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)dateValue {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument_initWithJavaUtilDate_(self, dateValue);
  return self;
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType {
  return JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType, DATE);
}

- (JavaUtilDate *)getValue {
  return dateValue_;
}

- (jint)compareToWithId:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument *)o {
  (void) cast_chk(o, [OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument class]);
  return [((JavaUtilDate *) nil_chk(dateValue_)) compareToWithId:[((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument *) nil_chk(o)) getValue]];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilDate:", "DateArgument", NULL, 0x0, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument$ArgumentType;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.util.Date;", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "dateValue_", NULL, 0x12, "Ljava.util.Date;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Date;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument = { 2, "DateArgument", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator", NULL, 0x1, 4, methods, 1, fields, 1, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument<Ljava/util/Date;>;Ljava/lang/Comparable<Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DateArgument;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument_initWithJavaUtilDate_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument *self, JavaUtilDate *dateValue) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument_init(self);
  self->dateValue_ = dateValue;
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument_initWithJavaUtilDate_(JavaUtilDate *dateValue) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument, initWithJavaUtilDate_, dateValue)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument_initWithJavaUtilDate_(JavaUtilDate *dateValue) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument, initWithJavaUtilDate_, dateValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDateArgument)
