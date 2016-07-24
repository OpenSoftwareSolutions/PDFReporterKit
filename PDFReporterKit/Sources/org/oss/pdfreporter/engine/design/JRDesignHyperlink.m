//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignHyperlink.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/ListIterator.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRHyperlinkHelper.h"
#include "org/oss/pdfreporter/engine/JRHyperlinkParameter.h"
#include "org/oss/pdfreporter/engine/base/JRBaseHyperlink.h"
#include "org/oss/pdfreporter/engine/design/JRDesignHyperlink.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTargetEnum.h"
#include "org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.h"

@interface OrgOssPdfreporterEngineDesignJRDesignHyperlink () {
 @public
  id<JavaUtilList> hyperlinkParameters_JRDesignHyperlink_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignHyperlink, hyperlinkParameters_JRDesignHyperlink_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignHyperlink, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)

inline jlong OrgOssPdfreporterEngineDesignJRDesignHyperlink_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignHyperlink_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignHyperlink, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_ANCHOR_EXPRESSION = @"hyperlinkAnchorExpression";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PAGE_EXPRESSION = @"hyperlinkPageExpression";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_REFERENCE_EXPRESSION = @"hyperlinkReferenceExpression";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TARGET = @"hyperlinkTarget";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TARGET = @"linkTarget";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION = @"hyperlinkTooltipExpression";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TYPE = @"linkType";
NSString *OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS = @"hyperlinkParameters";

@implementation OrgOssPdfreporterEngineDesignJRDesignHyperlink

+ (NSString *)PROPERTY_HYPERLINK_ANCHOR_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_ANCHOR_EXPRESSION;
}

+ (NSString *)PROPERTY_HYPERLINK_PAGE_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PAGE_EXPRESSION;
}

+ (NSString *)PROPERTY_HYPERLINK_REFERENCE_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_REFERENCE_EXPRESSION;
}

+ (NSString *)PROPERTY_HYPERLINK_TARGET {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TARGET;
}

+ (NSString *)PROPERTY_LINK_TARGET {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TARGET;
}

+ (NSString *)PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION;
}

+ (NSString *)PROPERTY_LINK_TYPE {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TYPE;
}

+ (NSString *)PROPERTY_HYPERLINK_PARAMETERS {
  return OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignHyperlink_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum:(OrgOssPdfreporterEngineTypeHyperlinkTypeEnum *)hyperlinkType {
  [self setLinkTypeWithNSString:OrgOssPdfreporterEngineJRHyperlinkHelper_getLinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum_(hyperlinkType)];
}

- (void)setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum:(OrgOssPdfreporterEngineTypeHyperlinkTargetEnum *)hyperlinkTarget {
  [self setLinkTargetWithNSString:OrgOssPdfreporterEngineJRHyperlinkHelper_getLinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum_(hyperlinkTarget)];
}

- (void)setHyperlinkReferenceExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkReferenceExpression {
  id old = self->hyperlinkReferenceExpression_;
  self->hyperlinkReferenceExpression_ = hyperlinkReferenceExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_REFERENCE_EXPRESSION withId:old withId:self->hyperlinkReferenceExpression_];
}

- (void)setHyperlinkAnchorExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkAnchorExpression {
  id old = self->hyperlinkAnchorExpression_;
  self->hyperlinkAnchorExpression_ = hyperlinkAnchorExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_ANCHOR_EXPRESSION withId:old withId:self->hyperlinkAnchorExpression_];
}

- (void)setHyperlinkPageExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkPageExpression {
  id old = self->hyperlinkPageExpression_;
  self->hyperlinkPageExpression_ = hyperlinkPageExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PAGE_EXPRESSION withId:old withId:self->hyperlinkPageExpression_];
}

- (void)setLinkTypeWithNSString:(NSString *)type {
  id old = self->linkType_;
  self->linkType_ = type;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TYPE withId:old withId:self->linkType_];
}

- (void)setLinkTargetWithNSString:(NSString *)target {
  id old = self->linkTarget_;
  self->linkTarget_ = target;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TARGET withId:old withId:self->linkTarget_];
}

- (IOSObjectArray *)getHyperlinkParameters {
  IOSObjectArray *parameters;
  if ([((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) isEmpty]) {
    parameters = nil;
  }
  else {
    parameters = [IOSObjectArray newArrayWithLength:[((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) size] type:OrgOssPdfreporterEngineJRHyperlinkParameter_class_()];
    (void) [((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) toArrayWithNSObjectArray:parameters];
  }
  return parameters;
}

- (id<JavaUtilList>)getHyperlinkParametersList {
  return hyperlinkParameters_JRDesignHyperlink_;
}

- (void)addHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:(id<OrgOssPdfreporterEngineJRHyperlinkParameter>)parameter {
  [((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) addWithId:parameter];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementAddedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS withId:parameter withInt:[((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) size] - 1];
}

- (void)removeHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:(id<OrgOssPdfreporterEngineJRHyperlinkParameter>)parameter {
  jint idx = [((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) indexOfWithId:parameter];
  if (idx >= 0) {
    (void) [((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) removeWithInt:idx];
    [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS withId:parameter withInt:idx];
  }
}

- (void)removeHyperlinkParameterWithNSString:(NSString *)parameterName {
  for (id<JavaUtilListIterator> it = [((id<JavaUtilList>) nil_chk(hyperlinkParameters_JRDesignHyperlink_)) listIterator]; [((id<JavaUtilListIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineJRHyperlinkParameter> parameter = [it next];
    if ([((id<OrgOssPdfreporterEngineJRHyperlinkParameter>) nil_chk(parameter)) getName] != nil && [((NSString *) nil_chk([parameter getName])) isEqual:parameterName]) {
      [it remove];
      [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) fireCollectionElementRemovedEventWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS withId:parameter withInt:[it nextIndex]];
    }
  }
}

- (void)setHyperlinkTooltipExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)hyperlinkTooltipExpression {
  id old = self->hyperlinkTooltipExpression_;
  self->hyperlinkTooltipExpression_ = hyperlinkTooltipExpression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TARGET withId:old withId:self->hyperlinkTooltipExpression_];
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignHyperlink *clone = (OrgOssPdfreporterEngineDesignJRDesignHyperlink *) cast_chk([super clone], [OrgOssPdfreporterEngineDesignJRDesignHyperlink class]);
  ((OrgOssPdfreporterEngineDesignJRDesignHyperlink *) nil_chk(clone))->eventSupport_ = nil;
  return clone;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized(self) {
    if (eventSupport_ == nil) {
      eventSupport_ = new_OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_initWithId_(self);
    }
  }
  return eventSupport_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignHyperlink", NULL, 0x1, NULL, NULL },
    { "setHyperlinkTypeWithOrgOssPdfreporterEngineTypeHyperlinkTypeEnum:", "setHyperlinkType", "V", 0x1, NULL, NULL },
    { "setHyperlinkTargetWithOrgOssPdfreporterEngineTypeHyperlinkTargetEnum:", "setHyperlinkTarget", "V", 0x1, NULL, NULL },
    { "setHyperlinkReferenceExpressionWithOrgOssPdfreporterEngineJRExpression:", "setHyperlinkReferenceExpression", "V", 0x1, NULL, NULL },
    { "setHyperlinkAnchorExpressionWithOrgOssPdfreporterEngineJRExpression:", "setHyperlinkAnchorExpression", "V", 0x1, NULL, NULL },
    { "setHyperlinkPageExpressionWithOrgOssPdfreporterEngineJRExpression:", "setHyperlinkPageExpression", "V", 0x1, NULL, NULL },
    { "setLinkTypeWithNSString:", "setLinkType", "V", 0x1, NULL, NULL },
    { "setLinkTargetWithNSString:", "setLinkTarget", "V", 0x1, NULL, NULL },
    { "getHyperlinkParameters", NULL, "[Lorg.oss.pdfreporter.engine.JRHyperlinkParameter;", 0x1, NULL, NULL },
    { "getHyperlinkParametersList", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRHyperlinkParameter;>;" },
    { "addHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:", "addHyperlinkParameter", "V", 0x1, NULL, NULL },
    { "removeHyperlinkParameterWithOrgOssPdfreporterEngineJRHyperlinkParameter:", "removeHyperlinkParameter", "V", 0x1, NULL, NULL },
    { "removeHyperlinkParameterWithNSString:", "removeHyperlinkParameter", "V", 0x1, NULL, NULL },
    { "setHyperlinkTooltipExpressionWithOrgOssPdfreporterEngineJRExpression:", "setHyperlinkTooltipExpression", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignHyperlink_serialVersionUID },
    { "PROPERTY_HYPERLINK_ANCHOR_EXPRESSION", "PROPERTY_HYPERLINK_ANCHOR_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_ANCHOR_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HYPERLINK_PAGE_EXPRESSION", "PROPERTY_HYPERLINK_PAGE_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PAGE_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HYPERLINK_REFERENCE_EXPRESSION", "PROPERTY_HYPERLINK_REFERENCE_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_REFERENCE_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HYPERLINK_TARGET", "PROPERTY_HYPERLINK_TARGET", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TARGET, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_LINK_TARGET", "PROPERTY_LINK_TARGET", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TARGET, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION", "PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_TOOLTIP_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_LINK_TYPE", "PROPERTY_LINK_TYPE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_LINK_TYPE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_HYPERLINK_PARAMETERS", "PROPERTY_HYPERLINK_PARAMETERS", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignHyperlink_PROPERTY_HYPERLINK_PARAMETERS, NULL, .constantValue.asLong = 0 },
    { "hyperlinkParameters_JRDesignHyperlink_", "hyperlinkParameters", 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/JRHyperlinkParameter;>;", .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignHyperlink = { 2, "JRDesignHyperlink", "org.oss.pdfreporter.engine.design", NULL, 0x1, 16, methods, 11, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignHyperlink;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignHyperlink_init(OrgOssPdfreporterEngineDesignJRDesignHyperlink *self) {
  OrgOssPdfreporterEngineBaseJRBaseHyperlink_init(self);
  self->hyperlinkParameters_JRDesignHyperlink_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineDesignJRDesignHyperlink *new_OrgOssPdfreporterEngineDesignJRDesignHyperlink_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignHyperlink, init)
}

OrgOssPdfreporterEngineDesignJRDesignHyperlink *create_OrgOssPdfreporterEngineDesignJRDesignHyperlink_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignHyperlink, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignHyperlink)
