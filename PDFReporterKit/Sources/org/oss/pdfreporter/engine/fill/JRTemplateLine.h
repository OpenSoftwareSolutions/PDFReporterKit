//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateLine")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateLine
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateLine 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateLine 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplateLine

#if !defined (OrgOssPdfreporterEngineFillJRTemplateLine_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateLine || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplateLine))
#define OrgOssPdfreporterEngineFillJRTemplateLine_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplateGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplateGraphicElement.h"

@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineTypeLineDirectionEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRLine;

@interface OrgOssPdfreporterEngineFillJRTemplateLine : OrgOssPdfreporterEngineFillJRTemplateGraphicElement {
 @public
  OrgOssPdfreporterEngineTypeLineDirectionEnum *directionValue_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getDirectionValue;

- (jint)getHashCode;

- (jboolean)isIdenticalWithId:(id)object;

- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnum *)directionValue;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
      withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
                      withOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;

- (void)setLineWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplateLine)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRTemplateLine, directionValue_, OrgOssPdfreporterEngineTypeLineDirectionEnum *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRLine_(OrgOssPdfreporterEngineFillJRTemplateLine *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRLine> line);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateLine *new_OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRLine_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRLine> line) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateLine *create_OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRLine_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider, id<OrgOssPdfreporterEngineJRLine> line);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineFillJRTemplateLine *self, OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateLine *new_OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplateLine *create_OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineJROrigin *origin, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplateLine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplateLine")
