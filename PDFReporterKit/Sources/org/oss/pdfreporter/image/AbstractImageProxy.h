//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/AbstractImageProxy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterImageAbstractImageProxy")
#ifdef RESTRICT_OrgOssPdfreporterImageAbstractImageProxy
#define INCLUDE_ALL_OrgOssPdfreporterImageAbstractImageProxy 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterImageAbstractImageProxy 1
#endif
#undef RESTRICT_OrgOssPdfreporterImageAbstractImageProxy

#if !defined (OrgOssPdfreporterImageAbstractImageProxy_) && (INCLUDE_ALL_OrgOssPdfreporterImageAbstractImageProxy || defined(INCLUDE_OrgOssPdfreporterImageAbstractImageProxy))
#define OrgOssPdfreporterImageAbstractImageProxy_

#define RESTRICT_OrgOssPdfreporterImageIImage 1
#define INCLUDE_OrgOssPdfreporterImageIImage 1
#include "org/oss/pdfreporter/image/IImage.h"

@class OrgOssPdfreporterImageAbstractImageManager;
@protocol OrgOssPdfreporterImageIImageManager;

@interface OrgOssPdfreporterImageAbstractImageProxy : NSObject < OrgOssPdfreporterImageIImage > {
 @public
  OrgOssPdfreporterImageAbstractImageManager *imageManager_;
  jfloat quality_;
  jfloat scale__;
  id<OrgOssPdfreporterImageIImage> delegate_;
}

#pragma mark Public

- (jint)getHeight;

- (id<OrgOssPdfreporterImageIImageManager>)getImageManager;

- (id)getPeer;

- (jint)getWidth;

#pragma mark Protected

- (void)load__;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterImageAbstractImageManager:(OrgOssPdfreporterImageAbstractImageManager *)imageManager
                                                         withFloat:(jfloat)quality
                                                         withFloat:(jfloat)scale_;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterImageAbstractImageProxy)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageAbstractImageProxy, imageManager_, OrgOssPdfreporterImageAbstractImageManager *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterImageAbstractImageProxy, delegate_, id<OrgOssPdfreporterImageIImage>)

FOUNDATION_EXPORT void OrgOssPdfreporterImageAbstractImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageProxy *self, OrgOssPdfreporterImageAbstractImageManager *imageManager, jfloat quality, jfloat scale_);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterImageAbstractImageProxy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterImageAbstractImageProxy")
