//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/SubDataSource.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/functions/SubDataSource.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/data/JRXmlDataSource.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

@implementation OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b {
  @try {
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithId_([((OrgOssPdfreporterEngineDataJRXmlDataSource *) nil_chk(((OrgOssPdfreporterEngineDataJRXmlDataSource *) cast_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue], [OrgOssPdfreporterEngineDataJRXmlDataSource class])))) subDataSourceWithNSString:[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getValue]]);
  }
  @catch (OrgOssPdfreporterEngineJRException *e) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_withNSException_(@"Encapsulated JRException while calling subDataSource", e);
  }
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args {
  [self assertNumArgsWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:args];
  return [self executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:IOSObjectArray_Get(nil_chk(args), 0) withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:IOSObjectArray_Get(args, 1)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SubDataSource", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Object;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/Object;>;" },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x81, "Ljava.lang.IllegalArgumentException;", "([Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;" },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource = { 2, "SubDataSource", "org.oss.pdfreporter.compilers.jshuntingyard.functions", NULL, 0x1, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource;
}

@end

void OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_initWithNSString_withInt_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"subDataSource", 2, JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource, init)
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJshuntingyardFunctionsSubDataSource)