//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/TableSubreportParameter.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/components/table/fill/TableSubreportParameter.h"
#include "org/oss/pdfreporter/engine/JRDatasetParameter.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"

@interface OrgOssPdfreporterComponentsTableFillTableSubreportParameter () {
 @public
  id<OrgOssPdfreporterEngineJRDatasetParameter> datasetParameter_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableSubreportParameter, datasetParameter_, id<OrgOssPdfreporterEngineJRDatasetParameter>)

@implementation OrgOssPdfreporterComponentsTableFillTableSubreportParameter

- (instancetype)initWithOrgOssPdfreporterEngineJRDatasetParameter:(id<OrgOssPdfreporterEngineJRDatasetParameter>)datasetParameter {
  OrgOssPdfreporterComponentsTableFillTableSubreportParameter_initWithOrgOssPdfreporterEngineJRDatasetParameter_(self, datasetParameter);
  return self;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return [((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(datasetParameter_)) getExpression];
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterEngineJRDatasetParameter>) nil_chk(datasetParameter_)) getName];
}

- (id)clone {
  @try {
    return [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRDatasetParameter:", "TableSubreportParameter", NULL, 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "datasetParameter_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JRDatasetParameter;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillTableSubreportParameter = { 2, "TableSubreportParameter", "org.oss.pdfreporter.components.table.fill", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillTableSubreportParameter;
}

@end

void OrgOssPdfreporterComponentsTableFillTableSubreportParameter_initWithOrgOssPdfreporterEngineJRDatasetParameter_(OrgOssPdfreporterComponentsTableFillTableSubreportParameter *self, id<OrgOssPdfreporterEngineJRDatasetParameter> datasetParameter) {
  NSObject_init(self);
  self->datasetParameter_ = datasetParameter;
}

OrgOssPdfreporterComponentsTableFillTableSubreportParameter *new_OrgOssPdfreporterComponentsTableFillTableSubreportParameter_initWithOrgOssPdfreporterEngineJRDatasetParameter_(id<OrgOssPdfreporterEngineJRDatasetParameter> datasetParameter) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillTableSubreportParameter, initWithOrgOssPdfreporterEngineJRDatasetParameter_, datasetParameter)
}

OrgOssPdfreporterComponentsTableFillTableSubreportParameter *create_OrgOssPdfreporterComponentsTableFillTableSubreportParameter_initWithOrgOssPdfreporterEngineJRDatasetParameter_(id<OrgOssPdfreporterEngineJRDatasetParameter> datasetParameter) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillTableSubreportParameter, initWithOrgOssPdfreporterEngineJRDatasetParameter_, datasetParameter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillTableSubreportParameter)