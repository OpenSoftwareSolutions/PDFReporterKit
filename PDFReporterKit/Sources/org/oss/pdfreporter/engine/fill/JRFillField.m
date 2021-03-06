//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillField.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRField.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillField.h"

@interface OrgOssPdfreporterEngineFillJRFillField () {
 @public
  id previousOldValue_;
  id oldValue_;
  id value_;
  id savedValue_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillField, previousOldValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillField, oldValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillField, value_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillField, savedValue_, id)

@implementation OrgOssPdfreporterEngineFillJRFillField

- (instancetype)initWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)field
withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory:(OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(self, field, factory);
  return self;
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) getName];
}

- (NSString *)getDescription {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) getDescription];
}

- (void)setDescriptionWithNSString:(NSString *)description_ {
}

- (IOSClass *)getValueClass {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) getValueClass];
}

- (NSString *)getValueClassName {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) getValueClassName];
}

- (id)getOldValue {
  return oldValue_;
}

- (void)setOldValueWithId:(id)oldValue {
  self->oldValue_ = oldValue;
}

- (id)getValue {
  return value_;
}

- (void)setValueWithId:(id)value {
  self->value_ = value;
}

- (id)getValueWithByte:(jbyte)evaluation {
  id returnValue;
  switch (evaluation) {
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD:
    returnValue = oldValue_;
    break;
    default:
    returnValue = value_;
    break;
  }
  return returnValue;
}

- (void)overwriteValueWithId:(id)newValue
                    withByte:(jbyte)evaluation {
  switch (evaluation) {
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD:
    savedValue_ = oldValue_;
    oldValue_ = newValue;
    break;
    default:
    savedValue_ = value_;
    value_ = newValue;
    break;
  }
}

- (void)restoreValueWithByte:(jbyte)evaluation {
  switch (evaluation) {
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD:
    oldValue_ = savedValue_;
    break;
    default:
    value_ = savedValue_;
    break;
  }
  savedValue_ = nil;
}

- (id)getPreviousOldValue {
  return previousOldValue_;
}

- (void)setPreviousOldValueWithId:(id)previousOldValue {
  self->previousOldValue_ = previousOldValue;
}

- (jboolean)hasProperties {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return [((id<OrgOssPdfreporterEngineJRField>) nil_chk(parent_)) getPropertiesMap];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRField:withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory:", "JRFillField", NULL, 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDescription", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setDescriptionWithNSString:", "setDescription", "V", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setOldValueWithId:", "setOldValue", "V", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "V", 0x1, NULL, NULL },
    { "getValueWithByte:", "getValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "overwriteValueWithId:withByte:", "overwriteValue", "V", 0x1, NULL, NULL },
    { "restoreValueWithByte:", "restoreValue", "V", 0x1, NULL, NULL },
    { "getPreviousOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setPreviousOldValueWithId:", "setPreviousOldValue", "V", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRField;", NULL, NULL, .constantValue.asLong = 0 },
    { "previousOldValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "oldValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "savedValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillField = { 2, "JRFillField", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 19, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillField;
}

@end

void OrgOssPdfreporterEngineFillJRFillField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillField *self, id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *) nil_chk(factory)) putWithId:field withId:self];
  self->parent_ = field;
}

OrgOssPdfreporterEngineFillJRFillField *new_OrgOssPdfreporterEngineFillJRFillField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillField, initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_, field, factory)
}

OrgOssPdfreporterEngineFillJRFillField *create_OrgOssPdfreporterEngineFillJRFillField_initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(id<OrgOssPdfreporterEngineJRField> field, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillField, initWithOrgOssPdfreporterEngineJRField_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_, field, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillField)
