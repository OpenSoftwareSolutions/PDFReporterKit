//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/VariableArgument.java
//

#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/VariableArgument.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument () {
 @public
  NSString *variableName_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument, variableName_, NSString *)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument

- (instancetype)initWithNSString:(NSString *)variableName {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument_initWithNSString_(self, variableName);
  return self;
}

- (NSString *)getString {
  return variableName_;
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_ArgumentType *)getType {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"The methode getType() is handled by the FunctionArgumentFactory and at this place not implemented.");
}

- (id)getValue {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(@"The methode getValue() is handled by the FunctionArgumentFactory and at this place not implemented.");
}

- (NSString *)getName {
  return variableName_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "VariableArgument", NULL, 0x0, NULL, NULL },
    { "getString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument$ArgumentType;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "variableName_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument = { 2, "VariableArgument", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument_initWithNSString_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument *self, NSString *variableName) {
  NSObject_init(self);
  self->variableName_ = variableName;
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument_initWithNSString_(NSString *variableName) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument, initWithNSString_, variableName)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument_initWithNSString_(NSString *variableName) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument, initWithNSString_, variableName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorVariableArgument)
