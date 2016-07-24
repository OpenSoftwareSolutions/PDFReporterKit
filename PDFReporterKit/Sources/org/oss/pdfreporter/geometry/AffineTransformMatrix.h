//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-portable/src/org/oss/pdfreporter/geometry/AffineTransformMatrix.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryAffineTransformMatrix")
#ifdef RESTRICT_OrgOssPdfreporterGeometryAffineTransformMatrix
#define INCLUDE_ALL_OrgOssPdfreporterGeometryAffineTransformMatrix 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterGeometryAffineTransformMatrix 1
#endif
#undef RESTRICT_OrgOssPdfreporterGeometryAffineTransformMatrix

#if !defined (OrgOssPdfreporterGeometryAffineTransformMatrix_) && (INCLUDE_ALL_OrgOssPdfreporterGeometryAffineTransformMatrix || defined(INCLUDE_OrgOssPdfreporterGeometryAffineTransformMatrix))
#define OrgOssPdfreporterGeometryAffineTransformMatrix_

#define RESTRICT_OrgOssPdfreporterGeometryIAffineTransformMatrix 1
#define INCLUDE_OrgOssPdfreporterGeometryIAffineTransformMatrix 1
#include "org/oss/pdfreporter/geometry/IAffineTransformMatrix.h"

@class OrgOssPdfreporterGeometryFactoryIGeometryFactory_Rotate90;

@interface OrgOssPdfreporterGeometryAffineTransformMatrix : NSObject < OrgOssPdfreporterGeometryIAffineTransformMatrix >

#pragma mark Public

- (jfloat)getM00;

- (jfloat)getM01;

- (jfloat)getM02;

- (jfloat)getM10;

- (jfloat)getM11;

- (jfloat)getM12;

#pragma mark Package-Private

- (instancetype)initWithFloat:(jfloat)m00
                    withFloat:(jfloat)m01
                    withFloat:(jfloat)m02
                    withFloat:(jfloat)m10
                    withFloat:(jfloat)m11
                    withFloat:(jfloat)m12;

+ (OrgOssPdfreporterGeometryAffineTransformMatrix *)getInstanceWithFloat:(jfloat)x
                                                               withFloat:(jfloat)y
           withOrgOssPdfreporterGeometryFactoryIGeometryFactory_Rotate90:(OrgOssPdfreporterGeometryFactoryIGeometryFactory_Rotate90 *)angle;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterGeometryAffineTransformMatrix)

FOUNDATION_EXPORT void OrgOssPdfreporterGeometryAffineTransformMatrix_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(OrgOssPdfreporterGeometryAffineTransformMatrix *self, jfloat m00, jfloat m01, jfloat m02, jfloat m10, jfloat m11, jfloat m12);

FOUNDATION_EXPORT OrgOssPdfreporterGeometryAffineTransformMatrix *new_OrgOssPdfreporterGeometryAffineTransformMatrix_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat m00, jfloat m01, jfloat m02, jfloat m10, jfloat m11, jfloat m12) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterGeometryAffineTransformMatrix *create_OrgOssPdfreporterGeometryAffineTransformMatrix_initWithFloat_withFloat_withFloat_withFloat_withFloat_withFloat_(jfloat m00, jfloat m01, jfloat m02, jfloat m10, jfloat m11, jfloat m12);

FOUNDATION_EXPORT OrgOssPdfreporterGeometryAffineTransformMatrix *OrgOssPdfreporterGeometryAffineTransformMatrix_getInstanceWithFloat_withFloat_withOrgOssPdfreporterGeometryFactoryIGeometryFactory_Rotate90_(jfloat x, jfloat y, OrgOssPdfreporterGeometryFactoryIGeometryFactory_Rotate90 *angle);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterGeometryAffineTransformMatrix)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterGeometryAffineTransformMatrix")
