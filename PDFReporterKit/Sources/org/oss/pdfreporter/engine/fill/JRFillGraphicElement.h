//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillGraphicElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillGraphicElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillGraphicElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillGraphicElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillGraphicElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillGraphicElement

#if !defined (OrgOssPdfreporterEngineFillJRFillGraphicElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillGraphicElement || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillGraphicElement))
#define OrgOssPdfreporterEngineFillJRFillGraphicElement_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillElement 1
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRGraphicElement 1
#include "org/oss/pdfreporter/engine/JRGraphicElement.h"

@class JavaLangFloat;
@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineTypeFillEnum;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineFillJRFillGraphicElement : OrgOssPdfreporterEngineFillJRFillElement < OrgOssPdfreporterEngineJRGraphicElement > {
 @public
  id<OrgOssPdfreporterEngineJRPen> initPen_;
  id<OrgOssPdfreporterEngineJRPen> pen_;
}

#pragma mark Public

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (JavaLangFloat *)getDefaultLineWidth;

- (OrgOssPdfreporterEngineTypeFillEnum *)getFillValue;

- (id<OrgOssPdfreporterEngineJRPen>)getLinePen;

- (OrgOssPdfreporterEngineTypeFillEnum *)getOwnFillValue;

- (void)rewind;

- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnum:(OrgOssPdfreporterEngineTypeFillEnum *)fill;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                    withOrgOssPdfreporterEngineJRGraphicElement:(id<OrgOssPdfreporterEngineJRGraphicElement>)graphicElement
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillGraphicElement:(OrgOssPdfreporterEngineFillJRFillGraphicElement *)graphicElement
                      withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (void)evaluateStyleWithByte:(jbyte)evaluation;

- (jboolean)prepareWithInt:(jint)availableHeight
               withBoolean:(jboolean)isOverflow;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillGraphicElement)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillGraphicElement, initPen_, id<OrgOssPdfreporterEngineJRPen>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillGraphicElement, pen_, id<OrgOssPdfreporterEngineJRPen>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillGraphicElement *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRGraphicElement> graphicElement, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRFillGraphicElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillGraphicElement *self, OrgOssPdfreporterEngineFillJRFillGraphicElement *graphicElement, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillGraphicElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillGraphicElement")