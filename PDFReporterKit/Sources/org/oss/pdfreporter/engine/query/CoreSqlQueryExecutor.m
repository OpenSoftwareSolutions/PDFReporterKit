//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/CoreSqlQueryExecutor.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDataSource.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/query/CoreSqlQueryExecutor.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"
#include "org/oss/pdfreporter/engine/query/coresql/ObjectModelMapper.h"
#include "org/oss/pdfreporter/sql/IConnection.h"

@interface OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor () {
 @public
  id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate_;
  id<JavaUtilMap> models_;
  id<OrgOssPdfreporterSqlIConnection> connection_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor, delegate_, id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor, models_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor, connection_, id<OrgOssPdfreporterSqlIConnection>)

@implementation OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor

- (instancetype)initWithOrgOssPdfreporterEngineQueryJRQueryExecuter:(id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)delegate
                                                    withJavaUtilMap:(id<JavaUtilMap>)models
                                withOrgOssPdfreporterSqlIConnection:(id<OrgOssPdfreporterSqlIConnection>)connection {
  OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(self, delegate, models, connection);
  return self;
}

- (id<OrgOssPdfreporterEngineJRDataSource>)createDatasource {
  return new_OrgOssPdfreporterEngineQueryCoresqlObjectModelMapper_initWithOrgOssPdfreporterEngineJRDataSource_withNSString_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_([((id<OrgOssPdfreporterEngineQueryJRQueryExecuter>) nil_chk(delegate_)) createDatasource], @"*", models_, connection_);
}

- (void)close {
  [((id<OrgOssPdfreporterEngineQueryJRQueryExecuter>) nil_chk(delegate_)) close];
}

- (jboolean)cancelQuery {
  return [((id<OrgOssPdfreporterEngineQueryJRQueryExecuter>) nil_chk(delegate_)) cancelQuery];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineQueryJRQueryExecuter:withJavaUtilMap:withOrgOssPdfreporterSqlIConnection:", "CoreSqlQueryExecutor", NULL, 0x1, NULL, "(Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/query/coresql/model/CoreDto;>;Lorg/oss/pdfreporter/sql/IConnection;)V" },
    { "createDatasource", NULL, "Lorg.oss.pdfreporter.engine.JRDataSource;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "cancelQuery", NULL, "Z", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", NULL, NULL, .constantValue.asLong = 0 },
    { "models_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/query/coresql/model/CoreDto;>;", .constantValue.asLong = 0 },
    { "connection_", NULL, 0x12, "Lorg.oss.pdfreporter.sql.IConnection;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor = { 2, "CoreSqlQueryExecutor", "org.oss.pdfreporter.engine.query", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor;
}

@end

void OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *self, id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection) {
  NSObject_init(self);
  self->delegate_ = delegate;
  self->models_ = models;
  self->connection_ = connection;
}

OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *new_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor, initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_, delegate, models, connection)
}

OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor *create_OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor_initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_(id<OrgOssPdfreporterEngineQueryJRQueryExecuter> delegate, id<JavaUtilMap> models, id<OrgOssPdfreporterSqlIConnection> connection) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor, initWithOrgOssPdfreporterEngineQueryJRQueryExecuter_withJavaUtilMap_withOrgOssPdfreporterSqlIConnection_, delegate, models, connection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoreSqlQueryExecutor)
