//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/FileSystemResource.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterRepoFileSystemResource")
#ifdef RESTRICT_OrgOssPdfreporterRepoFileSystemResource
#define INCLUDE_ALL_OrgOssPdfreporterRepoFileSystemResource 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterRepoFileSystemResource 1
#endif
#undef RESTRICT_OrgOssPdfreporterRepoFileSystemResource

#if !defined (OrgOssPdfreporterRepoFileSystemResource_) && (INCLUDE_ALL_OrgOssPdfreporterRepoFileSystemResource || defined(INCLUDE_OrgOssPdfreporterRepoFileSystemResource))
#define OrgOssPdfreporterRepoFileSystemResource_

@class JavaIoFile;
@protocol OrgOssPdfreporterNetIURL;

@interface OrgOssPdfreporterRepoFileSystemResource : NSObject

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)resource;

- (NSString *)getFolderPath;

- (id<OrgOssPdfreporterNetIURL>)getUrl;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterRepoFileSystemResource)

FOUNDATION_EXPORT void OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(OrgOssPdfreporterRepoFileSystemResource *self, JavaIoFile *resource);

FOUNDATION_EXPORT OrgOssPdfreporterRepoFileSystemResource *new_OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(JavaIoFile *resource) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterRepoFileSystemResource *create_OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(JavaIoFile *resource);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterRepoFileSystemResource)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterRepoFileSystemResource")