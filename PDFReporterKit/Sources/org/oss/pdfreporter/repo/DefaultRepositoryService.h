//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/DefaultRepositoryService.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRepoDefaultRepositoryService")
#ifdef RESTRICT_OrgOssPdfreporterRepoDefaultRepositoryService
#define INCLUDE_ALL_OrgOssPdfreporterRepoDefaultRepositoryService 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRepoDefaultRepositoryService 1
#endif
#undef RESTRICT_OrgOssPdfreporterRepoDefaultRepositoryService

#if !defined (OrgOssPdfreporterRepoDefaultRepositoryService_) && (INCLUDE_ALL_OrgOssPdfreporterRepoDefaultRepositoryService || defined(INCLUDE_OrgOssPdfreporterRepoDefaultRepositoryService))
#define OrgOssPdfreporterRepoDefaultRepositoryService_

#define RESTRICT_OrgOssPdfreporterRepoStreamRepositoryService 1
#define INCLUDE_OrgOssPdfreporterRepoStreamRepositoryService 1
#include "org/oss/pdfreporter/repo/StreamRepositoryService.h"

@class IOSClass;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaLangClassLoader;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineUtilFileResolver;
@protocol OrgOssPdfreporterRepoRepositoryContext;
@protocol OrgOssPdfreporterRepoResource;

@interface OrgOssPdfreporterRepoDefaultRepositoryService : NSObject < OrgOssPdfreporterRepoStreamRepositoryService >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;

- (id<OrgOssPdfreporterEngineUtilFileResolver>)getFileResolver;

- (JavaIoInputStream *)getInputStreamWithNSString:(NSString *)uri;

- (JavaIoOutputStream *)getOutputStreamWithNSString:(NSString *)uri;

- (id<OrgOssPdfreporterRepoResource>)getResourceWithNSString:(NSString *)uri;

- (id)getResourceWithNSString:(NSString *)uri
                 withIOSClass:(IOSClass *)resourceType;

- (void)revertContext;

- (void)saveResourceWithNSString:(NSString *)uri
withOrgOssPdfreporterRepoResource:(id<OrgOssPdfreporterRepoResource>)resource;

- (void)setClassLoaderWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (void)setContextWithOrgOssPdfreporterRepoRepositoryContext:(id<OrgOssPdfreporterRepoRepositoryContext>)context;

- (void)setFileResolverWithOrgOssPdfreporterEngineUtilFileResolver:(id<OrgOssPdfreporterEngineUtilFileResolver>)fileResolver;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterRepoDefaultRepositoryService)

FOUNDATION_EXPORT void OrgOssPdfreporterRepoDefaultRepositoryService_init(OrgOssPdfreporterRepoDefaultRepositoryService *self);

FOUNDATION_EXPORT OrgOssPdfreporterRepoDefaultRepositoryService *new_OrgOssPdfreporterRepoDefaultRepositoryService_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRepoDefaultRepositoryService *create_OrgOssPdfreporterRepoDefaultRepositoryService_init();

FOUNDATION_EXPORT void OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterRepoDefaultRepositoryService *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

FOUNDATION_EXPORT OrgOssPdfreporterRepoDefaultRepositoryService *new_OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRepoDefaultRepositoryService *create_OrgOssPdfreporterRepoDefaultRepositoryService_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRepoDefaultRepositoryService)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRepoDefaultRepositoryService")
