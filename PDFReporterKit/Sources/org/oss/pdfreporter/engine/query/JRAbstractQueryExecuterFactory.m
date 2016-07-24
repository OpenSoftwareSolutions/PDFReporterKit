//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRAbstractQueryExecuterFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/query/JRAbstractQueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuterFactory.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters {
  return [self createQueryExecuterWithOrgOssPdfreporterEngineJRDataset:dataset withJavaUtilMap:parameters];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRDataset:withJavaUtilMap:", "createQueryExecuter", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JRDataset;Ljava/util/Map<Ljava/lang/String;+Lorg/oss/pdfreporter/engine/JRValueParameter;>;)Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;" },
    { "init", "JRAbstractQueryExecuterFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory = { 2, "JRAbstractQueryExecuterFactory", "org.oss.pdfreporter.engine.query", NULL, 0x401, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory;
}

@end

void OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory_init(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuterFactory)
