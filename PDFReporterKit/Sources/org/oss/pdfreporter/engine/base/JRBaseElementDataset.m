//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseElementDataset.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDatasetRun.h"
#include "org/oss/pdfreporter/engine/JRElementDataset.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseDatasetRun.h"
#include "org/oss/pdfreporter/engine/base/JRBaseElementDataset.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGroup.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/type/IncrementTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/ResetTypeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline jlong OrgOssPdfreporterEngineBaseJRBaseElementDataset_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseElementDataset_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseElementDataset, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseElementDataset

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseElementDataset_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset {
  OrgOssPdfreporterEngineBaseJRBaseElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_(self, dataset);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineJRElementDataset:(id<OrgOssPdfreporterEngineJRElementDataset>)dataset
             withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, dataset, factory);
  return self;
}

- (OrgOssPdfreporterEngineTypeResetTypeEnum *)getResetTypeValue {
  return self->resetTypeValue_;
}

- (OrgOssPdfreporterEngineTypeIncrementTypeEnum *)getIncrementTypeValue {
  return self->incrementTypeValue_;
}

- (id<OrgOssPdfreporterEngineJRGroup>)getResetGroup {
  return resetGroup_;
}

- (id<OrgOssPdfreporterEngineJRGroup>)getIncrementGroup {
  return incrementGroup_;
}

- (id<OrgOssPdfreporterEngineJRDatasetRun>)getDatasetRun {
  return datasetRun_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getIncrementWhenExpression {
  return incrementWhenExpression_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseElementDataset *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseElementDataset *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseElementDataset class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseElementDataset *) nil_chk(clone))->incrementWhenExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(incrementWhenExpression_);
  clone->datasetRun_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(datasetRun_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseElementDataset", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRElementDataset:", "JRBaseElementDataset", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRElementDataset:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseElementDataset", NULL, 0x4, NULL, NULL },
    { "getResetTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ResetTypeEnum;", 0x1, NULL, NULL },
    { "getIncrementTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.IncrementTypeEnum;", 0x1, NULL, NULL },
    { "getResetGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getIncrementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "getDatasetRun", NULL, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", 0x1, NULL, NULL },
    { "getIncrementWhenExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseElementDataset_serialVersionUID },
    { "resetTypeValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.ResetTypeEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementTypeValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.IncrementTypeEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "resetGroup_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementGroup_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "datasetRun_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRDatasetRun;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementWhenExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseElementDataset = { 2, "JRBaseElementDataset", "org.oss.pdfreporter.engine.base", NULL, 0x401, 10, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseElementDataset;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseElementDataset_init(OrgOssPdfreporterEngineBaseJRBaseElementDataset *self) {
  NSObject_init(self);
  self->resetTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeResetTypeEnum, REPORT);
  self->incrementTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeIncrementTypeEnum, NONE);
}

void OrgOssPdfreporterEngineBaseJRBaseElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_(OrgOssPdfreporterEngineBaseJRBaseElementDataset *self, id<OrgOssPdfreporterEngineJRElementDataset> dataset) {
  NSObject_init(self);
  self->resetTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeResetTypeEnum, REPORT);
  self->incrementTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeIncrementTypeEnum, NONE);
  if (dataset != nil) {
    self->resetTypeValue_ = [dataset getResetTypeValue];
    self->incrementTypeValue_ = [dataset getIncrementTypeValue];
    self->resetGroup_ = [dataset getResetGroup];
    self->incrementGroup_ = [dataset getIncrementGroup];
    self->datasetRun_ = [dataset getDatasetRun];
    self->incrementWhenExpression_ = [dataset getIncrementWhenExpression];
  }
}

void OrgOssPdfreporterEngineBaseJRBaseElementDataset_initWithOrgOssPdfreporterEngineJRElementDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseElementDataset *self, id<OrgOssPdfreporterEngineJRElementDataset> dataset, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->resetTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeResetTypeEnum, REPORT);
  self->incrementTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeIncrementTypeEnum, NONE);
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:dataset withId:self];
  self->resetTypeValue_ = [((id<OrgOssPdfreporterEngineJRElementDataset>) nil_chk(dataset)) getResetTypeValue];
  self->incrementTypeValue_ = [dataset getIncrementTypeValue];
  self->resetGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[dataset getResetGroup]];
  self->incrementGroup_ = [factory getGroupWithOrgOssPdfreporterEngineJRGroup:[dataset getIncrementGroup]];
  self->datasetRun_ = [factory getDatasetRunWithOrgOssPdfreporterEngineJRDatasetRun:[dataset getDatasetRun]];
  self->incrementWhenExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[dataset getIncrementWhenExpression]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseElementDataset)
