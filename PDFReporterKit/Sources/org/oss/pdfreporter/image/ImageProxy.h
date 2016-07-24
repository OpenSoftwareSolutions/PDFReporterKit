//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/ImageProxy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterImageImageProxy")
#ifdef RESTRICT_OrgOssPdfreporterImageImageProxy
#define INCLUDE_ALL_OrgOssPdfreporterImageImageProxy 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterImageImageProxy 1
#endif
#undef RESTRICT_OrgOssPdfreporterImageImageProxy

#if !defined (OrgOssPdfreporterImageImageProxy_) && (INCLUDE_ALL_OrgOssPdfreporterImageImageProxy || defined(INCLUDE_OrgOssPdfreporterImageImageProxy))
#define OrgOssPdfreporterImageImageProxy_

#define RESTRICT_OrgOssPdfreporterImageIImage 1
#define INCLUDE_OrgOssPdfreporterImageIImage 1
#include "org/oss/pdfreporter/image/IImage.h"

@class OrgOssPdfreporterImageAbstractImageManager;
@protocol OrgOssPdfreporterImageIImageManager;

@interface OrgOssPdfreporterImageImageProxy : NSObject < OrgOssPdfreporterImageIImage >

#pragma mark Public

- (jint)getHeight;

- (id<OrgOssPdfreporterImageIImageManager>)getImageManager;

- (id)getPeer;

- (NSString *)getResourcePath;

- (jint)getWidth;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterImageAbstractImageManager:(OrgOssPdfreporterImageAbstractImageManager *)imageManager
                                                      withNSString:(NSString *)filePath
                                                         withFloat:(jfloat)quality
                                                         withFloat:(jfloat)scale_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterImageImageProxy)

FOUNDATION_EXPORT void OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageImageProxy *self, OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_);

FOUNDATION_EXPORT OrgOssPdfreporterImageImageProxy *new_OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterImageImageProxy *create_OrgOssPdfreporterImageImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterImageImageProxy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterImageImageProxy")