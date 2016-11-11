//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/DecodeBase64String.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/functions/DecodeBase64String.h"
#include "org/oss/pdfreporter/converters/Base64.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

@implementation OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a {
  @try {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithId_(OrgOssPdfreporterConvertersBase64_decodeWithNSString_([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue]));
  }
  @catch (JavaLangException *e) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_withNSException_(@"Error decoding Base64 encoded string", e);
  }
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args {
  [self assertNumArgsWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:args];
  return [self executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:IOSObjectArray_Get(nil_chk(args), 0)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DecodeBase64String", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Object;>;" },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x81, "Ljava.lang.IllegalArgumentException;", "([Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;" },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String = { 2, "DecodeBase64String", "org.oss.pdfreporter.compilers.jshuntingyard.functions", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String;
}

@end

void OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_initWithNSString_withInt_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"decodeBaseXString", 1, JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String, init)
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJshuntingyardFunctionsDecodeBase64String)
