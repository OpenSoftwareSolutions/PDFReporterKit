//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/LessThan.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/AbstractRelationalOperator.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/LessThan.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation *)relation {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangBoolean_(JavaLangBoolean_valueOfWithBoolean_(JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation, LESSER) == relation));
}

- (jboolean)isUserFunction {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "LessThan", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_Relation:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/relational/AbstractRelationalOperator$Relation;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Boolean;>;" },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan = { 2, "LessThan", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.operator.relational", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalAbstractRelationalOperator_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"<", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, RELATIONAL));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorRelationalLessThan)
