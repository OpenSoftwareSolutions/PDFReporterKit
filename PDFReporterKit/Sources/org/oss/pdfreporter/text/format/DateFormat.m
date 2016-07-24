//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/format/DateFormat.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/text/ParseException.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"
#include "org/oss/pdfreporter/text/ParseException.h"
#include "org/oss/pdfreporter/text/format/DateFormat.h"

@interface OrgOssPdfreporterTextFormatDateFormat () {
 @public
  JavaTextSimpleDateFormat *format_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterTextFormatDateFormat, format_, JavaTextSimpleDateFormat *)

inline NSString *OrgOssPdfreporterTextFormatDateFormat_get_DEFAULT_DATE_PATTERN();
static NSString *OrgOssPdfreporterTextFormatDateFormat_DEFAULT_DATE_PATTERN = @"yyyy-mm-dd";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterTextFormatDateFormat, DEFAULT_DATE_PATTERN, NSString *)

@implementation OrgOssPdfreporterTextFormatDateFormat

- (instancetype)initWithNSString:(NSString *)pattern
              withJavaUtilLocale:(JavaUtilLocale *)locale
            withJavaUtilTimeZone:(JavaUtilTimeZone *)timeZone {
  OrgOssPdfreporterTextFormatDateFormat_initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_(self, pattern, locale, timeZone);
  return self;
}

- (id)parseObjectWithNSString:(NSString *)source {
  return [self parseWithNSString:source];
}

- (NSString *)formatWithId:(id)obj {
  return [self formatWithJavaUtilDate:(JavaUtilDate *) cast_chk(obj, [JavaUtilDate class])];
}

- (JavaUtilDate *)parseWithNSString:(NSString *)source {
  @try {
    return [((JavaTextSimpleDateFormat *) nil_chk(format_)) parseWithNSString:source];
  }
  @catch (JavaTextParseException *e) {
    @throw new_OrgOssPdfreporterTextParseException_initWithNSString_([((JavaTextParseException *) nil_chk(e)) getMessage]);
  }
}

- (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date {
  return [((JavaTextSimpleDateFormat *) nil_chk(format_)) formatWithJavaUtilDate:date];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaUtilLocale:withJavaUtilTimeZone:", "DateFormat", NULL, 0x1, NULL, NULL },
    { "parseObjectWithNSString:", "parseObject", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.text.ParseException;", NULL },
    { "formatWithId:", "format", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "parseWithNSString:", "parse", "Ljava.util.Date;", 0x1, "Lorg.oss.pdfreporter.text.ParseException;", NULL },
    { "formatWithJavaUtilDate:", "format", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_DATE_PATTERN", "DEFAULT_DATE_PATTERN", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterTextFormatDateFormat_DEFAULT_DATE_PATTERN, NULL, .constantValue.asLong = 0 },
    { "format_", NULL, 0x12, "Ljava.text.SimpleDateFormat;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterTextFormatDateFormat = { 2, "DateFormat", "org.oss.pdfreporter.text.format", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterTextFormatDateFormat;
}

@end

void OrgOssPdfreporterTextFormatDateFormat_initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_(OrgOssPdfreporterTextFormatDateFormat *self, NSString *pattern, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone) {
  NSObject_init(self);
  if (pattern != nil && locale != nil) {
    self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_(pattern, locale);
  }
  else if (pattern != nil) {
    self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_(pattern);
  }
  else if (locale != nil) {
    self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_withJavaUtilLocale_(OrgOssPdfreporterTextFormatDateFormat_DEFAULT_DATE_PATTERN, locale);
  }
  else {
    self->format_ = new_JavaTextSimpleDateFormat_initWithNSString_(OrgOssPdfreporterTextFormatDateFormat_DEFAULT_DATE_PATTERN);
  }
  if (timeZone != nil) {
    [self->format_ setTimeZoneWithJavaUtilTimeZone:timeZone];
  }
}

OrgOssPdfreporterTextFormatDateFormat *new_OrgOssPdfreporterTextFormatDateFormat_initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_(NSString *pattern, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextFormatDateFormat, initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_, pattern, locale, timeZone)
}

OrgOssPdfreporterTextFormatDateFormat *create_OrgOssPdfreporterTextFormatDateFormat_initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_(NSString *pattern, JavaUtilLocale *locale, JavaUtilTimeZone *timeZone) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextFormatDateFormat, initWithNSString_withJavaUtilLocale_withJavaUtilTimeZone_, pattern, locale, timeZone)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextFormatDateFormat)
