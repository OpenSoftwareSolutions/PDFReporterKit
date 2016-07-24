//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/calculation/HeaderCell.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/fill/calculation/BucketDefinition.h"
#include "org/oss/pdfreporter/crosstabs/fill/calculation/HeaderCell.h"

@interface OrgOssPdfreporterCrosstabsFillCalculationHeaderCell () {
 @public
  IOSObjectArray *bucketValues_;
  jint levelSpan_;
  jint depthSpan_;
  jboolean isTotal_;
  IOSObjectArray *totals_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell, bucketValues_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell, totals_, IOSObjectArray *)

@implementation OrgOssPdfreporterCrosstabsFillCalculationHeaderCell

- (instancetype)initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray:(IOSObjectArray *)bucketValues
                                                                                      withInt:(jint)levelSpan
                                                                                      withInt:(jint)depthSpan
            withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2:(IOSObjectArray *)totals {
  OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_(self, bucketValues, levelSpan, depthSpan, totals);
  return self;
}

- (IOSObjectArray *)getBucketValues {
  return bucketValues_;
}

- (jint)getLevelSpan {
  return levelSpan_;
}

- (jint)getDepthSpan {
  return depthSpan_;
}

- (jboolean)isTotal {
  return isTotal_;
}

- (IOSObjectArray *)getTotals {
  return totals_;
}

+ (OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *)createLevelSpanCopyWithOrgOssPdfreporterCrosstabsFillCalculationHeaderCell:(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *)cell
                                                                                                                            withInt:(jint)newLevelSpan {
  return OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_createLevelSpanCopyWithOrgOssPdfreporterCrosstabsFillCalculationHeaderCell_withInt_(cell, newLevelSpan);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray:withInt:withInt:withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2:", "HeaderCell", NULL, 0x1, NULL, NULL },
    { "getBucketValues", NULL, "[Lorg.oss.pdfreporter.crosstabs.fill.calculation.BucketDefinition$Bucket;", 0x1, NULL, NULL },
    { "getLevelSpan", NULL, "I", 0x1, NULL, NULL },
    { "getDepthSpan", NULL, "I", 0x1, NULL, NULL },
    { "isTotal", NULL, "Z", 0x1, NULL, NULL },
    { "getTotals", NULL, "[[Lorg.oss.pdfreporter.crosstabs.fill.calculation.MeasureDefinition$MeasureValue;", 0x1, NULL, NULL },
    { "createLevelSpanCopyWithOrgOssPdfreporterCrosstabsFillCalculationHeaderCell:withInt:", "createLevelSpanCopy", "Lorg.oss.pdfreporter.crosstabs.fill.calculation.HeaderCell;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "bucketValues_", NULL, 0x12, "[Lorg.oss.pdfreporter.crosstabs.fill.calculation.BucketDefinition$Bucket;", NULL, NULL, .constantValue.asLong = 0 },
    { "levelSpan_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "depthSpan_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "isTotal_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "totals_", NULL, 0x12, "[[Lorg.oss.pdfreporter.crosstabs.fill.calculation.MeasureDefinition$MeasureValue;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsFillCalculationHeaderCell = { 2, "HeaderCell", "org.oss.pdfreporter.crosstabs.fill.calculation", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsFillCalculationHeaderCell;
}

@end

void OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *self, IOSObjectArray *bucketValues, jint levelSpan, jint depthSpan, IOSObjectArray *totals) {
  NSObject_init(self);
  self->bucketValues_ = bucketValues;
  self->levelSpan_ = levelSpan;
  self->depthSpan_ = depthSpan;
  self->totals_ = totals;
  jboolean foundTotal = false;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(bucketValues))->size_; i++) {
    if (IOSObjectArray_Get(bucketValues, i) != nil && [((OrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_Bucket *) nil_chk(IOSObjectArray_Get(bucketValues, i))) isTotal]) {
      foundTotal = true;
      break;
    }
  }
  self->isTotal_ = foundTotal;
}

OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *new_OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_(IOSObjectArray *bucketValues, jint levelSpan, jint depthSpan, IOSObjectArray *totals) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell, initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_, bucketValues, levelSpan, depthSpan, totals)
}

OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *create_OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_(IOSObjectArray *bucketValues, jint levelSpan, jint depthSpan, IOSObjectArray *totals) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell, initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_, bucketValues, levelSpan, depthSpan, totals)
}

OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_createLevelSpanCopyWithOrgOssPdfreporterCrosstabsFillCalculationHeaderCell_withInt_(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *cell, jint newLevelSpan) {
  OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initialize();
  return new_OrgOssPdfreporterCrosstabsFillCalculationHeaderCell_initWithOrgOssPdfreporterCrosstabsFillCalculationBucketDefinition_BucketArray_withInt_withInt_withOrgOssPdfreporterCrosstabsFillCalculationMeasureDefinition_MeasureValueArray2_(((OrgOssPdfreporterCrosstabsFillCalculationHeaderCell *) nil_chk(cell))->bucketValues_, newLevelSpan, [cell getDepthSpan], cell->totals_);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsFillCalculationHeaderCell)