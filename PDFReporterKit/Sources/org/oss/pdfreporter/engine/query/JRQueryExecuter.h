//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRQueryExecuter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryExecuter")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuter
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryExecuter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuter

#if !defined (OrgOssPdfreporterEngineQueryJRQueryExecuter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRQueryExecuter))
#define OrgOssPdfreporterEngineQueryJRQueryExecuter_

@protocol OrgOssPdfreporterEngineJRDataSource;

@protocol OrgOssPdfreporterEngineQueryJRQueryExecuter < NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRDataSource>)createDatasource;

- (void)close;

- (jboolean)cancelQuery;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRQueryExecuter)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRQueryExecuter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRQueryExecuter")