//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRCommonImage.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonImage")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRCommonImage
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonImage 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonImage 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRCommonImage

#if !defined (OrgOssPdfreporterEngineJRCommonImage_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonImage || defined(INCLUDE_OrgOssPdfreporterEngineJRCommonImage))
#define OrgOssPdfreporterEngineJRCommonImage_

#define RESTRICT_OrgOssPdfreporterEngineJRCommonGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRCommonGraphicElement 1
#include "org/oss/pdfreporter/engine/JRCommonGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRBoxContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRBoxContainer 1
#include "org/oss/pdfreporter/engine/JRBoxContainer.h"

@class OrgOssPdfreporterEngineTypeScaleImageEnum;

@protocol OrgOssPdfreporterEngineJRCommonImage < OrgOssPdfreporterEngineJRCommonGraphicElement, OrgOssPdfreporterEngineJRBoxContainer, NSObject, JavaObject >

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getScaleImageValue;

- (OrgOssPdfreporterEngineTypeScaleImageEnum *)getOwnScaleImageValue;

- (void)setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnum:(OrgOssPdfreporterEngineTypeScaleImageEnum *)scaleImageEnum;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRCommonImage)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRCommonImage)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonImage")
