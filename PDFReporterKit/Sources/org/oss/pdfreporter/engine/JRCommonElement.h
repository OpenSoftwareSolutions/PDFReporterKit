//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRCommonElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRCommonElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRCommonElement

#if !defined (OrgOssPdfreporterEngineJRCommonElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonElement || defined(INCLUDE_OrgOssPdfreporterEngineJRCommonElement))
#define OrgOssPdfreporterEngineJRCommonElement_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol OrgOssPdfreporterGeometryIColor;

@protocol OrgOssPdfreporterEngineJRCommonElement < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >

- (jint)getWidth;

- (jint)getHeight;

- (NSString *)getKey;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (OrgOssPdfreporterEngineTypeModeEnum *)getOwnModeValue;

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)mode;

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor;

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor;

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor;

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRCommonElement)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRCommonElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonElement")
