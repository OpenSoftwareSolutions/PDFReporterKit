//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillEllipse.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JREllipse.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillEllipse.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGraphicElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateEllipse.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintEllipse.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@implementation OrgOssPdfreporterEngineFillJRFillEllipse

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                           withOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, ellipse, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillEllipse:(OrgOssPdfreporterEngineFillJRFillEllipse *)ellipse
               withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, ellipse, factory);
  return self;
}

- (OrgOssPdfreporterEngineFillJRTemplateEllipse *)getJRTemplateEllipse {
  return (OrgOssPdfreporterEngineFillJRTemplateEllipse *) cast_chk([self getElementTemplate], [OrgOssPdfreporterEngineFillJRTemplateEllipse class]);
}

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate {
  return new_OrgOssPdfreporterEngineFillJRTemplateEllipse_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJREllipse_([self getElementOrigin], [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getJasperPrint])) getDefaultStyleProvider], self);
}

- (void)evaluateWithByte:(jbyte)evaluation {
  [self reset];
  [self evaluatePrintWhenExpressionWithByte:evaluation];
  [self evaluatePropertiesWithByte:evaluation];
  [self evaluateStyleWithByte:evaluation];
  [self setValueRepeatingWithBoolean:true];
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill {
  OrgOssPdfreporterEngineFillJRTemplatePrintEllipse *printEllipse = new_OrgOssPdfreporterEngineFillJRTemplatePrintEllipse_initWithOrgOssPdfreporterEngineFillJRTemplateEllipse_withInt_([self getJRTemplateEllipse], elementId_);
  [printEllipse setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[self getUUID]];
  [printEllipse setXWithInt:[self getX]];
  [printEllipse setYWithInt:[self getRelativeY]];
  [printEllipse setWidthWithInt:[self getWidth]];
  [printEllipse setHeightWithInt:[self getStretchHeight]];
  [self transferPropertiesWithOrgOssPdfreporterEngineJRPrintElement:printEllipse];
  return printEllipse;
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJREllipse:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitEllipseWithOrgOssPdfreporterEngineJREllipse:self];
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation {
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return new_OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, factory);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJREllipse:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillEllipse", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillEllipse:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillEllipse", NULL, 0x4, NULL, NULL },
    { "getJRTemplateEllipse", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateEllipse;", 0x4, NULL, NULL },
    { "createElementTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateElement;", 0x4, NULL, NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fill", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x4, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "resolveElementWithOrgOssPdfreporterEngineJRPrintElement:withByte:", "resolveElement", "V", 0x4, NULL, NULL },
    { "createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:", "createClone", "Lorg.oss.pdfreporter.engine.fill.JRFillCloneable;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillEllipse = { 2, "JRFillEllipse", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillEllipse;
}

@end

void OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillEllipse *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJREllipse> ellipse, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, ellipse, factory);
}

OrgOssPdfreporterEngineFillJRFillEllipse *new_OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJREllipse> ellipse, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillEllipse, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, ellipse, factory)
}

OrgOssPdfreporterEngineFillJRFillEllipse *create_OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJREllipse> ellipse, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillEllipse, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJREllipse_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, ellipse, factory)
}

void OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillEllipse *self, OrgOssPdfreporterEngineFillJRFillEllipse *ellipse, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRFillGraphicElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, ellipse, factory);
}

OrgOssPdfreporterEngineFillJRFillEllipse *new_OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillEllipse *ellipse, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillEllipse, initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, ellipse, factory)
}

OrgOssPdfreporterEngineFillJRFillEllipse *create_OrgOssPdfreporterEngineFillJRFillEllipse_initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillEllipse *ellipse, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillEllipse, initWithOrgOssPdfreporterEngineFillJRFillEllipse_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, ellipse, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillEllipse)
