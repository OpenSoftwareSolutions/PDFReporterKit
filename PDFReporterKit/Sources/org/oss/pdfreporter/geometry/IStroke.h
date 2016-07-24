//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/geometry/IStroke.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryIStroke")
#ifdef RESTRICT_OrgOssPdfreporterGeometryIStroke
#define INCLUDE_ALL_OrgOssPdfreporterGeometryIStroke 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterGeometryIStroke 1
#endif
#undef RESTRICT_OrgOssPdfreporterGeometryIStroke

#if !defined (OrgOssPdfreporterGeometryIStroke_) && (INCLUDE_ALL_OrgOssPdfreporterGeometryIStroke || defined(INCLUDE_OrgOssPdfreporterGeometryIStroke))
#define OrgOssPdfreporterGeometryIStroke_

@class IOSFloatArray;

@protocol OrgOssPdfreporterGeometryIStroke < NSObject, JavaObject >

- (jfloat)getDashPhase;

- (IOSFloatArray *)getDashArray;

- (jfloat)getLineWidth;

- (jfloat)getMiterLimit;

- (jint)getLineJoin;

- (jint)getEndCap;

@end

@interface OrgOssPdfreporterGeometryIStroke : NSObject

+ (jint)JOIN_MITER;

+ (jint)JOIN_ROUND;

+ (jint)JOIN_BEVEL;

+ (jint)CAP_BUTT;

+ (jint)CAP_ROUND;

+ (jint)CAP_SQUARE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterGeometryIStroke)

inline jint OrgOssPdfreporterGeometryIStroke_get_JOIN_MITER();
#define OrgOssPdfreporterGeometryIStroke_JOIN_MITER 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, JOIN_MITER, jint)

inline jint OrgOssPdfreporterGeometryIStroke_get_JOIN_ROUND();
#define OrgOssPdfreporterGeometryIStroke_JOIN_ROUND 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, JOIN_ROUND, jint)

inline jint OrgOssPdfreporterGeometryIStroke_get_JOIN_BEVEL();
#define OrgOssPdfreporterGeometryIStroke_JOIN_BEVEL 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, JOIN_BEVEL, jint)

inline jint OrgOssPdfreporterGeometryIStroke_get_CAP_BUTT();
#define OrgOssPdfreporterGeometryIStroke_CAP_BUTT 0
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, CAP_BUTT, jint)

inline jint OrgOssPdfreporterGeometryIStroke_get_CAP_ROUND();
#define OrgOssPdfreporterGeometryIStroke_CAP_ROUND 1
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, CAP_ROUND, jint)

inline jint OrgOssPdfreporterGeometryIStroke_get_CAP_SQUARE();
#define OrgOssPdfreporterGeometryIStroke_CAP_SQUARE 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterGeometryIStroke, CAP_SQUARE, jint)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterGeometryIStroke)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryIStroke")
