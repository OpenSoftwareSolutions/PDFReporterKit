//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRComponentElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRComponentElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRComponentElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRComponentElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRComponentElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRComponentElement

#if !defined (OrgOssPdfreporterEngineJRComponentElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRComponentElement || defined(INCLUDE_OrgOssPdfreporterEngineJRComponentElement))
#define OrgOssPdfreporterEngineJRComponentElement_

#define RESTRICT_OrgOssPdfreporterEngineJRElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRElement 1
#include "org/oss/pdfreporter/engine/JRElement.h"

@class OrgOssPdfreporterEngineComponentComponentKey;
@protocol OrgOssPdfreporterEngineComponentComponent;

@protocol OrgOssPdfreporterEngineJRComponentElement < OrgOssPdfreporterEngineJRElement, NSObject, JavaObject >

- (OrgOssPdfreporterEngineComponentComponentKey *)getComponentKey;

- (id<OrgOssPdfreporterEngineComponentComponent>)getComponent;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRComponentElement)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRComponentElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRComponentElement")