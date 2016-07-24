//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/math/Atan2.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/DoubleArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/math/Atan2.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b {
  if ([a isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument class]] && [b isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorDoubleArgument class]]) {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangDouble_(JavaLangDouble_valueOfWithDouble_(JavaLangMath_atan2WithDouble_withDouble_([((JavaLangDouble *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) doubleValue], [((JavaLangDouble *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getValue])) doubleValue])));
  }
  @throw new_JavaLangIllegalArgumentException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"only double operators supported and not ", [IOSObjectArray newArrayWithObjects:(id[]){ [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getType], [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getType] } count:2 type:NSObject_class_()]));
}

- (jboolean)isUserFunction {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Atan2", NULL, 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x1, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;" },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Double;", "Ljava.lang.Double;", "Ljava.lang.Double;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2 = { 2, "Atan2", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.userfunction.math", NULL, 0x1, 3, methods, 0, NULL, 3, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement<Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2 *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"atan2", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2 *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2 *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionMathAtan2)
