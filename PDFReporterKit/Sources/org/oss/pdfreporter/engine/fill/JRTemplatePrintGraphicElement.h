//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintGraphicElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement

#if !defined (OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement))
#define OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintGraphicElement 1
#include "org/oss/pdfreporter/engine/JRPrintGraphicElement.h"

@class JavaLangFloat;
@class OrgOssPdfreporterEngineFillJRTemplateGraphicElement;
@class OrgOssPdfreporterEngineTypeFillEnum;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement : OrgOssPdfreporterEngineFillJRTemplatePrintElement < OrgOssPdfreporterEngineJRPrintGraphicElement >

#pragma mark Public

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (JavaLangFloat *)getDefaultLineWidth;

- (OrgOssPdfreporterEngineTypeFillEnum *)getFillValue;

- (id<OrgOssPdfreporterEngineJRPen>)getLinePen;

- (OrgOssPdfreporterEngineTypeFillEnum *)getOwnFillValue;

- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnum:(OrgOssPdfreporterEngineTypeFillEnum *)fill;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement:(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *)graphicElement;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement:(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *)graphicElement
                                                                    withInt:(jint)sourceElementId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_(OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *self, OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *new_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *create_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_withInt_(OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *self, OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement, jint sourceElementId);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *new_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement, jint sourceElementId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement *create_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement_initWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement_withInt_(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *graphicElement, jint sourceElementId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement")