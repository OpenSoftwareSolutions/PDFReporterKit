//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRQueryExecuterUtils.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuter.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/query/JRQueryExecuterFactoryBundle.h"
#include "org/oss/pdfreporter/engine/query/QueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/query/QueryExecuterFactoryBundle.h"
#include "org/oss/pdfreporter/engine/util/JRQueryExecuterUtils.h"

@interface OrgOssPdfreporterEngineUtilJRQueryExecuterUtils () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

+ (OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *)getDefaultInstance;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *create_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getDefaultInstance();

@interface OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory () {
 @public
  id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> factory_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory, factory_, id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>)

@implementation OrgOssPdfreporterEngineUtilJRQueryExecuterUtils

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

+ (OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *)getDefaultInstance {
  return OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getDefaultInstance();
}

+ (OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

- (id<OrgOssPdfreporterEngineQueryQueryExecuterFactory>)getExecuterFactoryWithNSString:(NSString *)language {
  id<JavaUtilList> oldBundles = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle_class_()];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(oldBundles)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle> bundle = [it next];
    id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> factory = [((id<OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle>) nil_chk(bundle)) getQueryExecuterFactoryWithNSString:language];
    if (factory != nil) {
      return new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory_initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_(factory);
    }
  }
  id<JavaUtilList> bundles = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineQueryJRQueryExecuterFactoryBundle_class_()];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(bundles)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactoryBundle> bundle = [it next];
    id<OrgOssPdfreporterEngineQueryQueryExecuterFactory> factory = [((id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactoryBundle>) nil_chk(bundle)) getQueryExecuterFactoryWithNSString:language];
    if (factory != nil) {
      return factory;
    }
  }
  @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$", @"No query executer factory registered for the '", language, @"' language."));
}

+ (id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>)getQueryExecuterFactoryWithNSString:(NSString *)language {
  return OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getQueryExecuterFactoryWithNSString_(language);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "JRQueryExecuterUtils", NULL, 0x2, NULL, NULL },
    { "getDefaultInstance", NULL, "Lorg.oss.pdfreporter.engine.util.JRQueryExecuterUtils;", 0xa, NULL, NULL },
    { "getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:", "getInstance", "Lorg.oss.pdfreporter.engine.util.JRQueryExecuterUtils;", 0x9, NULL, NULL },
    { "getExecuterFactoryWithNSString:", "getExecuterFactory", "Lorg.oss.pdfreporter.engine.query.QueryExecuterFactory;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getQueryExecuterFactoryWithNSString:", "getQueryExecuterFactory", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuterFactory;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.util.JRQueryExecuterUtils$WrappingQueryExecuterFactory;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRQueryExecuterUtils = { 2, "JRQueryExecuterUtils", "org.oss.pdfreporter.engine.util", NULL, 0x11, 5, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils;
}

@end

void OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *create_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getDefaultInstance() {
  OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initialize();
  return new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance());
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initialize();
  return new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getQueryExecuterFactoryWithNSString_(NSString *language) {
  OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_initialize();
  return [((OrgOssPdfreporterEngineUtilJRQueryExecuterUtils *) nil_chk(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_getDefaultInstance())) getExecuterFactoryWithNSString:language];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils)

@implementation OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory

- (instancetype)initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory:(id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>)factory {
  OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory_initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_(self, factory);
  return self;
}

- (IOSObjectArray *)getBuiltinParameters {
  return [((id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>) nil_chk(factory_)) getBuiltinParameters];
}

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters {
  return [((id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>) nil_chk(factory_)) createQueryExecuterWithOrgOssPdfreporterEngineJRDataset:dataset withJavaUtilMap:parameters];
}

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                           withJavaUtilMap:(id<JavaUtilMap>)parameters {
  return [((id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>) nil_chk(factory_)) createQueryExecuterWithOrgOssPdfreporterEngineJRDataset:dataset withJavaUtilMap:parameters];
}

- (jboolean)supportsQueryParameterTypeWithNSString:(NSString *)className_ {
  return [((id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>) nil_chk(factory_)) supportsQueryParameterTypeWithNSString:className_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory:", "WrappingQueryExecuterFactory", NULL, 0x1, NULL, NULL },
    { "getBuiltinParameters", NULL, "[Ljava.lang.Object;", 0x1, NULL, NULL },
    { "createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRDataset:withJavaUtilMap:", "createQueryExecuter", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JasperReportsContext;Lorg/oss/pdfreporter/engine/JRDataset;Ljava/util/Map<Ljava/lang/String;+Lorg/oss/pdfreporter/engine/JRValueParameter;>;)Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;" },
    { "createQueryExecuterWithOrgOssPdfreporterEngineJRDataset:withJavaUtilMap:", "createQueryExecuter", "Lorg.oss.pdfreporter.engine.query.JRQueryExecuter;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", "(Lorg/oss/pdfreporter/engine/JRDataset;Ljava/util/Map<Ljava/lang/String;+Lorg/oss/pdfreporter/engine/JRValueParameter;>;)Lorg/oss/pdfreporter/engine/query/JRQueryExecuter;" },
    { "supportsQueryParameterTypeWithNSString:", "supportsQueryParameterType", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "factory_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.query.JRQueryExecuterFactory;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory = { 2, "WrappingQueryExecuterFactory", "org.oss.pdfreporter.engine.util", "JRQueryExecuterUtils", 0x9, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory;
}

@end

void OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory_initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory *self, id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> factory) {
  NSObject_init(self);
  self->factory_ = factory;
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory *new_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory_initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_(id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory, initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_, factory)
}

OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory *create_OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory_initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_(id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory> factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory, initWithOrgOssPdfreporterEngineQueryJRQueryExecuterFactory_, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRQueryExecuterUtils_WrappingQueryExecuterFactory)
