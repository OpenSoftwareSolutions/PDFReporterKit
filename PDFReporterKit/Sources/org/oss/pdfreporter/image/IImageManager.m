//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/IImageManager.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/image/IImageManager.h"

@interface OrgOssPdfreporterImageIImageManager : NSObject

@end

@implementation OrgOssPdfreporterImageIImageManager

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getLoadedImages", NULL, "Ljava.util.Collection;", 0x401, NULL, "()Ljava/util/Collection<Lorg/oss/pdfreporter/image/IImage;>;" },
    { "loadImageWithNSString:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
    { "loadImageWithJavaIoInputStream:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
    { "loadImageWithOrgOssPdfreporterNetIURL:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
    { "loadImageWithNSString:withFloat:withFloat:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
    { "loadImageWithJavaIoInputStream:withFloat:withFloat:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
    { "loadImageWithOrgOssPdfreporterNetIURL:withFloat:withFloat:", "loadImage", "Lorg.oss.pdfreporter.image.IImage;", 0x401, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterImageIImageManager = { 2, "IImageManager", "org.oss.pdfreporter.image", NULL, 0x609, 7, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterImageIImageManager;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterImageIImageManager)
