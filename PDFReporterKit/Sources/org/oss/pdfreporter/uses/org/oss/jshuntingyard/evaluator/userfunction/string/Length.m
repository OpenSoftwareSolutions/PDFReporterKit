//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/string/Length.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/string/Length.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaLangInteger_(JavaLangInteger_valueOfWithInt_(((jint) [((NSString *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) length])));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Length", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Integer;>;" },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Integer;", "Ljava.lang.String;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength = { 2, "Length", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.userfunction.string", NULL, 0x1, 3, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement<Ljava/lang/Integer;Ljava/lang/String;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractOneArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"len", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringLength)
