//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRDataSourceProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSourceProvider")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRDataSourceProvider
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSourceProvider 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSourceProvider 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRDataSourceProvider

#if !defined (OrgOssPdfreporterEngineJRDataSourceProvider_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSourceProvider || defined(INCLUDE_OrgOssPdfreporterEngineJRDataSourceProvider))
#define OrgOssPdfreporterEngineJRDataSourceProvider_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineJasperReport;
@protocol OrgOssPdfreporterEngineJRDataSource;

@protocol OrgOssPdfreporterEngineJRDataSourceProvider < NSObject, JavaObject >

- (jboolean)supportsGetFieldsOperation;

- (IOSObjectArray *)getFieldsWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)report;

- (id<OrgOssPdfreporterEngineJRDataSource>)createWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)report;

- (void)disposeWithOrgOssPdfreporterEngineJRDataSource:(id<OrgOssPdfreporterEngineJRDataSource>)dataSource;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRDataSourceProvider)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRDataSourceProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRDataSourceProvider")
