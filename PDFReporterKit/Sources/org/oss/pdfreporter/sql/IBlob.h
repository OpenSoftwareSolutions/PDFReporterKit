//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/IBlob.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlIBlob")
#ifdef RESTRICT_OrgOssPdfreporterSqlIBlob
#define INCLUDE_ALL_OrgOssPdfreporterSqlIBlob 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlIBlob 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlIBlob

#if !defined (OrgOssPdfreporterSqlIBlob_) && (INCLUDE_ALL_OrgOssPdfreporterSqlIBlob || defined(INCLUDE_OrgOssPdfreporterSqlIBlob))
#define OrgOssPdfreporterSqlIBlob_

@class IOSByteArray;
@class JavaIoInputStream;

@protocol OrgOssPdfreporterSqlIBlob < NSObject, JavaObject >

- (JavaIoInputStream *)getInputStream;

- (IOSByteArray *)getBytes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterSqlIBlob)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlIBlob)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlIBlob")
