//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/FileResourceLoader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRepoFileResourceLoader")
#ifdef RESTRICT_OrgOssPdfreporterRepoFileResourceLoader
#define INCLUDE_ALL_OrgOssPdfreporterRepoFileResourceLoader 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRepoFileResourceLoader 1
#endif
#undef RESTRICT_OrgOssPdfreporterRepoFileResourceLoader

#if !defined (OrgOssPdfreporterRepoFileResourceLoader_) && (INCLUDE_ALL_OrgOssPdfreporterRepoFileResourceLoader || defined(INCLUDE_OrgOssPdfreporterRepoFileResourceLoader))
#define OrgOssPdfreporterRepoFileResourceLoader_

@class JavaIoInputStream;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterNetIURL;

@interface OrgOssPdfreporterRepoFileResourceLoader : NSObject

#pragma mark Public

- (instancetype)init;

+ (id<JavaUtilList>)findConfiguredFileResourcesWithNSString:(NSString *)resource;

+ (id<JavaUtilList>)findConfiguredFileSystemResourcesWithNSString:(NSString *)resource;

+ (id<OrgOssPdfreporterNetIURL>)findFirstConfiguredFileResourceWithNSString:(NSString *)resource;

+ (id<JavaUtilList>)getConfiguredFileResources;

+ (JavaIoInputStream *)getInputStreamWithNSString:(NSString *)resourceName;

+ (id<OrgOssPdfreporterNetIURL>)getURLWithNSString:(NSString *)resourceName;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterRepoFileResourceLoader)

FOUNDATION_EXPORT JavaIoInputStream *OrgOssPdfreporterRepoFileResourceLoader_getInputStreamWithNSString_(NSString *resourceName);

FOUNDATION_EXPORT id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterRepoFileResourceLoader_getURLWithNSString_(NSString *resourceName);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterRepoFileResourceLoader_getConfiguredFileResources();

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterRepoFileResourceLoader_findConfiguredFileResourcesWithNSString_(NSString *resource);

FOUNDATION_EXPORT id<JavaUtilList> OrgOssPdfreporterRepoFileResourceLoader_findConfiguredFileSystemResourcesWithNSString_(NSString *resource);

FOUNDATION_EXPORT id<OrgOssPdfreporterNetIURL> OrgOssPdfreporterRepoFileResourceLoader_findFirstConfiguredFileResourceWithNSString_(NSString *resource);

FOUNDATION_EXPORT void OrgOssPdfreporterRepoFileResourceLoader_init(OrgOssPdfreporterRepoFileResourceLoader *self);

FOUNDATION_EXPORT OrgOssPdfreporterRepoFileResourceLoader *new_OrgOssPdfreporterRepoFileResourceLoader_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRepoFileResourceLoader *create_OrgOssPdfreporterRepoFileResourceLoader_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRepoFileResourceLoader)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRepoFileResourceLoader")
