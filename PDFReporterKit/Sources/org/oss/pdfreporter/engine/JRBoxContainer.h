//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRBoxContainer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRBoxContainer")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRBoxContainer
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRBoxContainer 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRBoxContainer 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRBoxContainer

#if !defined (OrgOssPdfreporterEngineJRBoxContainer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRBoxContainer || defined(INCLUDE_OrgOssPdfreporterEngineJRBoxContainer))
#define OrgOssPdfreporterEngineJRBoxContainer_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterGeometryIColor;

@protocol OrgOssPdfreporterEngineJRBoxContainer < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRBoxContainer)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRBoxContainer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRBoxContainer")
