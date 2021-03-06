//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/CoreSqlQueryExecutor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor

#if !defined (OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor || defined(INCLUDE_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor))
#define OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_

#define RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#define INCLUDE_OrgOssPdfreporterEngineQueryJRQueryExecuter 1
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"

@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataSource;
@protocol OrgOssPdfreporterSqlIConnection;

@interface OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor : NSObject < OrgOssPdfreporterEngineQueryJRQueryExecuter >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineQueryJRQueryExecuter:(id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)delegate
                                                    withJavaUtilMap:(id<JavaUtilMap>)models
                                withOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection;

- (jboolean)cancelQuery;

- (void)close;

- (id<OrgOssPdfreporterEngineJRDataSource>)createDatasource;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *self, id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *new_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *create_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor")
