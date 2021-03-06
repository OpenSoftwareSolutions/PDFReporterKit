//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/IEEEremainder.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Math.h"
#include "java/util/ArrayList.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionHelper.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/math/IEEEremainder.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder

- (NSString *)getName {
  return @"IEEEremainder";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  JavaLangDouble *result = nil;
  JavaUtilArrayList *numbers = OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_getDoublesWithNSString_withChar_(arguments, OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_FUNCTION_ARGUMENT_SEPARATOR);
  if ([((JavaUtilArrayList *) nil_chk(numbers)) size] != 2) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_(@"Two numeric arguments are required.");
  }
  @try {
    jdouble argumentOne = [((JavaLangDouble *) nil_chk(((JavaLangDouble *) cast_chk([numbers getWithInt:0], [JavaLangDouble class])))) doubleValue];
    jdouble argumentTwo = [((JavaLangDouble *) nil_chk(((JavaLangDouble *) cast_chk([numbers getWithInt:1], [JavaLangDouble class])))) doubleValue];
    result = new_JavaLangDouble_initWithDouble_(JavaLangMath_IEEEremainderWithDouble_withDouble_(argumentOne, argumentTwo));
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_(@"Two numeric arguments are required.", e);
  }
  return new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(NSString_valueOfDouble_([((JavaLangDouble *) nil_chk(result)) doubleValue]), OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:withNSString:", "execute", "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionResult;", 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "init", "IEEEremainder", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder = { 2, "IEEEremainder", "org.oss.pdfreporter.uses.net.sourceforge.jeval.function.math", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder, init)
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionMathIEEEremainder)
