//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/BooleanConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "org/oss/pdfreporter/compilers/jeval/functions/BooleanConverter.h"
#include "org/oss/pdfreporter/converters/DecimalConverter.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"

inline JavaLangDouble *OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_get_TRUE();
static JavaLangDouble *OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_TRUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter, TRUE, JavaLangDouble *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter)

@implementation OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter

- (NSString *)getName {
  return @"booleanString";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  NSString *result = nil;
  JavaLangDouble *number = nil;
  @try {
    number = OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_(arguments);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_(@"Invalid argument.", e);
  }
  result = [((JavaLangDouble *) nil_chk(number)) compareToWithId:OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_TRUE] == 0 ? @"TRUE" : @"FALSE";
  return new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(result, OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_STRING);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter class]) {
    OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_TRUE = JavaLangDouble_valueOfWithDouble_(1.0);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:withNSString:", "execute", "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionResult;", 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "init", "BooleanConverter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TRUE", "TRUE", 0x1a, "Ljava.lang.Double;", &OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_TRUE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter = { 2, "BooleanConverter", "org.oss.pdfreporter.compilers.jeval.functions", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter;
}

@end

void OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_init(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter *new_OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter, init)
}

OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter *create_OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJevalFunctionsBooleanConverter)
