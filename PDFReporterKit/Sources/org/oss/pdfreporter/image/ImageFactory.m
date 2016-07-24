//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/image/ImageFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/image/AbstractImageFactory.h"
#include "org/oss/pdfreporter/image/IImageManager.h"
#include "org/oss/pdfreporter/image/ImageFactory.h"
#include "org/oss/pdfreporter/image/ImageManager.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterImageImageFactory () {
 @public
  id<OrgOssPdfreporterImageIImageManager> imageManager_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageImageFactory, imageManager_, id<OrgOssPdfreporterImageIImageManager>)

__attribute__((unused)) static void OrgOssPdfreporterImageImageFactory_init(OrgOssPdfreporterImageImageFactory *self);

__attribute__((unused)) static OrgOssPdfreporterImageImageFactory *new_OrgOssPdfreporterImageImageFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterImageImageFactory *create_OrgOssPdfreporterImageImageFactory_init();

@implementation OrgOssPdfreporterImageImageFactory

+ (void)registerFactory {
  OrgOssPdfreporterImageImageFactory_registerFactory();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterImageImageFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterImageIImageManager>)getImageManager {
  return imageManager_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "registerFactory", NULL, "V", 0x9, NULL, NULL },
    { "init", "ImageFactory", NULL, 0x2, NULL, NULL },
    { "getImageManager", NULL, "Lorg.oss.pdfreporter.image.IImageManager;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "imageManager_", NULL, 0x12, "Lorg.oss.pdfreporter.image.IImageManager;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterImageImageFactory = { 2, "ImageFactory", "org.oss.pdfreporter.image", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterImageImageFactory;
}

@end

void OrgOssPdfreporterImageImageFactory_registerFactory() {
  OrgOssPdfreporterImageImageFactory_initialize();
  OrgOssPdfreporterRegistryApiRegistry_register__WithOrgOssPdfreporterImageFactoryIImageFactory_(new_OrgOssPdfreporterImageImageFactory_init());
}

void OrgOssPdfreporterImageImageFactory_init(OrgOssPdfreporterImageImageFactory *self) {
  OrgOssPdfreporterImageAbstractImageFactory_init(self);
  self->imageManager_ = new_OrgOssPdfreporterImageImageManager_init();
}

OrgOssPdfreporterImageImageFactory *new_OrgOssPdfreporterImageImageFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterImageImageFactory, init)
}

OrgOssPdfreporterImageImageFactory *create_OrgOssPdfreporterImageImageFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterImageImageFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterImageImageFactory)
