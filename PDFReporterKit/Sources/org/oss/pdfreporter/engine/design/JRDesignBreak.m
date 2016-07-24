//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignBreak.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBreak.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"
#include "org/oss/pdfreporter/engine/design/JRDesignBreak.h"
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/BreakTypeEnum.h"

inline jlong OrgOssPdfreporterEngineDesignJRDesignBreak_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignBreak_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignBreak, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineDesignJRDesignBreak

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignBreak_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  OrgOssPdfreporterEngineDesignJRDesignBreak_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  return self;
}

- (jint)getX {
  return 0;
}

- (jint)getHeight {
  return 1;
}

- (OrgOssPdfreporterEngineTypeBreakTypeEnum *)getTypeValue {
  return self->typeValue_;
}

- (void)setTypeWithOrgOssPdfreporterEngineTypeBreakTypeEnum:(OrgOssPdfreporterEngineTypeBreakTypeEnum *)typeValue {
  id old = self->typeValue_;
  self->typeValue_ = typeValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineBaseJRBaseBreak_PROPERTY_TYPE withId:old withId:self->typeValue_];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector {
  [((OrgOssPdfreporterEngineJRExpressionCollector *) nil_chk(collector)) collectWithOrgOssPdfreporterEngineJRBreak:self];
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitBreakWithOrgOssPdfreporterEngineJRBreak:self];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignBreak", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:", "JRDesignBreak", NULL, 0x1, NULL, NULL },
    { "getX", NULL, "I", 0x1, NULL, NULL },
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "getTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.BreakTypeEnum;", 0x1, NULL, NULL },
    { "setTypeWithOrgOssPdfreporterEngineTypeBreakTypeEnum:", "setType", "V", 0x1, NULL, NULL },
    { "collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:", "collectExpressions", "V", 0x1, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignBreak_serialVersionUID },
    { "typeValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.BreakTypeEnum;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignBreak = { 2, "JRDesignBreak", "org.oss.pdfreporter.engine.design", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignBreak;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignBreak_init(OrgOssPdfreporterEngineDesignJRDesignBreak *self) {
  OrgOssPdfreporterEngineDesignJRDesignElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, nil);
  self->typeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeBreakTypeEnum, PAGE);
}

OrgOssPdfreporterEngineDesignJRDesignBreak *new_OrgOssPdfreporterEngineDesignJRDesignBreak_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignBreak, init)
}

OrgOssPdfreporterEngineDesignJRDesignBreak *create_OrgOssPdfreporterEngineDesignJRDesignBreak_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignBreak, init)
}

void OrgOssPdfreporterEngineDesignJRDesignBreak_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineDesignJRDesignBreak *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  OrgOssPdfreporterEngineDesignJRDesignElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  self->typeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeBreakTypeEnum, PAGE);
}

OrgOssPdfreporterEngineDesignJRDesignBreak *new_OrgOssPdfreporterEngineDesignJRDesignBreak_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignBreak, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

OrgOssPdfreporterEngineDesignJRDesignBreak *create_OrgOssPdfreporterEngineDesignJRDesignBreak_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignBreak, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignBreak)