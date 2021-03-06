//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGraphicElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGraphicElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGraphicElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGraphicElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGraphicElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGraphicElement

#if !defined (OrgOssPdfreporterEngineBaseJRBaseGraphicElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGraphicElement || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseGraphicElement))
#define OrgOssPdfreporterEngineBaseJRBaseGraphicElement_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRGraphicElement 1
#include "org/oss/pdfreporter/engine/JRGraphicElement.h"

@class JavaLangFloat;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineTypeFillEnum;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineBaseJRBaseGraphicElement : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRGraphicElement > {
 @public
  id<OrgOssPdfreporterEngineJRPen> linePen_;
  OrgOssPdfreporterEngineTypeFillEnum *fillValue_;
}

#pragma mark Public

- (id)clone;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (JavaLangFloat *)getDefaultLineWidth;

- (OrgOssPdfreporterEngineTypeFillEnum *)getFillValue;

- (id<OrgOssPdfreporterEngineJRPen>)getLinePen;

- (OrgOssPdfreporterEngineTypeFillEnum *)getOwnFillValue;

- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnum:(OrgOssPdfreporterEngineTypeFillEnum *)fillValue;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRGraphicElement:(id<OrgOssPdfreporterEngineJRGraphicElement>)graphicElement
             withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseGraphicElement)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseGraphicElement, linePen_, id<OrgOssPdfreporterEngineJRPen>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseGraphicElement, fillValue_, OrgOssPdfreporterEngineTypeFillEnum *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseGraphicElement_initWithOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseGraphicElement *self, id<OrgOssPdfreporterEngineJRGraphicElement> graphicElement, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseGraphicElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseGraphicElement")
