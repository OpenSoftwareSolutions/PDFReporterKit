//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabBucket.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabBucket.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabBucket.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/type/SortOrderEnum.h"
#include "org/oss/pdfreporter/engine/util/JRClassLoader.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket ()

- (NSString *)getValueClassRealName;

@end

inline jlong OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_get_serialVersionUID();
#define OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket, serialVersionUID, jlong)

__attribute__((unused)) static NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_getValueClassRealName(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *self);

@implementation OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket:(id<OrgOssPdfreporterCrosstabsJRCrosstabBucket>)bucket
                withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, bucket, factory);
  return self;
}

- (NSString *)getValueClassName {
  return valueClassName_;
}

- (OrgOssPdfreporterEngineTypeSortOrderEnum *)getOrderValue {
  return orderValue_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return expression_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getOrderByExpression {
  return orderByExpression_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getComparatorExpression {
  return comparatorExpression_;
}

- (IOSClass *)getValueClass {
  if (valueClass_ == nil) {
    NSString *className_ = OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_getValueClassRealName(self);
    if (className_ != nil) {
      @try {
        valueClass_ = OrgOssPdfreporterEngineUtilJRClassLoader_loadClassForNameWithNSString_(className_);
      }
      @catch (JavaLangClassNotFoundException *e) {
        @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_withNSException_(@"Could not load bucket value class", e);
      }
    }
  }
  return valueClass_;
}

- (NSString *)getValueClassRealName {
  return OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_getValueClassRealName(self);
}

- (id)clone {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *clone = nil;
  @try {
    clone = (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *) cast_chk([super clone], [OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *) nil_chk(clone))->expression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(expression_);
  clone->orderByExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(orderByExpression_);
  clone->comparatorExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(comparatorExpression_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseCrosstabBucket", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseCrosstabBucket", NULL, 0x1, NULL, NULL },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOrderValue", NULL, "Lorg.oss.pdfreporter.engine.type.SortOrderEnum;", 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getOrderByExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getComparatorExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueClassRealName", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_serialVersionUID },
    { "valueClassName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueClassRealName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueClass_", NULL, 0x4, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<*>;", .constantValue.asLong = 0 },
    { "orderValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.SortOrderEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "expression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "orderByExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "comparatorExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket = { 2, "JRBaseCrosstabBucket", "org.oss.pdfreporter.crosstabs.base", NULL, 0x1, 10, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket;
}

@end

void OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_init(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *self) {
  NSObject_init(self);
  self->orderValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeSortOrderEnum, ASCENDING);
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *new_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket, init)
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *create_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket, init)
}

void OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *self, id<OrgOssPdfreporterCrosstabsJRCrosstabBucket> bucket, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->orderValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeSortOrderEnum, ASCENDING);
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:bucket withId:self];
  self->valueClassName_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabBucket>) nil_chk(bucket)) getValueClassName];
  self->orderValue_ = [bucket getOrderValue];
  self->expression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[bucket getExpression]];
  self->orderByExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[bucket getOrderByExpression]];
  self->comparatorExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[bucket getComparatorExpression]];
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *new_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabBucket> bucket, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket, initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, bucket, factory)
}

OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *create_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterCrosstabsJRCrosstabBucket> bucket, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket, initWithOrgOssPdfreporterCrosstabsJRCrosstabBucket_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, bucket, factory)
}

NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket_getValueClassRealName(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket *self) {
  if (self->valueClassRealName_ == nil) {
    self->valueClassRealName_ = OrgOssPdfreporterEngineUtilJRClassLoader_getClassRealNameWithNSString_(self->valueClassName_);
  }
  return self->valueClassRealName_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabBucket)
