//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateEllipse.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateEllipse")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateEllipse
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateEllipse 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateEllipse 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateEllipse

#if !defined (OrgOssPdfreporterEngineFillJRTemplateEllipse_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateEllipse || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplateEllipse))
#define OrgOssPdfreporterEngineFillJRTemplateEllipse_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplateGraphicElement.h"

@class OrgOssPdfreporterEngineJROrigin;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJREllipse;

@interface OrgOssPdfreporterEngineFillJRTemplateEllipse : OrgOssPdfreporterEngineFillJRTemplateGraphicElement

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (jint)getHashCode;

- (jboolean)isIdenticalWithId:(id)object;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
                   withOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;

- (void)setEllipseWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplateEllipse)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJREllipse_(OrgOssPdfreporterEngineFillJRTemplateEllipse *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJREllipse> ellipse);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateEllipse *new_OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJREllipse_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJREllipse> ellipse) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateEllipse *create_OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJREllipse_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJREllipse> ellipse);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineFillJRTemplateEllipse *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateEllipse *new_OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateEllipse *create_OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplateEllipse)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateEllipse")