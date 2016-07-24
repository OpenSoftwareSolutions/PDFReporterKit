//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Equals.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/util/ArrayList.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionHelper.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Equals.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals

- (NSString *)getName {
  return @"equals";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  NSString *result = nil;
  NSString *exceptionMessage = @"Two string arguments are required.";
  JavaUtilArrayList *strings = OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_getStringsWithNSString_withChar_(arguments, OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_FUNCTION_ARGUMENT_SEPARATOR);
  if ([((JavaUtilArrayList *) nil_chk(strings)) size] != 2) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_(exceptionMessage);
  }
  @try {
    NSString *argumentOne = OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_trimAndRemoveQuoteCharsWithNSString_withChar_((NSString *) cast_chk([strings getWithInt:0], [NSString class]), [((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) getQuoteCharacter]);
    NSString *argumentTwo = OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionHelper_trimAndRemoveQuoteCharsWithNSString_withChar_((NSString *) cast_chk([strings getWithInt:1], [NSString class]), [evaluator getQuoteCharacter]);
    if ([((NSString *) nil_chk(argumentOne)) isEqual:argumentTwo]) {
      result = OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_TRUE;
    }
    else {
      result = OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_FALSE;
    }
  }
  @catch (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException *fe) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_([((OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException *) nil_chk(fe)) getMessage], fe);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_(exceptionMessage, e);
  }
  return new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_(result, OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:withNSString:", "execute", "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionResult;", 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "init", "Equals", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals = { 2, "Equals", "org.oss.pdfreporter.uses.net.sourceforge.jeval.function.string", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals, init)
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals)