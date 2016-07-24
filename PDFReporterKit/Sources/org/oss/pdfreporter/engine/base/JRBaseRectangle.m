//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseRectangle.java
//

#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRRectangle.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGraphicElement.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseRectangle.h"
#include "org/oss/pdfreporter/engine/base/JRBaseStyle.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseRectangle_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseRectangle_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseRectangle, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseRectangle

- (instancetype)initWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseRectangle_initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, rectangle, factory);
  return self;
}

- (jint)getRadius {
  return OrgOssPdfreporterEngineUtilJRStyleResolver_getRadiusWithOrgOssPdfreporterEngineJRCommonRectangle_(self);
}

- (JavaLangInteger *)getOwnRadius {
  return self->radius_;
}

- (void)setRadiusWithInt:(jint)radius {
  [self setRadiusWithJavaLangInteger:JavaLangInteger_valueOfWithInt_(radius)];
}

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius {
  id old = self->radius_;
  self->radius_ = radius;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineBaseJRBaseStyle_PROPERTY_RADIUS withId:old withId:self->radius_];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRRectangle:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitRectangleWithOrgOssPdfreporterEngineJRRectangle:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRRectangle:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseRectangle", NULL, 0x4, NULL, NULL },
    { "getRadius", NULL, "I", 0x1, NULL, NULL },
    { "getOwnRadius", NULL, "Ljava.lang.Integer;", 0x1, NULL, NULL },
    { "setRadiusWithInt:", "setRadius", "V", 0x1, NULL, NULL },
    { "setRadiusWithJavaLangInteger:", "setRadius", "V", 0x1, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseRectangle_serialVersionUID },
    { "radius_", NULL, 0x4, "Ljava.lang.Integer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseRectangle = { 2, "JRBaseRectangle", "org.oss.pdfreporter.engine.base", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseRectangle;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseRectangle_initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseRectangle *self, id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  OrgOssPdfreporterEngineBaseJRBaseGraphicElement_initWithOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, rectangle, factory);
  self->radius_ = [((id<OrgOssPdfreporterEngineJRRectangle>) nil_chk(rectangle)) getOwnRadius];
}

OrgOssPdfreporterEngineBaseJRBaseRectangle *new_OrgOssPdfreporterEngineBaseJRBaseRectangle_initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseRectangle, initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, rectangle, factory)
}

OrgOssPdfreporterEngineBaseJRBaseRectangle *create_OrgOssPdfreporterEngineBaseJRBaseRectangle_initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseRectangle, initWithOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, rectangle, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseRectangle)
