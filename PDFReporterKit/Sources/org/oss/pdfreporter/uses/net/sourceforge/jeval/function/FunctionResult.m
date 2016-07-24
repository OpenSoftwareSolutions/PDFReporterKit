//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult () {
 @public
  NSString *result_;
  jint type_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult, result_, NSString *)

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult

- (instancetype)initWithNSString:(NSString *)result
                         withInt:(jint)type {
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(self, result, type);
  return self;
}

- (NSString *)getResult {
  return result_;
}

- (jint)getType {
  return type_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withInt:", "FunctionResult", NULL, 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "getResult", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getType", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "result_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult = { 2, "FunctionResult", "org.oss.pdfreporter.uses.net.sourceforge.jeval.function", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *self, NSString *result, jint type) {
  NSObject_init(self);
  if (type < OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC || type > OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_STRING) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_(@"Invalid function result type.");
  }
  self->result_ = result;
  self->type_ = type;
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(NSString *result, jint type) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult, initWithNSString_withInt_, result, type)
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(NSString *result, jint type) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult, initWithNSString_withInt_, result, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult)
