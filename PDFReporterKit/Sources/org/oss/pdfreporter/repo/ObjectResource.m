//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/repo/ObjectResource.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/repo/ObjectResource.h"

@interface OrgOssPdfreporterRepoObjectResource () {
 @public
  NSString *name_;
  id value_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoObjectResource, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterRepoObjectResource, value_, id)

@implementation OrgOssPdfreporterRepoObjectResource

- (NSString *)getName {
  return name_;
}

- (void)setNameWithNSString:(NSString *)name {
  self->name_ = name;
}

- (id)getValue {
  return value_;
}

- (void)setValueWithId:(id)value {
  self->value_ = value;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterRepoObjectResource_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setNameWithNSString:", "setName", "V", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "V", 0x1, NULL, NULL },
    { "init", "ObjectResource", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "name_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterRepoObjectResource = { 2, "ObjectResource", "org.oss.pdfreporter.repo", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterRepoObjectResource;
}

@end

void OrgOssPdfreporterRepoObjectResource_init(OrgOssPdfreporterRepoObjectResource *self) {
  NSObject_init(self);
}

OrgOssPdfreporterRepoObjectResource *new_OrgOssPdfreporterRepoObjectResource_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterRepoObjectResource, init)
}

OrgOssPdfreporterRepoObjectResource *create_OrgOssPdfreporterRepoObjectResource_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterRepoObjectResource, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterRepoObjectResource)