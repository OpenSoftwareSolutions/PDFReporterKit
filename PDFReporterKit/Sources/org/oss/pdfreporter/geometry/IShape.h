//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/geometry/IShape.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryIShape")
#ifdef RESTRICT_OrgOssPdfreporterGeometryIShape
#define INCLUDE_ALL_OrgOssPdfreporterGeometryIShape 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterGeometryIShape 1
#endif
#undef RESTRICT_OrgOssPdfreporterGeometryIShape

#if !defined (OrgOssPdfreporterGeometryIShape_) && (INCLUDE_ALL_OrgOssPdfreporterGeometryIShape || defined(INCLUDE_OrgOssPdfreporterGeometryIShape))
#define OrgOssPdfreporterGeometryIShape_

@protocol OrgOssPdfreporterGeometryIRectangle;

@protocol OrgOssPdfreporterGeometryIShape < NSObject, JavaObject >

- (id<OrgOssPdfreporterGeometryIRectangle>)getBounds;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterGeometryIShape)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterGeometryIShape)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryIShape")
