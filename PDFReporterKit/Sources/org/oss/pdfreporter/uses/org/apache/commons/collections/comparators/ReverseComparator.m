//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/commons/collections/comparators/ReverseComparator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Comparator.h"
#include "org/oss/pdfreporter/uses/org/apache/commons/collections/comparators/ComparableComparator.h"
#include "org/oss/pdfreporter/uses/org/apache/commons/collections/comparators/ReverseComparator.h"

@interface OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator () {
 @public
  id<JavaUtilComparator> comparator_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator, comparator_, id<JavaUtilComparator>)

@implementation OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_initWithJavaUtilComparator_(self, comparator);
  return self;
}

- (jint)compareWithId:(id)o1
               withId:(id)o2 {
  return [((id<JavaUtilComparator>) nil_chk(comparator_)) compareWithId:o2 withId:o1];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ReverseComparator", NULL, 0x1, NULL, NULL },
    { "initWithJavaUtilComparator:", "ReverseComparator", NULL, 0x1, NULL, NULL },
    { "compareWithId:withId:", "compare", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "comparator_", NULL, 0x2, "Ljava.util.Comparator;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator = { 2, "ReverseComparator", "org.oss.pdfreporter.uses.org.apache.commons.collections.comparators", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator;
}

@end

void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_init(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *self) {
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_initWithJavaUtilComparator_(self, nil);
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator, init)
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator, init)
}

void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_initWithJavaUtilComparator_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *self, id<JavaUtilComparator> comparator) {
  NSObject_init(self);
  if (comparator != nil) {
    self->comparator_ = comparator;
  }
  else {
    self->comparator_ = OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsComparableComparator_getInstance();
  }
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator, initWithJavaUtilComparator_, comparator)
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator, initWithJavaUtilComparator_, comparator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsComparatorsReverseComparator)
