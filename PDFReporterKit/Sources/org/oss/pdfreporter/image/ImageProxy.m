//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/ImageProxy.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/lang/RuntimeException.h"
#include "org/oss/pdfreporter/image/AbstractImageManager.h"
#include "org/oss/pdfreporter/image/IImage.h"
#include "org/oss/pdfreporter/image/IImageManager.h"
#include "org/oss/pdfreporter/image/ImageProxy.h"

@interface OrgOssPdfreporterImageImageProxy () {
 @public
  OrgOssPdfreporterImageAbstractImageManager *imageManager_;
  NSString *filePath_;
  jfloat quality_;
  jfloat scale__;
  id<OrgOssPdfreporterImageIImage> delegate_;
}

- (id<OrgOssPdfreporterImageIImage>)getDelegate;

- (void)load__;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageImageProxy, imageManager_, OrgOssPdfreporterImageAbstractImageManager *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageImageProxy, filePath_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageImageProxy, delegate_, id<OrgOssPdfreporterImageIImage>)

__attribute__((unused)) static id<OrgOssPdfreporterImageIImage> OrgOssPdfreporterImageImageProxy_getDelegate(OrgOssPdfreporterImageImageProxy *self);

__attribute__((unused)) static void OrgOssPdfreporterImageImageProxy_load__(OrgOssPdfreporterImageImageProxy *self);

@implementation OrgOssPdfreporterImageImageProxy

- (instancetype)initWithOrgOssPdfreporterImageAbstractImageManager:(OrgOssPdfreporterImageAbstractImageManager *)imageManager
                                                      withNSString:(NSString *)filePath
                                                         withFloat:(jfloat)quality
                                                         withFloat:(jfloat)scale_ {
  OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(self, imageManager, filePath, quality, scale_);
  return self;
}

- (jint)getWidth {
  return [((id<OrgOssPdfreporterImageIImage>) nil_chk(OrgOssPdfreporterImageImageProxy_getDelegate(self))) getWidth];
}

- (jint)getHeight {
  return [((id<OrgOssPdfreporterImageIImage>) nil_chk(OrgOssPdfreporterImageImageProxy_getDelegate(self))) getHeight];
}

- (id)getPeer {
  return [((id<OrgOssPdfreporterImageIImage>) nil_chk(OrgOssPdfreporterImageImageProxy_getDelegate(self))) getPeer];
}

- (NSString *)getResourcePath {
  return filePath_;
}

- (id<OrgOssPdfreporterImageIImage>)getDelegate {
  return OrgOssPdfreporterImageImageProxy_getDelegate(self);
}

- (void)load__ {
  OrgOssPdfreporterImageImageProxy_load__(self);
}

- (id<OrgOssPdfreporterImageIImageManager>)getImageManager {
  return imageManager_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterImageAbstractImageManager:withNSString:withFloat:withFloat:", "ImageProxy", NULL, 0x0, NULL, NULL },
    { "getWidth", NULL, "I", 0x1, NULL, NULL },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "getPeer", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getResourcePath", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDelegate", NULL, "Lorg.oss.pdfreporter.image.IImage;", 0x2, NULL, NULL },
    { "load__", "load", "V", 0x2, NULL, NULL },
    { "getImageManager", NULL, "Lorg.oss.pdfreporter.image.IImageManager;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "imageManager_", NULL, 0x12, "Lorg.oss.pdfreporter.image.AbstractImageManager;", NULL, NULL, .constantValue.asLong = 0 },
    { "filePath_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "quality_", NULL, 0x12, "F", NULL, NULL, .constantValue.asLong = 0 },
    { "scale__", "scale", 0x12, "F", NULL, NULL, .constantValue.asLong = 0 },
    { "delegate_", NULL, 0x2, "Lorg.oss.pdfreporter.image.IImage;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterImageImageProxy = { 2, "ImageProxy", "org.oss.pdfreporter.image", NULL, 0x1, 8, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterImageImageProxy;
}

@end

void OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageImageProxy *self, OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_) {
  NSObject_init(self);
  self->delegate_ = nil;
  self->imageManager_ = imageManager;
  self->filePath_ = filePath;
  self->quality_ = quality;
  self->scale__ = scale_;
}

OrgOssPdfreporterImageImageProxy *new_OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterImageImageProxy, initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_, imageManager, filePath, quality, scale_)
}

OrgOssPdfreporterImageImageProxy *create_OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterImageImageProxy, initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_, imageManager, filePath, quality, scale_)
}

id<OrgOssPdfreporterImageIImage> OrgOssPdfreporterImageImageProxy_getDelegate(OrgOssPdfreporterImageImageProxy *self) {
  OrgOssPdfreporterImageImageProxy_load__(self);
  return self->delegate_;
}

void OrgOssPdfreporterImageImageProxy_load__(OrgOssPdfreporterImageImageProxy *self) {
  @try {
    if (nil == self->delegate_) {
      self->delegate_ = [((OrgOssPdfreporterImageAbstractImageManager *) nil_chk(self->imageManager_)) loadImageInternalWithNSString:self->filePath_ withFloat:self->quality_ withFloat:self->scale__];
    }
  }
  @catch (JavaIoIOException *e) {
    @throw new_JavaLangRuntimeException_initWithNSString_withNSException_(JreStrcat("$$", @"Exception while loading image resource :", self->filePath_), e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterImageImageProxy)
