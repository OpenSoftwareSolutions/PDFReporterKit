//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/functions/TruncateDateTo.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Long.h"
#include "java/util/Calendar.h"
#include "org/oss/pdfreporter/compilers/jeval/functions/TruncateDateTo.h"
#include "org/oss/pdfreporter/converters/DecimalConverter.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/ArgumentTokenizer.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/FunctionResult.h"

inline NSString *OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_get_MODE_MONTH();
static NSString *OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_MODE_MONTH = @"'M'";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo, MODE_MONTH, NSString *)

@implementation OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo

- (NSString *)getName {
  return @"truncateDateTo";
}

- (OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult *)executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator
                                                                                                                    withNSString:(NSString *)arguments {
  JavaLangLong *date = nil;
  @try {
    OrgOssPdfreporterUsesNetSourceforgeJevalArgumentTokenizer *tokenizer = new_OrgOssPdfreporterUsesNetSourceforgeJevalArgumentTokenizer_initWithNSString_withChar_(arguments, OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_FUNCTION_ARGUMENT_SEPARATOR);
    NSString *mode = [tokenizer nextToken];
    date = JavaLangLong_valueOfWithLong_([((JavaLangDouble *) nil_chk(OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_([tokenizer nextToken]))) longLongValue]);
    JavaUtilCalendar *calendar = JavaUtilCalendar_getInstance();
    [((JavaUtilCalendar *) nil_chk(calendar)) setTimeInMillisWithLong:[date longLongValue]];
    jint year = [calendar getWithInt:JavaUtilCalendar_YEAR];
    jint month = [calendar getWithInt:JavaUtilCalendar_MONTH];
    [calendar clear];
    [calendar setWithInt:JavaUtilCalendar_YEAR withInt:year];
    if ([((NSString *) nil_chk(mode)) equalsIgnoreCase:OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_MODE_MONTH]) {
      [calendar setWithInt:JavaUtilCalendar_MONTH withInt:month];
    }
    date = JavaLangLong_valueOfWithLong_([calendar getTimeInMillis]);
  }
  @catch (JavaLangException *e) {
    @throw new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionException_initWithNSString_withJavaLangException_(@"Invalid argument.", e);
  }
  return new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionResult_initWithNSString_withInt_([((JavaLangLong *) nil_chk(date)) description], OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunctionConstants_FUNCTION_RESULT_TYPE_NUMERIC);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:withNSString:", "execute", "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionResult;", 0x1, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.function.FunctionException;", NULL },
    { "init", "TruncateDateTo", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MODE_MONTH", "MODE_MONTH", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_MODE_MONTH, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo = { 2, "TruncateDateTo", "org.oss.pdfreporter.compilers.jeval.functions", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo;
}

@end

void OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *new_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo, init)
}

OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo *create_OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJevalFunctionsTruncateDateTo)
