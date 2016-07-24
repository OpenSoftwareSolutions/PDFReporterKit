//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillElementDataset.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/TimeZone.h"
#include "org/oss/pdfreporter/engine/JRDatasetRun.h"
#include "org/oss/pdfreporter/engine/JRElementDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculator.h"
#include "org/oss/pdfreporter/engine/fill/JRExpressionEvalException.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillDatasetRun.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/type/IncrementTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/ResetTypeEnum.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface OrgOssPdfreporterEngineFillJRFillElementDataset () {
 @public
  OrgOssPdfreporterEngineFillJRBaseFiller *filler_;
  jboolean isIncremented_;
  jboolean increment_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementDataset, filler_, OrgOssPdfreporterEngineFillJRBaseFiller *)

@implementation OrgOssPdfreporterEngineFillJRFillElementDataset

- (instancetype)initWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, dataset, factory);
  return self;
}

- (OrgOssPdfreporterEngineTypeResetTypeEnum *)getResetTypeValue {
  return [((id<OrgOssPdfreporterEngineJRElementDataset>) nil_chk(parent_)) getResetTypeValue];
}

- (OrgOssPdfreporterEngineTypeIncrementTypeEnum *)getIncrementTypeValue {
  return [((id<OrgOssPdfreporterEngineJRElementDataset>) nil_chk(parent_)) getIncrementTypeValue];
}

- (id<OrgOssPdfreporterEngineJRGroup>)getResetGroup {
  return resetGroup_;
}

- (id<OrgOssPdfreporterEngineJRGroup>)getIncrementGroup {
  return incrementGroup_;
}

- (JavaUtilTimeZone *)getTimeZone {
  return [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getTimeZone];
}

- (void)initialize__ {
  [self customInitialize];
  isIncremented_ = false;
  increment_ = false;
}

- (void)evaluateWithOrgOssPdfreporterEngineFillJRCalculator:(OrgOssPdfreporterEngineFillJRCalculator *)calculator {
  [self evaluateIncrementWhenExpressionWithOrgOssPdfreporterEngineFillJRCalculator:calculator];
  if (increment_) {
    [self customEvaluateWithOrgOssPdfreporterEngineFillJRCalculator:calculator];
  }
  isIncremented_ = false;
}

- (void)evaluateIncrementWhenExpressionWithOrgOssPdfreporterEngineFillJRCalculator:(OrgOssPdfreporterEngineFillJRCalculator *)calculator {
  id<OrgOssPdfreporterEngineJRExpression> incrementWhenExpression = [self getIncrementWhenExpression];
  if (incrementWhenExpression == nil) {
    increment_ = true;
  }
  else {
    JavaLangBoolean *evaluated = (JavaLangBoolean *) cast_chk([((OrgOssPdfreporterEngineFillJRCalculator *) nil_chk(calculator)) evaluateWithOrgOssPdfreporterEngineJRExpression:incrementWhenExpression], [JavaLangBoolean class]);
    increment_ = (evaluated != nil && [evaluated booleanValue]);
  }
}

- (void)increment {
  if (!isIncremented_ && increment_) {
    [self customIncrement];
  }
  isIncremented_ = true;
}

- (void)customInitialize {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)customEvaluateWithOrgOssPdfreporterEngineFillJRCalculator:(OrgOssPdfreporterEngineFillJRCalculator *)calculator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)customIncrement {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun {
  return datasetRun_;
}

- (void)evaluateDatasetRunWithByte:(jbyte)evaluation {
  if (datasetRun_ != nil) {
    [datasetRun_ evaluateWithOrgOssPdfreporterEngineFillJRFillElementDataset:self withByte:evaluation];
  }
}

- (OrgOssPdfreporterEngineFillJRFillDataset *)getInputDataset {
  OrgOssPdfreporterEngineFillJRFillDataset *inputDataset;
  if (datasetRun_ != nil) {
    inputDataset = [datasetRun_ getDataset];
  }
  else {
    inputDataset = ((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_))->mainDataset_;
  }
  return inputDataset;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getIncrementWhenExpression {
  return [((id<OrgOssPdfreporterEngineJRElementDataset>) nil_chk(parent_)) getIncrementWhenExpression];
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (OrgOssPdfreporterEngineFillJRFillDataset *)getFillDataset {
  return datasetRun_ == nil ? [((OrgOssPdfreporterEngineFillJRBaseFiller *) nil_chk(filler_)) getMainDataset] : [datasetRun_ getDataset];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRElementDataset:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillElementDataset", NULL, 0x4, NULL, NULL },
    { "getResetTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ResetTypeEnum;", 0x1, NULL, NULL },
    { "getIncrementTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.IncrementTypeEnum;", 0x1, NULL, NULL },
    { "getResetGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getIncrementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getTimeZone", NULL, "Ljava.util.TimeZone;", 0x4, NULL, NULL },
    { "initialize__", "initialize", "V", 0x4, NULL, NULL },
    { "evaluateWithOrgOssPdfreporterEngineFillJRCalculator:", "evaluate", "V", 0x4, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "evaluateIncrementWhenExpressionWithOrgOssPdfreporterEngineFillJRCalculator:", "evaluateIncrementWhenExpression", "V", 0x4, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "increment", NULL, "V", 0x4, NULL, NULL },
    { "customInitialize", NULL, "V", 0x404, NULL, NULL },
    { "customEvaluateWithOrgOssPdfreporterEngineFillJRCalculator:", "customEvaluate", "V", 0x404, "Lorg.oss.pdfreporter.engine.fill.JRExpressionEvalException;", NULL },
    { "customIncrement", NULL, "V", 0x404, NULL, NULL },
    { "getDatasetRun", NULL, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", 0x1, NULL, NULL },
    { "evaluateDatasetRunWithByte:", "evaluateDatasetRun", "V", 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getInputDataset", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillDataset;", 0x1, NULL, NULL },
    { "getIncrementWhenExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getFillDataset", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillDataset;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRElementDataset;", NULL, NULL, .constantValue.asLong = 0 },
    { "filler_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.fill.JRBaseFiller;", NULL, NULL, .constantValue.asLong = 0 },
    { "resetGroup_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementGroup_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "isIncremented_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "datasetRun_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.fill.JRFillDatasetRun;", NULL, NULL, .constantValue.asLong = 0 },
    { "increment_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillElementDataset = { 2, "JRFillElementDataset", "org.oss.pdfreporter.engine.fill", NULL, 0x401, 19, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillElementDataset;
}

@end

void OrgOssPdfreporterEngineFillJRFillElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillElementDataset *self, id<OrgOssPdfreporterEngineJRElementDataset> dataset, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  NSObject_init(self);
  self->isIncremented_ = true;
  [((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) putWithId:dataset withId:self];
  self->parent_ = dataset;
  self->filler_ = [factory getFiller];
  self->resetGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[((id<OrgOssPdfreporterEngineJRElementDataset>) nil_chk(dataset)) getResetGroup]];
  self->incrementGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[dataset getIncrementGroup]];
  self->datasetRun_ = [factory getDatasetRunWithOrgOssPdfreporterEngineJRDatasetRun:[dataset getDatasetRun]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillElementDataset)
