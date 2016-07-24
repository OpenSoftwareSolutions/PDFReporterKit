//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/geometry/Stroke.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryStroke")
#ifdef RESTRICT_OrgOssPdfreporterGeometryStroke
#define INCLUDE_ALL_OrgOssPdfreporterGeometryStroke 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterGeometryStroke 1
#endif
#undef RESTRICT_OrgOssPdfreporterGeometryStroke

#if !defined (OrgOssPdfreporterGeometryStroke_) && (INCLUDE_ALL_OrgOssPdfreporterGeometryStroke || defined(INCLUDE_OrgOssPdfreporterGeometryStroke))
#define OrgOssPdfreporterGeometryStroke_

#define RESTRICT_OrgOssPdfreporterGeometryIStroke 1
#define INCLUDE_OrgOssPdfreporterGeometryIStroke 1
#include "org/oss/pdfreporter/geometry/IStroke.h"

@class IOSFloatArray;

@interface OrgOssPdfreporterGeometryStroke : NSObject < OrgOssPdfreporterGeometryIStroke >

#pragma mark Public

- (instancetype)initWithFloat:(jfloat)width
                      withInt:(jint)cap
                      withInt:(jint)join;

- (instancetype)initWithFloat:(jfloat)width
                      withInt:(jint)cap
                      withInt:(jint)join
                    withFloat:(jfloat)miterlimit
               withFloatArray:(IOSFloatArray *)dash
                    withFloat:(jfloat)dash_phase;

- (IOSFloatArray *)getDashArray;

- (jfloat)getDashPhase;

- (jint)getEndCap;

- (jint)getLineJoin;

- (jfloat)getLineWidth;

- (jfloat)getMiterLimit;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterGeometryStroke)

FOUNDATION_EXPORT void OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_withFloat_withFloatArray_withFloat_(OrgOssPdfreporterGeometryStroke *self, jfloat width, jint cap, jint join, jfloat miterlimit, IOSFloatArray *dash, jfloat dash_phase);

FOUNDATION_EXPORT OrgOssPdfreporterGeometryStroke *new_OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_withFloat_withFloatArray_withFloat_(jfloat width, jint cap, jint join, jfloat miterlimit, IOSFloatArray *dash, jfloat dash_phase) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterGeometryStroke *create_OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_withFloat_withFloatArray_withFloat_(jfloat width, jint cap, jint join, jfloat miterlimit, IOSFloatArray *dash, jfloat dash_phase);

FOUNDATION_EXPORT void OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_(OrgOssPdfreporterGeometryStroke *self, jfloat width, jint cap, jint join);

FOUNDATION_EXPORT OrgOssPdfreporterGeometryStroke *new_OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_(jfloat width, jint cap, jint join) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterGeometryStroke *create_OrgOssPdfreporterGeometryStroke_initWithFloat_withInt_withInt_(jfloat width, jint cap, jint join);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterGeometryStroke)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryStroke")
