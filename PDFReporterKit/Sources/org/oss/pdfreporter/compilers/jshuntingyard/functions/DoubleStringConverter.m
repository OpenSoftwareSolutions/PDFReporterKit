//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/DoubleStringConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/functions/DoubleStringConverter.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

@implementation OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createStringWithNSString_([((JavaLangDouble *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) description]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DoubleStringConverter", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Double;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;" },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.String;", "Ljava.lang.Double;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter = { 2, "DoubleStringConverter", "org.oss.pdfreporter.compilers.jshuntingyard.functions", NULL, 0x1, 3, methods, 0, NULL, 2, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractOneArgFunctionElement<Ljava/lang/String;Ljava/lang/Double;>;" };
  return &_OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter;
}

@end

void OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractOneArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"doubleString", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter, init)
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJshuntingyardFunctionsDoubleStringConverter)
