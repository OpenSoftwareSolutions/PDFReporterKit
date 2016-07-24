//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/Ceil.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/Ceil.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil

- (NSString *)getName {
  return @"ceil";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  JavaLangDouble *result = nil;
  JavaLangDouble *number = nil;
  @try {
    number = new_JavaLangDouble_initWithNSString_(arguments);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_(@"Invalid argument.", e);
  }
  result = new_JavaLangDouble_initWithDouble_(JavaLangMath_ceilWithDouble_([((JavaLangDouble *) nil_chk(number)) doubleValue]));
  return new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(NSString_valueOfDouble_([result doubleValue]), OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:withNSString:", "execute", "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionResult;", 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "init", "Ceil", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil = { 2, "Ceil", "org.oss.pdfreporter.uses.net.sourceforge.jeval.function.math", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil, init)
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathCeil)
