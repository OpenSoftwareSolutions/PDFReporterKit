//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/PersistenceUtil.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/repo/PersistenceService.h"
#include "org/oss/pdfreporter/repo/PersistenceServiceFactory.h"
#include "org/oss/pdfreporter/repo/PersistenceUtil.h"

@interface OrgOssPdfreporterRepoPersistenceUtil () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

+ (OrgOssPdfreporterRepoPersistenceUtil *)getDefaultInstance;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoPersistenceUtil, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

__attribute__((unused)) static void OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterRepoPersistenceUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterRepoPersistenceUtil *new_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterRepoPersistenceUtil *create_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

__attribute__((unused)) static OrgOssPdfreporterRepoPersistenceUtil *OrgOssPdfreporterRepoPersistenceUtil_getDefaultInstance();

@implementation OrgOssPdfreporterRepoPersistenceUtil

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

+ (OrgOssPdfreporterRepoPersistenceUtil *)getDefaultInstance {
  return OrgOssPdfreporterRepoPersistenceUtil_getDefaultInstance();
}

+ (OrgOssPdfreporterRepoPersistenceUtil *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return OrgOssPdfreporterRepoPersistenceUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

- (id<OrgOssPdfreporterRepoPersistenceService>)getServiceWithIOSClass:(IOSClass *)repositoryServiceType
                                                         withIOSClass:(IOSClass *)resourceType {
  id<JavaUtilList> factories = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterRepoPersistenceServiceFactory_class_()];
  for (id<OrgOssPdfreporterRepoPersistenceServiceFactory> __strong factory in nil_chk(factories)) {
    id<OrgOssPdfreporterRepoPersistenceService> service = [((id<OrgOssPdfreporterRepoPersistenceServiceFactory>) nil_chk(factory)) getPersistenceServiceWithOrgOssPdfreporterEngineJasperReportsContext:jasperReportsContext_ withIOSClass:repositoryServiceType withIOSClass:resourceType];
    if (service != nil) {
      return service;
    }
  }
  return nil;
}

+ (id<OrgOssPdfreporterRepoPersistenceService>)getPersistenceServiceWithIOSClass:(IOSClass *)repositoryServiceType
                                                                    withIOSClass:(IOSClass *)resourceType {
  return OrgOssPdfreporterRepoPersistenceUtil_getPersistenceServiceWithIOSClass_withIOSClass_(repositoryServiceType, resourceType);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "PersistenceUtil", NULL, 0x2, NULL, NULL },
    { "getDefaultInstance", NULL, "Lorg.oss.pdfreporter.repo.PersistenceUtil;", 0xa, NULL, NULL },
    { "getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:", "getInstance", "Lorg.oss.pdfreporter.repo.PersistenceUtil;", 0x9, NULL, NULL },
    { "getServiceWithIOSClass:withIOSClass:", "getService", "Lorg.oss.pdfreporter.repo.PersistenceService;", 0x1, NULL, "(Ljava/lang/Class<+Lorg/oss/pdfreporter/repo/RepositoryService;>;Ljava/lang/Class<+Lorg/oss/pdfreporter/repo/Resource;>;)Lorg/oss/pdfreporter/repo/PersistenceService;" },
    { "getPersistenceServiceWithIOSClass:withIOSClass:", "getPersistenceService", "Lorg.oss.pdfreporter.repo.PersistenceService;", 0x9, NULL, "(Ljava/lang/Class<+Lorg/oss/pdfreporter/repo/RepositoryService;>;Ljava/lang/Class<+Lorg/oss/pdfreporter/repo/Resource;>;)Lorg/oss/pdfreporter/repo/PersistenceService;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRepoPersistenceUtil = { 2, "PersistenceUtil", "org.oss.pdfreporter.repo", NULL, 0x11, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRepoPersistenceUtil;
}

@end

void OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterRepoPersistenceUtil *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterRepoPersistenceUtil *new_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoPersistenceUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterRepoPersistenceUtil *create_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoPersistenceUtil, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterRepoPersistenceUtil *OrgOssPdfreporterRepoPersistenceUtil_getDefaultInstance() {
  OrgOssPdfreporterRepoPersistenceUtil_initialize();
  return new_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance());
}

OrgOssPdfreporterRepoPersistenceUtil *OrgOssPdfreporterRepoPersistenceUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterRepoPersistenceUtil_initialize();
  return new_OrgOssPdfreporterRepoPersistenceUtil_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
}

id<OrgOssPdfreporterRepoPersistenceService> OrgOssPdfreporterRepoPersistenceUtil_getPersistenceServiceWithIOSClass_withIOSClass_(IOSClass *repositoryServiceType, IOSClass *resourceType) {
  OrgOssPdfreporterRepoPersistenceUtil_initialize();
  return [((OrgOssPdfreporterRepoPersistenceUtil *) nil_chk(OrgOssPdfreporterRepoPersistenceUtil_getDefaultInstance())) getServiceWithIOSClass:repositoryServiceType withIOSClass:resourceType];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRepoPersistenceUtil)
