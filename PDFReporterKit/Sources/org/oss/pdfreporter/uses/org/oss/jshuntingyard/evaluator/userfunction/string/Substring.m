//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/string/Substring.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractThreeArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/userfunction/string/Substring.h"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)c {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createStringWithNSString_([((NSString *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) substring:[((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getValue])) intValue] endIndex:[((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(c)) getValue])) intValue]]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Substring", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Integer;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Integer;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;" },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.String;", "Ljava.lang.String;", "Ljava.lang.Integer;", "Ljava.lang.Integer;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring = { 2, "Substring", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.userfunction.string", NULL, 0x1, 3, methods, 0, NULL, 4, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractThreeArgFunctionElement<Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractThreeArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"substr", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorUserfunctionStringSubstring)
