//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillVariable.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculable.h"
#include "org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactoryCache.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"
#include "org/oss/pdfreporter/engine/type/IncrementTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/ResetTypeEnum.h"

@interface OrgOssPdfreporterEngineFillJRFillVariable () {
 @public
  id<OrgOssPdfreporterEngineJRGroup> resetGroup_;
  id<OrgOssPdfreporterEngineJRGroup> incrementGroup_;
  id previousOldValue_;
  id oldValue_;
  id estimatedValue_;
  id incrementedValue_;
  id value_;
  jboolean isInitialized_;
  id savedValue_;
  IOSObjectArray *helperVariables_;
  id<OrgOssPdfreporterEngineFillJRIncrementer> incrementer_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, resetGroup_, id<OrgOssPdfreporterEngineJRGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, incrementGroup_, id<OrgOssPdfreporterEngineJRGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, previousOldValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, oldValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, estimatedValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, incrementedValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, value_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, savedValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, helperVariables_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillVariable, incrementer_, id<OrgOssPdfreporterEngineFillJRIncrementer>)

@implementation OrgOssPdfreporterEngineFillJRFillVariable

- (instancetype)initWithOrgOssPdfreporterEngineJRVariable:(id<OrgOssPdfreporterEngineJRVariable>)variable
withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory:(OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillVariable_initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(self, variable, factory);
  return self;
}

- (void)reset {
  previousOldValue_ = nil;
  oldValue_ = nil;
  estimatedValue_ = nil;
  incrementedValue_ = nil;
  value_ = nil;
  isInitialized_ = false;
  savedValue_ = nil;
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getName];
}

- (IOSClass *)getValueClass {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getValueClass];
}

- (NSString *)getValueClassName {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getValueClassName];
}

- (IOSClass *)getIncrementerFactoryClass {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getIncrementerFactoryClass];
}

- (NSString *)getIncrementerFactoryClassName {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getIncrementerFactoryClassName];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getExpression];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getInitialValueExpression {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getInitialValueExpression];
}

- (OrgOssPdfreporterEngineTypeResetTypeEnum *)getResetTypeValue {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getResetTypeValue];
}

- (OrgOssPdfreporterEngineTypeIncrementTypeEnum *)getIncrementTypeValue {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getIncrementTypeValue];
}

- (OrgOssPdfreporterEngineTypeCalculationEnum *)getCalculationValue {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) getCalculationValue];
}

- (jboolean)isSystemDefined {
  return [((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(parent_)) isSystemDefined];
}

- (id<OrgOssPdfreporterEngineJRGroup>)getResetGroup {
  return resetGroup_;
}

- (id<OrgOssPdfreporterEngineJRGroup>)getIncrementGroup {
  return incrementGroup_;
}

- (id)getOldValue {
  return oldValue_;
}

- (void)setOldValueWithId:(id)oldValue {
  self->oldValue_ = oldValue;
}

- (id)getEstimatedValue {
  return estimatedValue_;
}

- (void)setEstimatedValueWithId:(id)estimatedValue {
  self->estimatedValue_ = estimatedValue;
}

- (id)getIncrementedValue {
  return incrementedValue_;
}

- (void)setIncrementedValueWithId:(id)incrementedValue {
  self->incrementedValue_ = incrementedValue;
}

- (id)getValue {
  return value_;
}

- (void)setValueWithId:(id)value {
  self->value_ = value;
}

- (jboolean)isInitialized {
  return isInitialized_;
}

- (void)setInitializedWithBoolean:(jboolean)isInitialized {
  self->isInitialized_ = isInitialized;
}

- (id<OrgOssPdfreporterEngineFillJRIncrementer>)getIncrementer {
  if (incrementer_ == nil) {
    IOSClass *incrementerFactoryClass = [self getIncrementerFactoryClass];
    id<OrgOssPdfreporterEngineFillJRIncrementerFactory> incrementerFactory;
    if (incrementerFactoryClass == nil) {
      incrementerFactory = OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getFactoryWithIOSClass_([self getValueClass]);
    }
    else {
      incrementerFactory = OrgOssPdfreporterEngineFillJRIncrementerFactoryCache_getInstanceWithIOSClass_(incrementerFactoryClass);
    }
    incrementer_ = [((id<OrgOssPdfreporterEngineFillJRIncrementerFactory>) nil_chk(incrementerFactory)) getIncrementerWithByte:[((OrgOssPdfreporterEngineTypeCalculationEnum *) nil_chk([self getCalculationValue])) getValue]];
  }
  return incrementer_;
}

- (OrgOssPdfreporterEngineFillJRFillVariable *)setHelperVariableWithOrgOssPdfreporterEngineFillJRFillVariable:(OrgOssPdfreporterEngineFillJRFillVariable *)helperVariable
                                                                                                     withByte:(jbyte)type {
  OrgOssPdfreporterEngineFillJRFillVariable *old = IOSObjectArray_Get(nil_chk(helperVariables_), type);
  (void) IOSObjectArray_Set(helperVariables_, type, helperVariable);
  return old;
}

- (id<OrgOssPdfreporterEngineFillJRCalculable>)getHelperVariableWithByte:(jbyte)type {
  return IOSObjectArray_Get(nil_chk(helperVariables_), type);
}

- (id)getValueWithByte:(jbyte)evaluation {
  id returnValue;
  switch (evaluation) {
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD:
    returnValue = oldValue_;
    break;
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_ESTIMATED:
    returnValue = estimatedValue_;
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
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_ESTIMATED:
    savedValue_ = estimatedValue_;
    estimatedValue_ = newValue;
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
    case OrgOssPdfreporterEngineJRExpression_EVALUATION_ESTIMATED:
    estimatedValue_ = savedValue_;
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

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRVariable:withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory:", "JRFillVariable", NULL, 0x4, NULL, NULL },
    { "reset", NULL, "V", 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIncrementerFactoryClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getIncrementerFactoryClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getInitialValueExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getResetTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ResetTypeEnum;", 0x1, NULL, NULL },
    { "getIncrementTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.IncrementTypeEnum;", 0x1, NULL, NULL },
    { "getCalculationValue", NULL, "Lorg.oss.pdfreporter.engine.type.CalculationEnum;", 0x1, NULL, NULL },
    { "isSystemDefined", NULL, "Z", 0x1, NULL, NULL },
    { "getResetGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getIncrementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setOldValueWithId:", "setOldValue", "V", 0x1, NULL, NULL },
    { "getEstimatedValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setEstimatedValueWithId:", "setEstimatedValue", "V", 0x1, NULL, NULL },
    { "getIncrementedValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setIncrementedValueWithId:", "setIncrementedValue", "V", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "V", 0x1, NULL, NULL },
    { "isInitialized", NULL, "Z", 0x1, NULL, NULL },
    { "setInitializedWithBoolean:", "setInitialized", "V", 0x1, NULL, NULL },
    { "getIncrementer", NULL, "Lorg.oss.pdfreporter.engine.fill.JRIncrementer;", 0x1, NULL, NULL },
    { "setHelperVariableWithOrgOssPdfreporterEngineFillJRFillVariable:withByte:", "setHelperVariable", "Lorg.oss.pdfreporter.engine.fill.JRFillVariable;", 0x1, NULL, NULL },
    { "getHelperVariableWithByte:", "getHelperVariable", "Lorg.oss.pdfreporter.engine.fill.JRCalculable;", 0x1, NULL, NULL },
    { "getValueWithByte:", "getValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "overwriteValueWithId:withByte:", "overwriteValue", "V", 0x1, NULL, NULL },
    { "restoreValueWithByte:", "restoreValue", "V", 0x1, NULL, NULL },
    { "getPreviousOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setPreviousOldValueWithId:", "setPreviousOldValue", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRVariable;", NULL, NULL, .constantValue.asLong = 0 },
    { "resetGroup_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementGroup_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "previousOldValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "oldValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "estimatedValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementedValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "isInitialized_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "savedValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "helperVariables_", NULL, 0x2, "[Lorg.oss.pdfreporter.engine.fill.JRFillVariable;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementer_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.JRIncrementer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillVariable = { 2, "JRFillVariable", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 34, methods, 12, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillVariable;
}

@end

void OrgOssPdfreporterEngineFillJRFillVariable_initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillVariable *self, id<OrgOssPdfreporterEngineJRVariable> variable, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *) nil_chk(factory)) putWithId:variable withId:self];
  self->parent_ = variable;
  self->resetGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[((id<OrgOssPdfreporterEngineJRVariable>) nil_chk(variable)) getResetGroup]];
  self->incrementGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[variable getIncrementGroup]];
  self->helperVariables_ = [IOSObjectArray newArrayWithLength:OrgOssPdfreporterEngineFillJRCalculable_HELPER_SIZE type:OrgOssPdfreporterEngineFillJRFillVariable_class_()];
}

OrgOssPdfreporterEngineFillJRFillVariable *new_OrgOssPdfreporterEngineFillJRFillVariable_initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(id<OrgOssPdfreporterEngineJRVariable> variable, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillVariable, initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_, variable, factory)
}

OrgOssPdfreporterEngineFillJRFillVariable *create_OrgOssPdfreporterEngineFillJRFillVariable_initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_(id<OrgOssPdfreporterEngineJRVariable> variable, OrgOssPdfreporterEngineFillJRAbstractFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillVariable, initWithOrgOssPdfreporterEngineJRVariable_withOrgOssPdfreporterEngineFillJRAbstractFillObjectFactory_, variable, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillVariable)
