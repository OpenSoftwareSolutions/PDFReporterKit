//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/DefaultRepositoryService.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/util/FileResolver.h"
#include "org/oss/pdfreporter/engine/util/JRLoader.h"
#include "org/oss/pdfreporter/engine/util/JRResourcesUtil.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/repo/DefaultRepositoryService.h"
#include "org/oss/pdfreporter/repo/FileResourceLoader.h"
#include "org/oss/pdfreporter/repo/PersistenceService.h"
#include "org/oss/pdfreporter/repo/PersistenceUtil.h"
#include "org/oss/pdfreporter/repo/RepositoryContext.h"
#include "org/oss/pdfreporter/repo/Resource.h"

@interface OrgOssPdfreporterRepoDefaultRepositoryService () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  JavaLangClassLoader *classLoader_;
  id<OrgOssPdfreporterEngineUtilFileResolver> fileResolver_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoDefaultRepositoryService, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoDefaultRepositoryService, classLoader_, JavaLangClassLoader *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoDefaultRepositoryService, fileResolver_, id<OrgOssPdfreporterEngineUtilFileResolver>)

@implementation OrgOssPdfreporterRepoDefaultRepositoryService

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterRepoDefaultRepositoryService_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

- (void)setClassLoaderWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  self->classLoader_ = classLoader;
}

- (void)setFileResolverWithOrgOssPdfreporterEngineUtilFileResolver:(id<OrgOssPdfreporterEngineUtilFileResolver>)fileResolver {
  self->fileResolver_ = fileResolver;
}

- (id<OrgOssPdfreporterEngineUtilFileResolver>)getFileResolver {
  return fileResolver_;
}

- (void)setContextWithOrgOssPdfreporterRepoRepositoryContext:(id<OrgOssPdfreporterRepoRepositoryContext>)context {
}

- (void)revertContext {
}

- (JavaIoInputStream *)getInputStreamWithNSString:(NSString *)uri {
  @try {
    id<OrgOssPdfreporterNetIURL> url = OrgOssPdfreporterEngineUtilJRResourcesUtil_createURLWithNSString_(uri);
    if (url != nil) {
      return OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithOrgOssPdfreporterNetIURL_(url);
    }
    JavaIoFile *file = OrgOssPdfreporterEngineUtilJRResourcesUtil_resolveFileWithNSString_withOrgOssPdfreporterEngineUtilFileResolver_(uri, fileResolver_);
    if (file != nil) {
      return OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithJavaIoFile_(file);
    }
    url = OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(uri);
    if (url != nil) {
      return OrgOssPdfreporterEngineUtilJRLoader_getInputStreamWithOrgOssPdfreporterNetIURL_(url);
    }
  }
  @catch (OrgOssPdfreporterEngineJRException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  return nil;
}

- (JavaIoOutputStream *)getOutputStreamWithNSString:(NSString *)uri {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterRepoResource>)getResourceWithNSString:(NSString *)uri {
  @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"Not implemented.");
}

- (void)saveResourceWithNSString:(NSString *)uri
withOrgOssPdfreporterRepoResource:(id<OrgOssPdfreporterRepoResource>)resource {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)getResourceWithNSString:(NSString *)uri
                 withIOSClass:(IOSClass *)resourceType {
  id<OrgOssPdfreporterRepoPersistenceService> persistenceService = [((OrgOssPdfreporterRepoPersistenceUtil *) nil_chk(OrgOssPdfreporterRepoPersistenceUtil_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext_))) getServiceWithIOSClass:OrgOssPdfreporterRepoDefaultRepositoryService_class_() withIOSClass:resourceType];
  if (persistenceService != nil) {
    return [persistenceService load__WithNSString:uri withOrgOssPdfreporterRepoRepositoryService:self];
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultRepositoryService", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "DefaultRepositoryService", NULL, 0x1, NULL, NULL },
    { "setClassLoaderWithJavaLangClassLoader:", "setClassLoader", "V", 0x1, NULL, NULL },
    { "setFileResolverWithOrgOssPdfreporterEngineUtilFileResolver:", "setFileResolver", "V", 0x1, NULL, NULL },
    { "getFileResolver", NULL, "Lorg.oss.pdfreporter.engine.util.FileResolver;", 0x1, NULL, NULL },
    { "setContextWithOrgOssPdfreporterRepoRepositoryContext:", "setContext", "V", 0x1, NULL, NULL },
    { "revertContext", NULL, "V", 0x1, NULL, NULL },
    { "getInputStreamWithNSString:", "getInputStream", "Ljava.io.InputStream;", 0x1, NULL, NULL },
    { "getOutputStreamWithNSString:", "getOutputStream", "Ljava.io.OutputStream;", 0x1, NULL, NULL },
    { "getResourceWithNSString:", "getResource", "Lorg.oss.pdfreporter.repo.Resource;", 0x1, NULL, NULL },
    { "saveResourceWithNSString:withOrgOssPdfreporterRepoResource:", "saveResource", "V", 0x1, NULL, NULL },
    { "getResourceWithNSString:withIOSClass:", "getResource", "TK;", 0x1, NULL, "<K::Lorg/oss/pdfreporter/repo/Resource;>(Ljava/lang/String;Ljava/lang/Class<TK;>;)TK;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
    { "classLoader_", NULL, 0x2, "Ljava.lang.ClassLoader;", NULL, NULL, .constantValue.asLong = 0 },
    { "fileResolver_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.util.FileResolver;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRepoDefaultRepositoryService = { 2, "DefaultRepositoryService", "org.oss.pdfreporter.repo", NULL, 0x1, 12, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRepoDefaultRepositoryService;
}

@end

void OrgOssPdfreporterRepoDefaultRepositoryService_init(OrgOssPdfreporterRepoDefaultRepositoryService *self) {
  OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance());
}

OrgOssPdfreporterRepoDefaultRepositoryService *new_OrgOssPdfreporterRepoDefaultRepositoryService_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoDefaultRepositoryService, init)
}

OrgOssPdfreporterRepoDefaultRepositoryService *create_OrgOssPdfreporterRepoDefaultRepositoryService_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoDefaultRepositoryService, init)
}

void OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterRepoDefaultRepositoryService *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterRepoDefaultRepositoryService *new_OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoDefaultRepositoryService, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterRepoDefaultRepositoryService *create_OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoDefaultRepositoryService, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRepoDefaultRepositoryService)