//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/commons/collections/DefaultMapEntry.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/uses/org/apache/commons/collections/DefaultMapEntry.h"

@interface OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry () {
 @public
  id key_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, key_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, value_, id)

@implementation OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithId:(id)key
                    withId:(id)value {
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_initWithId_withId_(self, key, value);
  return self;
}

- (jboolean)isEqual:(id)o {
  if (o == nil) return false;
  if (o == self) return true;
  if (!([JavaUtilMap_Entry_class_() isInstance:o])) return false;
  id<JavaUtilMap_Entry> e2 = (id<JavaUtilMap_Entry>) cast_check(o, JavaUtilMap_Entry_class_());
  return (([self getKey] == nil ? [e2 getKey] == nil : [nil_chk([self getKey]) isEqual:[e2 getKey]]) && ([self getValue] == nil ? [e2 getValue] == nil : [nil_chk([self getValue]) isEqual:[e2 getValue]]));
}

- (NSUInteger)hash {
  return (([self getKey] == nil ? 0 : ((jint) [nil_chk([self getKey]) hash])) ^ ([self getValue] == nil ? 0 : ((jint) [nil_chk([self getValue]) hash])));
}

- (id)getKey {
  return key_;
}

- (id)getValue {
  return value_;
}

- (void)setKeyWithId:(id)key {
  self->key_ = key;
}

- (id)setValueWithId:(id)value {
  id answer = self->value_;
  self->value_ = value;
  return answer;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultMapEntry", NULL, 0x1, NULL, NULL },
    { "initWithId:withId:", "DefaultMapEntry", NULL, 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "getKey", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setKeyWithId:", "setKey", "V", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "key_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry = { 2, "DefaultMapEntry", "org.oss.pdfreporter.uses.org.apache.commons.collections", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry;
}

@end

void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_init(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, init)
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, init)
}

void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_initWithId_withId_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *self, id key, id value) {
  NSObject_init(self);
  self->key_ = key;
  self->value_ = value;
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, initWithId_withId_, key, value)
}

OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry_initWithId_withId_(id key, id value) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry, initWithId_withId_, key, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsDefaultMapEntry)
