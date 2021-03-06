//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/FileSystemResource.java
//

#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "org/oss/pdfreporter/net/FileUrl.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/repo/FileSystemResource.h"

@interface OrgOssPdfreporterRepoFileSystemResource () {
 @public
  id<OrgOssPdfreporterNetIURL> url_;
  NSString *folderPath_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoFileSystemResource, url_, id<OrgOssPdfreporterNetIURL>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoFileSystemResource, folderPath_, NSString *)

@implementation OrgOssPdfreporterRepoFileSystemResource

- (instancetype)initWithJavaIoFile:(JavaIoFile *)resource {
  OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(self, resource);
  return self;
}

- (id<OrgOssPdfreporterNetIURL>)getUrl {
  return url_;
}

- (NSString *)getFolderPath {
  return folderPath_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoFile:", "FileSystemResource", NULL, 0x1, NULL, NULL },
    { "getUrl", NULL, "Lorg.oss.pdfreporter.net.IURL;", 0x1, NULL, NULL },
    { "getFolderPath", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "url_", NULL, 0x12, "Lorg.oss.pdfreporter.net.IURL;", NULL, NULL, .constantValue.asLong = 0 },
    { "folderPath_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRepoFileSystemResource = { 2, "FileSystemResource", "org.oss.pdfreporter.repo", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRepoFileSystemResource;
}

@end

void OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(OrgOssPdfreporterRepoFileSystemResource *self, JavaIoFile *resource) {
  NSObject_init(self);
  self->url_ = new_OrgOssPdfreporterNetFileUrl_initWithJavaIoFile_(resource);
  self->folderPath_ = [((JavaIoFile *) nil_chk(resource)) getParent];
}

OrgOssPdfreporterRepoFileSystemResource *new_OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(JavaIoFile *resource) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoFileSystemResource, initWithJavaIoFile_, resource)
}

OrgOssPdfreporterRepoFileSystemResource *create_OrgOssPdfreporterRepoFileSystemResource_initWithJavaIoFile_(JavaIoFile *resource) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoFileSystemResource, initWithJavaIoFile_, resource)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRepoFileSystemResource)
