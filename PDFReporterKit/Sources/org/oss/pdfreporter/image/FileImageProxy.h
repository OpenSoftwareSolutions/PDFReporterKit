//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/FileImageProxy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterImageFileImageProxy")
#ifdef RESTRICT_OrgOssPdfreporterImageFileImageProxy
#define INCLUDE_ALL_OrgOssPdfreporterImageFileImageProxy 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterImageFileImageProxy 1
#endif
#undef RESTRICT_OrgOssPdfreporterImageFileImageProxy

#if !defined (OrgOssPdfreporterImageFileImageProxy_) && (INCLUDE_ALL_OrgOssPdfreporterImageFileImageProxy || defined(INCLUDE_OrgOssPdfreporterImageFileImageProxy))
#define OrgOssPdfreporterImageFileImageProxy_

#define RESTRICT_OrgOssPdfreporterImageAbstractImageProxy 1
#define INCLUDE_OrgOssPdfreporterImageAbstractImageProxy 1
#include "org/oss/pdfreporter/image/AbstractImageProxy.h"

@class OrgOssPdfreporterImageAbstractImageManager;

@interface OrgOssPdfreporterImageFileImageProxy : OrgOssPdfreporterImageAbstractImageProxy

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterImageAbstractImageManager:(OrgOssPdfreporterImageAbstractImageManager *)imageManager
                                                      withNSString:(NSString *)filePath
                                                         withFloat:(jfloat)quality
                                                         withFloat:(jfloat)scale_;

- (NSString *)getResourcePath;

#pragma mark Protected

- (void)load__;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterImageFileImageProxy)

FOUNDATION_EXPORT void OrgOssPdfreporterImageFileImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageFileImageProxy *self, OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_);

FOUNDATION_EXPORT OrgOssPdfreporterImageFileImageProxy *new_OrgOssPdfreporterImageFileImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterImageFileImageProxy *create_OrgOssPdfreporterImageFileImageProxy_initWithOrgOssPdfreporterImageAbstractImageManager_withNSString_withFloat_withFloat_(OrgOssPdfreporterImageAbstractImageManager *imageManager, NSString *filePath, jfloat quality, jfloat scale_);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterImageFileImageProxy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterImageFileImageProxy")
