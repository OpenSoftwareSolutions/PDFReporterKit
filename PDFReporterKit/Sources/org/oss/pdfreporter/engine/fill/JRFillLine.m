//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillLine.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRLine.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGraphicElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillLine.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateLine.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintLine.h"
#include "org/oss/pdfreporter/engine/type/LineDirectionEnum.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@implementation OrgOssPdfreporterEngineFillJRFillLine

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                              withOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, line, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillLine:(OrgOssPdfreporterEngineFillJRFillLine *)line
            withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, line, factory);
  return self;
}

- (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getDirectionValue {
  return [((id<OrgOssPdfreporterEngineJRLine>) nil_chk(((id<OrgOssPdfreporterEngineJRLine>) cast_check(self->parent_, OrgOssPdfreporterEngineJRLine_class_())))) getDirectionValue];
}

- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnum *)direction {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (OrgOssPdfreporterEngineFillJRTemplateLine *)getJRTemplateLine {
  return (OrgOssPdfreporterEngineFillJRTemplateLine *) cast_chk([self getElementTemplate], [OrgOssPdfreporterEngineFillJRTemplateLine class]);
}

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate {
  return new_OrgOssPdfreporterEngineFillJRTemplateLine_initWithOrgOssPdfreporterEngineJROrigin_withOrgOssPdfreporterEngineJRDefaultStyleProvider_withOrgOssPdfreporterEngineJRLine_([self getElementOrigin], [((OrgOssPdfreporterEngineJasperPrint *) nil_chk([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getJasperPrint])) getDefaultStyleProvider], self);
}

- (void)evaluateWithByte:(jbyte)evaluation {
  [self reset];
  [self evaluatePrintWhenExpressionWithByte:evaluation];
  [self evaluatePropertiesWithByte:evaluation];
  [self evaluateStyleWithByte:evaluation];
  [self setValueRepeatingWithBoolean:true];
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill {
  OrgOssPdfreporterEngineFillJRTemplatePrintLine *printLine = new_OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_withInt_([self getJRTemplateLine], elementId_);
  [printLine setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[self getUUID]];
  [printLine setXWithInt:[self getX]];
  [printLine setYWithInt:[self getRelativeY]];
  [printLine setWidthWithInt:[self getWidth]];
  [printLine setHeightWithInt:[self getStretchHeight]];
  [self transferPropertiesWithOrgOssPdfreporterEngineJRPrintElement:printLine];
  return printLine;
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRLine:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitLineWithOrgOssPdfreporterEngineJRLine:self];
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation {
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return new_OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, factory);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJRLine:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillLine", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillLine:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillLine", NULL, 0x4, NULL, NULL },
    { "getDirectionValue", NULL, "Lorg.oss.pdfreporter.engine.type.LineDirectionEnum;", 0x1, NULL, NULL },
    { "setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:", "setDirection", "V", 0x1, NULL, NULL },
    { "getJRTemplateLine", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateLine;", 0x4, NULL, NULL },
    { "createElementTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateElement;", 0x4, NULL, NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fill", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x4, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "resolveElementWithOrgOssPdfreporterEngineJRPrintElement:withByte:", "resolveElement", "V", 0x4, NULL, NULL },
    { "createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:", "createClone", "Lorg.oss.pdfreporter.engine.fill.JRFillCloneable;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillLine = { 2, "JRFillLine", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 12, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillLine;
}

@end

void OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillLine *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, line, factory);
}

OrgOssPdfreporterEngineFillJRFillLine *new_OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillLine, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, line, factory)
}

OrgOssPdfreporterEngineFillJRFillLine *create_OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillLine, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, line, factory)
}

void OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillLine *self, OrgOssPdfreporterEngineFillJRFillLine *line, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillGraphicElement_initWithOrgOssPdfreporterEngineFillJRFillGraphicElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, line, factory);
}

OrgOssPdfreporterEngineFillJRFillLine *new_OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillLine *line, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillLine, initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, line, factory)
}

OrgOssPdfreporterEngineFillJRFillLine *create_OrgOssPdfreporterEngineFillJRFillLine_initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillLine *line, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillLine, initWithOrgOssPdfreporterEngineFillJRFillLine_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, line, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillLine)
