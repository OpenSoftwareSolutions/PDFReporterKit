//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRCommonRectangle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonRectangle")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRCommonRectangle
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonRectangle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonRectangle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRCommonRectangle

#if !defined (OrgOssPdfreporterEngineJRCommonRectangle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonRectangle || defined(INCLUDE_OrgOssPdfreporterEngineJRCommonRectangle))
#define OrgOssPdfreporterEngineJRCommonRectangle_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@class JavaLangInteger;

@protocol OrgOssPdfreporterEngineJRCommonRectangle < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >

- (jint)getRadius;

- (JavaLangInteger *)getOwnRadius;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRCommonRectangle)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRCommonRectangle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRCommonRectangle")