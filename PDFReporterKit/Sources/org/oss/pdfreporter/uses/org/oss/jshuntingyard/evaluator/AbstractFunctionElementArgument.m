//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument

- (NSString *)getString {
  return [((id) nil_chk([self getValue])) description];
}

- (NSString *)description {
  return [self getString];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "AbstractFunctionElementArgument", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument = { 2, "AbstractFunctionElementArgument", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, "<E:Ljava/lang/Object;>Ljava/lang/Object;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<TE;>;" };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElementArgument)
