//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/CompositeDatasetFilter.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/CompositeDatasetFilter.h"
#include "org/oss/pdfreporter/engine/DatasetFilter.h"
#include "org/oss/pdfreporter/engine/EvaluationType.h"
#include "org/oss/pdfreporter/engine/fill/DatasetFillContext.h"

@interface OrgOssPdfreporterEngineCompositeDatasetFilter () {
 @public
  id<JavaUtilList> filters_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineCompositeDatasetFilter, filters_, id<JavaUtilList>)

@implementation OrgOssPdfreporterEngineCompositeDatasetFilter

+ (id<OrgOssPdfreporterEngineDatasetFilter>)combineWithOrgOssPdfreporterEngineDatasetFilter:(id<OrgOssPdfreporterEngineDatasetFilter>)filter
                                                   withOrgOssPdfreporterEngineDatasetFilter:(id<OrgOssPdfreporterEngineDatasetFilter>)other {
  return OrgOssPdfreporterEngineCompositeDatasetFilter_combineWithOrgOssPdfreporterEngineDatasetFilter_withOrgOssPdfreporterEngineDatasetFilter_(filter, other);
}

- (instancetype)initWithOrgOssPdfreporterEngineDatasetFilterArray:(IOSObjectArray *)filters {
  OrgOssPdfreporterEngineCompositeDatasetFilter_initWithOrgOssPdfreporterEngineDatasetFilterArray_(self, filters);
  return self;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)filters {
  OrgOssPdfreporterEngineCompositeDatasetFilter_initWithJavaUtilList_(self, filters);
  return self;
}

- (void)init__WithOrgOssPdfreporterEngineFillDatasetFillContext:(id<OrgOssPdfreporterEngineFillDatasetFillContext>)context {
  for (id<OrgOssPdfreporterEngineDatasetFilter> __strong filter in nil_chk(filters_)) {
    [((id<OrgOssPdfreporterEngineDatasetFilter>) nil_chk(filter)) init__WithOrgOssPdfreporterEngineFillDatasetFillContext:context];
  }
}

- (jboolean)matchesWithOrgOssPdfreporterEngineEvaluationType:(OrgOssPdfreporterEngineEvaluationType *)evaluation {
  jboolean matches = true;
  for (id<OrgOssPdfreporterEngineDatasetFilter> __strong filter in nil_chk(filters_)) {
    if (![((id<OrgOssPdfreporterEngineDatasetFilter>) nil_chk(filter)) matchesWithOrgOssPdfreporterEngineEvaluationType:evaluation]) {
      matches = false;
      break;
    }
  }
  return matches;
}

- (id<JavaUtilList>)getFilters {
  return filters_;
}

- (void)setFiltersWithJavaUtilList:(id<JavaUtilList>)filters {
  self->filters_ = filters;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "combineWithOrgOssPdfreporterEngineDatasetFilter:withOrgOssPdfreporterEngineDatasetFilter:", "combine", "Lorg.oss.pdfreporter.engine.DatasetFilter;", 0x9, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineDatasetFilterArray:", "CompositeDatasetFilter", NULL, 0x81, NULL, NULL },
    { "initWithJavaUtilList:", "CompositeDatasetFilter", NULL, 0x1, NULL, "(Ljava/util/List<+Lorg/oss/pdfreporter/engine/DatasetFilter;>;)V" },
    { "init__WithOrgOssPdfreporterEngineFillDatasetFillContext:", "init", "V", 0x1, NULL, NULL },
    { "matchesWithOrgOssPdfreporterEngineEvaluationType:", "matches", "Z", 0x1, NULL, NULL },
    { "getFilters", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<+Lorg/oss/pdfreporter/engine/DatasetFilter;>;" },
    { "setFiltersWithJavaUtilList:", "setFilters", "V", 0x1, NULL, "(Ljava/util/List<+Lorg/oss/pdfreporter/engine/DatasetFilter;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "filters_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<+Lorg/oss/pdfreporter/engine/DatasetFilter;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineCompositeDatasetFilter = { 2, "CompositeDatasetFilter", "org.oss.pdfreporter.engine", NULL, 0x1, 7, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineCompositeDatasetFilter;
}

@end

id<OrgOssPdfreporterEngineDatasetFilter> OrgOssPdfreporterEngineCompositeDatasetFilter_combineWithOrgOssPdfreporterEngineDatasetFilter_withOrgOssPdfreporterEngineDatasetFilter_(id<OrgOssPdfreporterEngineDatasetFilter> filter, id<OrgOssPdfreporterEngineDatasetFilter> other) {
  OrgOssPdfreporterEngineCompositeDatasetFilter_initialize();
  id<OrgOssPdfreporterEngineDatasetFilter> combined;
  if (filter == nil) {
    combined = other;
  }
  else if (other == nil) {
    combined = filter;
  }
  else {
    combined = new_OrgOssPdfreporterEngineCompositeDatasetFilter_initWithOrgOssPdfreporterEngineDatasetFilterArray_([IOSObjectArray newArrayWithObjects:(id[]){ filter, other } count:2 type:OrgOssPdfreporterEngineDatasetFilter_class_()]);
  }
  return combined;
}

void OrgOssPdfreporterEngineCompositeDatasetFilter_initWithOrgOssPdfreporterEngineDatasetFilterArray_(OrgOssPdfreporterEngineCompositeDatasetFilter *self, IOSObjectArray *filters) {
  NSObject_init(self);
  self->filters_ = JavaUtilArrays_asListWithNSObjectArray_(filters);
}

OrgOssPdfreporterEngineCompositeDatasetFilter *new_OrgOssPdfreporterEngineCompositeDatasetFilter_initWithOrgOssPdfreporterEngineDatasetFilterArray_(IOSObjectArray *filters) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineCompositeDatasetFilter, initWithOrgOssPdfreporterEngineDatasetFilterArray_, filters)
}

OrgOssPdfreporterEngineCompositeDatasetFilter *create_OrgOssPdfreporterEngineCompositeDatasetFilter_initWithOrgOssPdfreporterEngineDatasetFilterArray_(IOSObjectArray *filters) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineCompositeDatasetFilter, initWithOrgOssPdfreporterEngineDatasetFilterArray_, filters)
}

void OrgOssPdfreporterEngineCompositeDatasetFilter_initWithJavaUtilList_(OrgOssPdfreporterEngineCompositeDatasetFilter *self, id<JavaUtilList> filters) {
  NSObject_init(self);
  self->filters_ = filters;
}

OrgOssPdfreporterEngineCompositeDatasetFilter *new_OrgOssPdfreporterEngineCompositeDatasetFilter_initWithJavaUtilList_(id<JavaUtilList> filters) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineCompositeDatasetFilter, initWithJavaUtilList_, filters)
}

OrgOssPdfreporterEngineCompositeDatasetFilter *create_OrgOssPdfreporterEngineCompositeDatasetFilter_initWithJavaUtilList_(id<JavaUtilList> filters) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineCompositeDatasetFilter, initWithJavaUtilList_, filters)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineCompositeDatasetFilter)