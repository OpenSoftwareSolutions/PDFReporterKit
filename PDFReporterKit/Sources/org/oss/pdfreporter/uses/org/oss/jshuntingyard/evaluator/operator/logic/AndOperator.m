//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/logic/AndOperator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/logic/AndOperator.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_([((JavaLangBoolean *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) booleanValue] && [((JavaLangBoolean *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getValue])) booleanValue]));
}

- (jboolean)isUserFunction {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AndOperator", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x1, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Boolean;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Boolean;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Boolean;>;" },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Boolean;", "Ljava.lang.Boolean;", "Ljava.lang.Boolean;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator = { 2, "AndOperator", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.operator.logic", NULL, 0x1, 3, methods, 0, NULL, 3, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement<Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"&&", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, LOGICAL_AND));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorLogicAndOperator)
