//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JREmptyQueryExecuter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter

#if !defined (OrgOssPdfreporterEngineQueryJREmptyQueryExecuter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter || defined(INCLUDE_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter))
#define OrgOssPdfreporterEngineQueryJREmptyQueryExecuter_

#define RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#define INCLUDE_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"

@protocol OrgOssPdfreporterEngineJRDataSource;

@interface OrgOssPdfreporterEngineQueryJREmptyQueryExecuter : NSObject < OrgOssPdfreporterEngineQueryJRQueryExecuter >

#pragma mark Public

- (instancetype)init;

- (jboolean)cancelQuery;

- (void)close;

- (id<OrgOssPdfreporterEngineJRDataSource>)createDatasource;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJREmptyQueryExecuter)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJREmptyQueryExecuter_init(OrgOssPdfreporterEngineQueryJREmptyQueryExecuter *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJREmptyQueryExecuter *new_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJREmptyQueryExecuter *create_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJREmptyQueryExecuter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJREmptyQueryExecuter")
