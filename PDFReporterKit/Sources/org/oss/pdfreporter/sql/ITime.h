//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/ITime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlITime")
#ifdef RESTRICT_OrgOssPdfreporterSqlITime
#define INCLUDE_ALL_OrgOssPdfreporterSqlITime 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlITime 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlITime

#if !defined (OrgOssPdfreporterSqlITime_) && (INCLUDE_ALL_OrgOssPdfreporterSqlITime || defined(INCLUDE_OrgOssPdfreporterSqlITime))
#define OrgOssPdfreporterSqlITime_

#define RESTRICT_OrgOssPdfreporterSqlIDateType 1
#define INCLUDE_OrgOssPdfreporterSqlIDateType 1
#include "org/oss/pdfreporter/sql/IDateType.h"

@protocol OrgOssPdfreporterSqlITime < OrgOssPdfreporterSqlIDateType, NSObject, JavaObject >

- (jint)getHours;

- (jint)getMinutes;

- (jint)getSeconds;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterSqlITime)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlITime)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlITime")
