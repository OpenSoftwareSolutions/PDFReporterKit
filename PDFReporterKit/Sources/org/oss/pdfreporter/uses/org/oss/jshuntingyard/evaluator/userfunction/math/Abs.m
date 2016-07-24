//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/math/Abs.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DoubleArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/math/Abs.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a {
  if ([a isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument class]]) {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangDouble_(JavaLangDouble_valueOfWithDouble_(JavaLangMath_absWithDouble_([((JavaLangDouble *) nil_chk([self getDoubleWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:a])) doubleValue])));
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"only double operator supported and not ", [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getType] } count:1 type:NSObject_class_()]));
}

- (jboolean)isUserFunction {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Abs", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x1, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;" },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Double;", "Ljava.lang.Double;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs = { 2, "Abs", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.userfunction.math", NULL, 0x1, 3, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement<Ljava/lang/Double;Ljava/lang/Double;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractOneArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"abs", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAbs)