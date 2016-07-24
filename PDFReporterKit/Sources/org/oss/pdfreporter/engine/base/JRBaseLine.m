//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseLine.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRLine.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGraphicElement.h"
#include "org/oss/pdfreporter/engine/base/JRBaseLine.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/LineDirectionEnum.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseLine_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseLine_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseLine, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineBaseJRBaseLine_PROPERTY_DIRECTION = @"direction";

@implementation OrgOssPdfreporterEngineBaseJRBaseLine

+ (NSString *)PROPERTY_DIRECTION {
  return OrgOssPdfreporterEngineBaseJRBaseLine_PROPERTY_DIRECTION;
}

- (instancetype)initWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line
   withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, line, factory);
  return self;
}

- (void)setWidthWithInt:(jint)width {
  if (width == 0) {
    width = 1;
  }
  [super setWidthWithInt:width];
}

- (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getDirectionValue {
  return directionValue_;
}

- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnum *)directionValue {
  OrgOssPdfreporterEngineTypeLineDirectionEnum *old = self->directionValue_;
  self->directionValue_ = directionValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineBaseJRBaseLine_PROPERTY_DIRECTION withId:old withId:self->directionValue_];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRLine:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitLineWithOrgOssPdfreporterEngineJRLine:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRLine:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseLine", NULL, 0x4, NULL, NULL },
    { "setWidthWithInt:", "setWidth", "V", 0x1, NULL, NULL },
    { "getDirectionValue", NULL, "Lorg.oss.pdfreporter.engine.type.LineDirectionEnum;", 0x1, NULL, NULL },
    { "setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:", "setDirection", "V", 0x1, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseLine_serialVersionUID },
    { "PROPERTY_DIRECTION", "PROPERTY_DIRECTION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineBaseJRBaseLine_PROPERTY_DIRECTION, NULL, .constantValue.asLong = 0 },
    { "directionValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.LineDirectionEnum;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseLine = { 2, "JRBaseLine", "org.oss.pdfreporter.engine.base", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseLine;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseLine *self, id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  OrgOssPdfreporterEngineBaseJRBaseGraphicElement_initWithOrgOssPdfreporterEngineJRGraphicElement_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, line, factory);
  self->directionValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeLineDirectionEnum, TOP_DOWN);
  self->directionValue_ = [((id<OrgOssPdfreporterEngineJRLine>) nil_chk(line)) getDirectionValue];
}

OrgOssPdfreporterEngineBaseJRBaseLine *new_OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseLine, initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, line, factory)
}

OrgOssPdfreporterEngineBaseJRBaseLine *create_OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseLine, initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, line, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseLine)
