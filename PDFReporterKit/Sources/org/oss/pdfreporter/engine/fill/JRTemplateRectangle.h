//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateRectangle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateRectangle")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateRectangle
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateRectangle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateRectangle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateRectangle

#if !defined (OrgOssPdfreporterEngineFillJRTemplateRectangle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateRectangle || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplateRectangle))
#define OrgOssPdfreporterEngineFillJRTemplateRectangle_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplateGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCommonRectangle 1
#define INCLUDE_OrgOssPdfreporterEngineJRCommonRectangle 1
#include "org/oss/pdfreporter/engine/JRCommonRectangle.h"

@class JavaLangInteger;
@class OrgOssPdfreporterEngineJROrigin;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRRectangle;
@protocol OrgOssPdfreporterEngineJRSubreport;

@interface OrgOssPdfreporterEngineFillJRTemplateRectangle : OrgOssPdfreporterEngineFillJRTemplateGraphicElement < OrgOssPdfreporterEngineJRCommonRectangle >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (jint)getHashCode;

- (JavaLangInteger *)getOwnRadius;

- (jint)getRadius;

- (jboolean)isIdenticalWithId:(id)object;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
                 withOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
                 withOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;

- (void)setRectangleWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;

- (void)setSubreportWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplateRectangle)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRRectangle_(OrgOssPdfreporterEngineFillJRTemplateRectangle *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRRectangle> rectangle);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *new_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRRectangle_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRRectangle> rectangle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *create_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRRectangle_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRRectangle> rectangle);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRSubreport_(OrgOssPdfreporterEngineFillJRTemplateRectangle *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRSubreport> subreport);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *new_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRSubreport_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRSubreport> subreport) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *create_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRSubreport_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRSubreport> subreport);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineFillJRTemplateRectangle *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *new_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateRectangle *create_OrgOssPdfreporterEngineFillJRTemplateRectangle_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplateRectangle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateRectangle")
