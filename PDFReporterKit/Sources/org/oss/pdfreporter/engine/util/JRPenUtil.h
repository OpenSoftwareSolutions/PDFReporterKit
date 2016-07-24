//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRPenUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRPenUtil")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRPenUtil
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRPenUtil 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRPenUtil 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRPenUtil

#if !defined (OrgOssPdfreporterEngineUtilJRPenUtil_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRPenUtil || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRPenUtil))
#define OrgOssPdfreporterEngineUtilJRPenUtil_

@class JavaLangByte;
@class OrgOssPdfreporterEngineTypePenEnum;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIStroke;

@interface OrgOssPdfreporterEngineUtilJRPenUtil : NSObject

#pragma mark Public

+ (JavaLangByte *)getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen;

+ (jbyte)getPenFromLinePenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen;

+ (id<OrgOssPdfreporterGeometryIStroke>)getStrokeWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen
                                                                          withInt:(jint)lineCap;

+ (void)setLinePenFromPenWithJavaLangByte:(JavaLangByte *)pen
         withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen;

+ (void)setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum:(OrgOssPdfreporterEngineTypePenEnum *)pen
                               withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRPenUtil)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithJavaLangByte_withOrgOssPdfreporterEngineJRPen_(JavaLangByte *pen, id<OrgOssPdfreporterEngineJRPen> linePen);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum_withOrgOssPdfreporterEngineJRPen_(OrgOssPdfreporterEngineTypePenEnum *pen, id<OrgOssPdfreporterEngineJRPen> linePen);

FOUNDATION_EXPORT jbyte OrgOssPdfreporterEngineUtilJRPenUtil_getPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> linePen);

FOUNDATION_EXPORT JavaLangByte *OrgOssPdfreporterEngineUtilJRPenUtil_getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> linePen);

FOUNDATION_EXPORT id<OrgOssPdfreporterGeometryIStroke> OrgOssPdfreporterEngineUtilJRPenUtil_getStrokeWithOrgOssPdfreporterEngineJRPen_withInt_(id<OrgOssPdfreporterEngineJRPen> pen, jint lineCap);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRPenUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRPenUtil")
