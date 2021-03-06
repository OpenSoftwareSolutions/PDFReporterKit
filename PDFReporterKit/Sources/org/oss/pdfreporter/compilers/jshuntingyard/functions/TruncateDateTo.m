//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/TruncateDateTo.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/functions/TruncateDateTo.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

inline NSString *OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_get_MODE_MONTH();
static NSString *OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_MODE_MONTH = @"M";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo, MODE_MONTH, NSString *)

@implementation OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)a
                                                                                       withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)b {
  JavaLangLong *date = JavaLangLong_valueOfWithLong_([((JavaUtilDate *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(b)) getValue])) getTime]);
  JavaUtilCalendar *calendar = JavaUtilCalendar_getInstance();
  [((JavaUtilCalendar *) nil_chk(calendar)) setTimeInMillisWithLong:[date longLongValue]];
  jint year = [calendar getWithInt:JavaUtilCalendar_YEAR];
  jint month = [calendar getWithInt:JavaUtilCalendar_MONTH];
  [calendar clear];
  [calendar setWithInt:JavaUtilCalendar_YEAR withInt:year];
  if ([((NSString *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(a)) getValue])) equalsIgnoreCase:OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_MODE_MONTH]) {
    [calendar setWithInt:JavaUtilCalendar_MONTH withInt:month];
  }
  date = JavaLangLong_valueOfWithLong_([calendar getTimeInMillis]);
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithJavaUtilDate_(new_JavaUtilDate_initWithLong_([date longLongValue]));
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "TruncateDateTo", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x4, "Ljava.lang.IllegalArgumentException;", "(Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/lang/String;>;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/util/Date;>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<Ljava/util/Date;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "MODE_MONTH", "MODE_MONTH", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_MODE_MONTH, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.util.Date;", "Ljava.lang.String;", "Ljava.util.Date;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo = { 2, "TruncateDateTo", "org.oss.pdfreporter.compilers.jshuntingyard.functions", NULL, 0x1, 3, methods, 1, fields, 3, superclass_type_args, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractTwoArgFunctionElement<Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;>;" };
  return &_OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo;
}

@end

void OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractTwoArgFunctionElement_initWithNSString_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"truncateDateTo", JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo, init)
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJshuntingyardFunctionsTruncateDateTo)
