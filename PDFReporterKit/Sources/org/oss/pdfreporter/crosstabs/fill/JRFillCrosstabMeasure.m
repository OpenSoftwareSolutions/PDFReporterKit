//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabMeasure.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabMeasure.h"
#include "org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabMeasure.h"
#include "org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabObjectFactory.h"
#include "org/oss/pdfreporter/crosstabs/fill/JRPercentageCalculator.h"
#include "org/oss/pdfreporter/crosstabs/fill/JRPercentageCalculatorFactory.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabPercentageEnum.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRIncrementerFactoryCache.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

@interface OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure ()

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)createIncrementerFactory;

@end

__attribute__((unused)) static id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_createIncrementerFactory(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure *self);

@implementation OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure
      withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory:(OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *)factory {
  OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(self, measure, factory);
  return self;
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getName];
}

- (NSString *)getValueClassName {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getValueClassName];
}

- (IOSClass *)getValueClass {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getValueClass];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getValueExpression {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getValueExpression];
}

- (OrgOssPdfreporterEngineTypeCalculationEnum *)getCalculationValue {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getCalculationValue];
}

- (NSString *)getIncrementerFactoryClassName {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getIncrementerFactoryClassName];
}

- (IOSClass *)getIncrementerFactoryClass {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getIncrementerFactoryClass];
}

- (OrgOssPdfreporterCrosstabsTypeCrosstabPercentageEnum *)getPercentageType {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getPercentageType];
}

- (id<OrgOssPdfreporterEngineJRVariable>)getVariable {
  return variable_;
}

- (OrgOssPdfreporterEngineFillJRFillVariable *)getFillVariable {
  return variable_;
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)getIncrementerFactory {
  return incrementerFactory_;
}

- (id<OrgOssPdfreporterCrosstabsFillJRPercentageCalculator>)getPercentageCalculator {
  return percentageCalculator_;
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)createIncrementerFactory {
  return OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_createIncrementerFactory(self);
}

- (id<OrgOssPdfreporterCrosstabsFillJRPercentageCalculator>)createPercentageCalculator {
  id<OrgOssPdfreporterCrosstabsFillJRPercentageCalculator> percentageCalc;
  if ([self getPercentageType] == JreLoadEnum(OrgOssPdfreporterCrosstabsTypeCrosstabPercentageEnum, GRAND_TOTAL)) {
    percentageCalc = OrgOssPdfreporterCrosstabsFillJRPercentageCalculatorFactory_getPercentageCalculatorWithIOSClass_withIOSClass_([self getPercentageCalculatorClass], [self getValueClass]);
  }
  else {
    percentageCalc = nil;
  }
  return percentageCalc;
}

- (NSString *)getPercentageCalculatorClassName {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getPercentageCalculatorClassName];
}

- (IOSClass *)getPercentageCalculatorClass {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(parentMeasure_)) getPercentageCalculatorClass];
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory:", "JRFillCrosstabMeasure", NULL, 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getCalculationValue", NULL, "Lorg.oss.pdfreporter.engine.type.CalculationEnum;", 0x1, NULL, NULL },
    { "getIncrementerFactoryClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getIncrementerFactoryClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getPercentageType", NULL, "Lorg.oss.pdfreporter.crosstabs.type.CrosstabPercentageEnum;", 0x1, NULL, NULL },
    { "getVariable", NULL, "Lorg.oss.pdfreporter.engine.JRVariable;", 0x1, NULL, NULL },
    { "getFillVariable", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillVariable;", 0x1, NULL, NULL },
    { "getIncrementerFactory", NULL, "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementerFactory;", 0x1, NULL, NULL },
    { "getPercentageCalculator", NULL, "Lorg.oss.pdfreporter.crosstabs.fill.JRPercentageCalculator;", 0x1, NULL, NULL },
    { "createIncrementerFactory", NULL, "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementerFactory;", 0x2, NULL, NULL },
    { "createPercentageCalculator", NULL, "Lorg.oss.pdfreporter.crosstabs.fill.JRPercentageCalculator;", 0x1, NULL, NULL },
    { "getPercentageCalculatorClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPercentageCalculatorClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parentMeasure_", NULL, 0x4, "Lorg.oss.pdfreporter.crosstabs.JRCrosstabMeasure;", NULL, NULL, .constantValue.asLong = 0 },
    { "variable_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.fill.JRFillVariable;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementerFactory_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementerFactory;", NULL, NULL, .constantValue.asLong = 0 },
    { "percentageCalculator_", NULL, 0x4, "Lorg.oss.pdfreporter.crosstabs.fill.JRPercentageCalculator;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure = { 2, "JRFillCrosstabMeasure", "org.oss.pdfreporter.crosstabs.fill", NULL, 0x1, 18, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure;
}

@end

void OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure *self, id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure> measure, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *) nil_chk(factory)) putWithId:measure withId:self];
  self->parentMeasure_ = measure;
  self->variable_ = [factory getVariableWithOrgOssPdfreporterEngineJRVariable:[((id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>) nil_chk(measure)) getVariable]];
  self->incrementerFactory_ = OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_createIncrementerFactory(self);
  self->percentageCalculator_ = [self createPercentageCalculator];
}

OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure *new_OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure> measure, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure, initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_, measure, factory)
}

OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure *create_OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure> measure, OrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure, initWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsFillJRFillCrosstabObjectFactory_, measure, factory)
}

id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure_createIncrementerFactory(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure *self) {
  id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> incrFactory;
  NSString *incrementerFactoryClassName = [self getIncrementerFactoryClassName];
  if (incrementerFactoryClassName == nil) {
    incrFactory = OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getFactoryWithIOSClass_([self getValueClass]);
  }
  else {
    incrFactory = (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>) cast_check(OrgOssPdfreporterEngineFillJRIncrementerFactoryCache_getInstanceWithIOSClass_([self getIncrementerFactoryClass]), OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory_class_());
  }
  return incrFactory;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsFillJRFillCrosstabMeasure)