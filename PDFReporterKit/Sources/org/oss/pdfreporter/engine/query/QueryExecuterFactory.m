//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/QueryExecuterFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/query/QueryExecuterFactory.h"

NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL = @"sql";
NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_PROPERTY_TIME_ZONE = @"net.sf.jasperreports.jdbc.time.zone";
NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_EXECUTER_FACTORY_PREFIX = @"net.sf.jasperreports.query.executer.factory.";

@implementation OrgOssPdfreporterEngineQueryQueryExecuterFactory

+ (NSString *)QUERY_LANGUAGE_SQL {
  return OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL;
}

+ (NSString *)PROPERTY_TIME_ZONE {
  return OrgOssPdfreporterEngineQueryQueryExecuterFactory_PROPERTY_TIME_ZONE;
}

+ (NSString *)QUERY_EXECUTER_FACTORY_PREFIX {
  return OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_EXECUTER_FACTORY_PREFIX;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getBuiltinParameters", NULL, "[Ljava.lang.Object;", 0x401, NULL, NULL },
    { "createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRDataset:withJavaUtilMap:", "createQueryExecuter", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", 0x401, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JRDataset;Ljava/util/Map<Ljava/lang/String;+Lorg/oss/pdfreporter/engine/JRValueParameter;>;)Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;" },
    { "supportsQueryParameterTypeWithNSString:", "supportsQueryParameterType", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "QUERY_LANGUAGE_SQL", "QUERY_LANGUAGE_SQL", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_TIME_ZONE", "PROPERTY_TIME_ZONE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryQueryExecuterFactory_PROPERTY_TIME_ZONE, NULL, .constantValue.asLong = 0 },
    { "QUERY_EXECUTER_FACTORY_PREFIX", "QUERY_EXECUTER_FACTORY_PREFIX", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_EXECUTER_FACTORY_PREFIX, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryQueryExecuterFactory = { 2, "QueryExecuterFactory", "org.oss.pdfreporter.engine.query", NULL, 0x609, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryQueryExecuterFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryQueryExecuterFactory)
