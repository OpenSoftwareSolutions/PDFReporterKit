//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/image/factory/IImageFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterImageFactoryIImageFactory")
#ifdef RESTRICT_OrgOssPdfreporterImageFactoryIImageFactory
#define INCLUDE_ALL_OrgOssPdfreporterImageFactoryIImageFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterImageFactoryIImageFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterImageFactoryIImageFactory

#if !defined (OrgOssPdfreporterImageFactoryIImageFactory_) && (INCLUDE_ALL_OrgOssPdfreporterImageFactoryIImageFactory || defined(INCLUDE_OrgOssPdfreporterImageFactoryIImageFactory))
#define OrgOssPdfreporterImageFactoryIImageFactory_

#define RESTRICT_OrgOssPdfreporterRegistryISessionCapable 1
#define INCLUDE_OrgOssPdfreporterRegistryISessionCapable 1
#include "org/oss/pdfreporter/registry/ISessionCapable.h"

@protocol OrgOssPdfreporterImageIImageManager;

@protocol OrgOssPdfreporterImageFactoryIImageFactory < OrgOssPdfreporterRegistryISessionCapable, NSObject, JavaObject >

- (id<OrgOssPdfreporterImageIImageManager>)getImageManager;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterImageFactoryIImageFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterImageFactoryIImageFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterImageFactoryIImageFactory")
