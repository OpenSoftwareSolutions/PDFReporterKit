//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillComponentElement.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/TimeZone.h"
#include "org/oss/pdfreporter/engine/JRComponentElement.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/component/Component.h"
#include "org/oss/pdfreporter/engine/component/ComponentFillFactory.h"
#include "org/oss/pdfreporter/engine/component/ComponentKey.h"
#include "org/oss/pdfreporter/engine/component/ComponentManager.h"
#include "org/oss/pdfreporter/engine/component/ComponentsEnvironment.h"
#include "org/oss/pdfreporter/engine/component/FillComponent.h"
#include "org/oss/pdfreporter/engine/component/FillPrepareResult.h"
#include "org/oss/pdfreporter/engine/component/IComponentManager.h"
#include "org/oss/pdfreporter/engine/fill/FillContainerContext.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JREvaluationTime.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillComponentElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillExpressionEvaluator.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/type/EvaluationTimeEnum.h"
#include "org/oss/pdfreporter/text/bundle/ITextBundle.h"
#include "org/oss/pdfreporter/text/bundle/StringLocale.h"

@interface OrgOssPdfreporterEngineFillJRFillComponentElement () {
 @public
  id<OrgOssPdfreporterEngineComponentFillComponent> fillComponent_;
  jboolean filling_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillComponentElement, fillComponent_, id<OrgOssPdfreporterEngineComponentFillComponent>)

@implementation OrgOssPdfreporterEngineFillJRFillComponentElement

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                  withOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)element
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, element, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillComponentElement:(OrgOssPdfreporterEngineFillJRFillComponentElement *)element
                        withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, element, factory);
  return self;
}

- (void)evaluateWithByte:(jbyte)evaluation {
  [self reset];
  [self evaluatePrintWhenExpressionWithByte:evaluation];
  if ([self isPrintWhenExpressionNull] || [self isPrintWhenTrue]) {
    [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(fillComponent_)) evaluateWithByte:evaluation];
  }
  filling_ = false;
}

- (jboolean)prepareWithInt:(jint)availableHeight
               withBoolean:(jboolean)isOverflow {
  jboolean willOverflow = false;
  [super prepareWithInt:availableHeight withBoolean:isOverflow];
  if (![self isToPrint]) {
    return willOverflow;
  }
  jboolean isToPrint = true;
  jboolean isReprinted = false;
  if (!filling_ && isOverflow && [self isAlreadyPrinted] && ![self isPrintWhenDetailOverflows]) {
    isToPrint = false;
  }
  if (isToPrint && availableHeight < [self getRelativeY] + [self getHeight]) {
    isToPrint = false;
    willOverflow = true;
  }
  if (!filling_ && isToPrint && isOverflow && [self isPrintWhenDetailOverflows] && ([self isAlreadyPrinted] || ![self isPrintRepeatedValues])) {
    isReprinted = true;
  }
  if (isToPrint) {
    OrgOssPdfreporterEngineComponentFillPrepareResult *result = [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(fillComponent_)) prepareWithInt:availableHeight - [self getRelativeY]];
    isToPrint = [((OrgOssPdfreporterEngineComponentFillPrepareResult *) nil_chk(result)) isToPrint];
    willOverflow = [result willOverflow];
    [self setStretchHeightWithInt:[result getStretchHeight]];
    filling_ = willOverflow;
  }
  [self setToPrintWithBoolean:isToPrint];
  [self setReprintedWithBoolean:isReprinted];
  return willOverflow;
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill {
  return [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(fillComponent_)) fill];
}

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate {
  return nil;
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation
                withOrgOssPdfreporterEngineFillJREvaluationTime:(OrgOssPdfreporterEngineFillJREvaluationTime *)evaluationTime {
  [self performDelayedEvaluationWithOrgOssPdfreporterEngineJRPrintElement:element withByte:evaluation];
}

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation {
  [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(fillComponent_)) evaluateDelayedElementWithOrgOssPdfreporterEngineJRPrintElement:element withByte:evaluation];
}

- (void)rewind {
  [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(fillComponent_)) rewind];
  filling_ = false;
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRComponentElement:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:self];
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return new_OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, factory);
}

- (id<OrgOssPdfreporterEngineComponentComponent>)getComponent {
  return [((id<OrgOssPdfreporterEngineJRComponentElement>) nil_chk(((id<OrgOssPdfreporterEngineJRComponentElement>) cast_check(parent_, OrgOssPdfreporterEngineJRComponentElement_class_())))) getComponent];
}

- (OrgOssPdfreporterEngineComponentComponentKey *)getComponentKey {
  return [((id<OrgOssPdfreporterEngineJRComponentElement>) nil_chk(((id<OrgOssPdfreporterEngineJRComponentElement>) cast_check(parent_, OrgOssPdfreporterEngineJRComponentElement_class_())))) getComponentKey];
}

- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
                                             withByte:(jbyte)evaluation {
  return [super evaluateExpressionWithOrgOssPdfreporterEngineJRExpression:expression withByte:evaluation];
}

- (OrgOssPdfreporterEngineFillJRFillDataset *)getFillDataset {
  return [((id<OrgOssPdfreporterEngineFillJRFillExpressionEvaluator>) nil_chk(expressionEvaluator_)) getFillDataset];
}

- (id<OrgOssPdfreporterEngineJRComponentElement>)getComponentElement {
  return self;
}

- (jint)getElementSourceId {
  return elementId_;
}

- (OrgOssPdfreporterEngineJROrigin *)getElementOrigin {
  return [super getElementOrigin];
}

- (jint)getElementPrintY {
  return [self getRelativeY];
}

- (id<OrgOssPdfreporterEngineJRStyle>)getElementStyle {
  return [self getStyle];
}

- (void)registerDelayedEvaluationWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)printElement
                         withOrgOssPdfreporterEngineTypeEvaluationTimeEnum:(OrgOssPdfreporterEngineTypeEvaluationTimeEnum *)evaluationTime
                                                              withNSString:(NSString *)evaluationGroup {
  [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) addBoundElementWithOrgOssPdfreporterEngineFillJRFillElement:self withOrgOssPdfreporterEngineJRPrintElement:printElement withOrgOssPdfreporterEngineTypeEvaluationTimeEnum:evaluationTime withNSString:evaluationGroup withOrgOssPdfreporterEngineFillJRFillBand:band_];
}

- (OrgOssPdfreporterTextBundleStringLocale *)getReportLocale {
  return [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getLocale];
}

- (id<OrgOssPdfreporterTextBundleITextBundle>)getReportResourceBundle {
  return [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getResourceBundle];
}

- (JavaUtilTimeZone *)getReportTimezone {
  return [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getTimeZone];
}

- (OrgOssPdfreporterEngineFillJRBaseFiller *)getFiller {
  return filler_;
}

- (id<OrgOssPdfreporterEngineFillFillContainerContext>)getFillContainerContext {
  return fillContainerContext_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRBaseFiller:withOrgOssPdfreporterEngineJRComponentElement:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillComponentElement", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillComponentElement:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillComponentElement", NULL, 0x1, NULL, NULL },
    { "evaluateWithByte:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "prepareWithInt:withBoolean:", "prepare", "Z", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "fill", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "createElementTemplate", NULL, "Lorg.oss.pdfreporter.engine.fill.JRTemplateElement;", 0x4, NULL, NULL },
    { "resolveElementWithOrgOssPdfreporterEngineJRPrintElement:withByte:withOrgOssPdfreporterEngineFillJREvaluationTime:", "resolveElement", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "resolveElementWithOrgOssPdfreporterEngineJRPrintElement:withByte:", "resolveElement", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "rewind", NULL, "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:", "createClone", "Lorg.oss.pdfreporter.engine.fill.JRFillCloneable;", 0x1, NULL, NULL },
    { "getComponent", NULL, "Lorg.oss.pdfreporter.engine.component.Component;", 0x1, NULL, NULL },
    { "getComponentKey", NULL, "Lorg.oss.pdfreporter.engine.component.ComponentKey;", 0x1, NULL, NULL },
    { "evaluateWithOrgOssPdfreporterEngineJRExpression:withByte:", "evaluate", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getFillDataset", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillDataset;", 0x1, NULL, NULL },
    { "getComponentElement", NULL, "Lorg.oss.pdfreporter.engine.JRComponentElement;", 0x1, NULL, NULL },
    { "getElementSourceId", NULL, "I", 0x1, NULL, NULL },
    { "getElementOrigin", NULL, "Lorg.oss.pdfreporter.engine.JROrigin;", 0x1, NULL, NULL },
    { "getElementPrintY", NULL, "I", 0x1, NULL, NULL },
    { "getElementStyle", NULL, "Lorg.oss.pdfreporter.engine.JRStyle;", 0x1, NULL, NULL },
    { "registerDelayedEvaluationWithOrgOssPdfreporterEngineJRPrintElement:withOrgOssPdfreporterEngineTypeEvaluationTimeEnum:withNSString:", "registerDelayedEvaluation", "V", 0x1, NULL, NULL },
    { "getReportLocale", NULL, "Lorg.oss.pdfreporter.text.bundle.StringLocale;", 0x1, NULL, NULL },
    { "getReportResourceBundle", NULL, "Lorg.oss.pdfreporter.text.bundle.ITextBundle;", 0x1, NULL, NULL },
    { "getReportTimezone", NULL, "Ljava.util.TimeZone;", 0x1, NULL, NULL },
    { "getFiller", NULL, "Lorg.oss.pdfreporter.engine.fill.JRBaseFiller;", 0x1, NULL, NULL },
    { "getFillContainerContext", NULL, "Lorg.oss.pdfreporter.engine.fill.FillContainerContext;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fillComponent_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.component.FillComponent;", NULL, NULL, .constantValue.asLong = 0 },
    { "filling_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillComponentElement = { 2, "JRFillComponentElement", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 27, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillComponentElement;
}

@end

void OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillComponentElement *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRComponentElement> element, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, filler, element, factory);
  OrgOssPdfreporterEngineComponentComponentKey *componentKey = [((id<OrgOssPdfreporterEngineJRComponentElement>) nil_chk(element)) getComponentKey];
  id<OrgOssPdfreporterEngineComponentComponentManager> manager = (id<OrgOssPdfreporterEngineComponentComponentManager>) cast_check([((OrgOssPdfreporterEngineComponentComponentsEnvironment *) nil_chk(OrgOssPdfreporterEngineComponentComponentsEnvironment_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler)) getJasperReportsContext]))) getManagerWithOrgOssPdfreporterEngineComponentComponentKey:componentKey], OrgOssPdfreporterEngineComponentComponentManager_class_());
  self->fillComponent_ = [((id<OrgOssPdfreporterEngineComponentComponentFillFactory>) nil_chk([((id<OrgOssPdfreporterEngineComponentComponentManager>) nil_chk(manager)) getComponentFillFactoryWithOrgOssPdfreporterEngineJasperReportsContext:[filler getJasperReportsContext]])) toFillComponentWithOrgOssPdfreporterEngineComponentComponent:[element getComponent] withOrgOssPdfreporterEngineFillJRFillObjectFactory:factory];
  [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(self->fillComponent_)) initialize__WithOrgOssPdfreporterEngineComponentFillContext:self];
}

OrgOssPdfreporterEngineFillJRFillComponentElement *new_OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRComponentElement> element, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillComponentElement, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, element, factory)
}

OrgOssPdfreporterEngineFillJRFillComponentElement *create_OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRComponentElement> element, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillComponentElement, initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRComponentElement_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, filler, element, factory)
}

void OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillComponentElement *self, OrgOssPdfreporterEngineFillJRFillComponentElement *element, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  OrgOssPdfreporterEngineFillJRFillElement_initWithOrgOssPdfreporterEngineFillJRFillElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, element, factory);
  OrgOssPdfreporterEngineComponentComponentKey *componentKey = [((OrgOssPdfreporterEngineFillJRFillComponentElement *) nil_chk(element)) getComponentKey];
  id<OrgOssPdfreporterEngineComponentComponentManager> manager = (id<OrgOssPdfreporterEngineComponentComponentManager>) cast_check([((OrgOssPdfreporterEngineComponentComponentsEnvironment *) nil_chk(OrgOssPdfreporterEngineComponentComponentsEnvironment_getInstanceWithOrgOssPdfreporterEngineJasperReportsContext_([((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(self->filler_)) getJasperReportsContext]))) getManagerWithOrgOssPdfreporterEngineComponentComponentKey:componentKey], OrgOssPdfreporterEngineComponentComponentManager_class_());
  self->fillComponent_ = [((id<OrgOssPdfreporterEngineComponentComponentFillFactory>) nil_chk([((id<OrgOssPdfreporterEngineComponentComponentManager>) nil_chk(manager)) getComponentFillFactoryWithOrgOssPdfreporterEngineJasperReportsContext:[((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(self->filler_)) getJasperReportsContext]])) cloneFillComponentWithOrgOssPdfreporterEngineComponentFillComponent:element->fillComponent_ withOrgOssPdfreporterEngineFillJRFillCloneFactory:factory];
  [((id<OrgOssPdfreporterEngineComponentFillComponent>) nil_chk(self->fillComponent_)) initialize__WithOrgOssPdfreporterEngineComponentFillContext:self];
}

OrgOssPdfreporterEngineFillJRFillComponentElement *new_OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillComponentElement *element, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillComponentElement, initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, element, factory)
}

OrgOssPdfreporterEngineFillJRFillComponentElement *create_OrgOssPdfreporterEngineFillJRFillComponentElement_initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillComponentElement *element, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillComponentElement, initWithOrgOssPdfreporterEngineFillJRFillComponentElement_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, element, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillComponentElement)
