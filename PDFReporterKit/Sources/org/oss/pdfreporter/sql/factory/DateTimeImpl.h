//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/factory/DateTimeImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlFactoryDateTimeImpl")
#ifdef RESTRICT_OrgOssPdfreporterSqlFactoryDateTimeImpl
#define INCLUDE_ALL_OrgOssPdfreporterSqlFactoryDateTimeImpl 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlFactoryDateTimeImpl 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlFactoryDateTimeImpl

#if !defined (OrgOssPdfreporterSqlFactoryDateTimeImpl_) && (INCLUDE_ALL_OrgOssPdfreporterSqlFactoryDateTimeImpl || defined(INCLUDE_OrgOssPdfreporterSqlFactoryDateTimeImpl))
#define OrgOssPdfreporterSqlFactoryDateTimeImpl_

#define RESTRICT_OrgOssPdfreporterSqlIDateTime 1
#define INCLUDE_OrgOssPdfreporterSqlIDateTime 1
#include "org/oss/pdfreporter/sql/IDateTime.h"

@class JavaUtilCalendar;
@class JavaUtilDate;

@interface OrgOssPdfreporterSqlFactoryDateTimeImpl : NSObject < OrgOssPdfreporterSqlIDateTime >

#pragma mark Public

- (JavaUtilDate *)getDate;

- (jint)getDay;

- (jint)getHours;

- (jint)getMinutes;

- (jint)getMonth;

- (jint)getSeconds;

- (jint)getYear;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilCalendar:(JavaUtilCalendar *)timestamp;

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)timestamp;

- (instancetype)initWithInt:(jint)year
                    withInt:(jint)month
                    withInt:(jint)day
                    withInt:(jint)hour
                    withInt:(jint)minute
                    withInt:(jint)second;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterSqlFactoryDateTimeImpl)

FOUNDATION_EXPORT void OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithInt_withInt_withInt_withInt_withInt_withInt_(OrgOssPdfreporterSqlFactoryDateTimeImpl *self, jint year, jint month, jint day, jint hour, jint minute, jint second);

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *new_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithInt_withInt_withInt_withInt_withInt_withInt_(jint year, jint month, jint day, jint hour, jint minute, jint second) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *create_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithInt_withInt_withInt_withInt_withInt_withInt_(jint year, jint month, jint day, jint hour, jint minute, jint second);

FOUNDATION_EXPORT void OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilDate_(OrgOssPdfreporterSqlFactoryDateTimeImpl *self, JavaUtilDate *timestamp);

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *new_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilDate_(JavaUtilDate *timestamp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *create_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilDate_(JavaUtilDate *timestamp);

FOUNDATION_EXPORT void OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilCalendar_(OrgOssPdfreporterSqlFactoryDateTimeImpl *self, JavaUtilCalendar *timestamp);

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *new_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilCalendar_(JavaUtilCalendar *timestamp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlFactoryDateTimeImpl *create_OrgOssPdfreporterSqlFactoryDateTimeImpl_initWithJavaUtilCalendar_(JavaUtilCalendar *timestamp);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlFactoryDateTimeImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlFactoryDateTimeImpl")
