//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintRectangle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle

#if !defined (OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle))
#define OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintRectangle 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintRectangle 1
#include "org/oss/pdfreporter/engine/JRPrintRectangle.h"

@class JavaLangInteger;
@class OrgOssPdfreporterEngineFillJRTemplateRectangle;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

@interface OrgOssPdfreporterEngineFillJRTemplatePrintRectangle : OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement < OrgOssPdfreporterEngineJRPrintRectangle >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateRectangle:(OrgOssPdfreporterEngineFillJRTemplateRectangle *)rectangle;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateRectangle:(OrgOssPdfreporterEngineFillJRTemplateRectangle *)rectangle
                                                               withInt:(jint)sourceElementId;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (JavaLangInteger *)getOwnRadius;

- (jint)getRadius;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplatePrintRectangle)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_(OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *self, OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *new_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_(OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *create_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_(OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_withInt_(OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *self, OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle, jint sourceElementId);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *new_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_withInt_(OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle, jint sourceElementId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintRectangle *create_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle_initWithOrgOssPdfreporterEngineFillJRTemplateRectangle_withInt_(OrgOssPdfreporterEngineFillJRTemplateRectangle *rectangle, jint sourceElementId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplatePrintRectangle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintRectangle")