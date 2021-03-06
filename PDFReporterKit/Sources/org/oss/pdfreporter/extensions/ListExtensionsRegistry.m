//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/extensions/ListExtensionsRegistry.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/extensions/ListExtensionsRegistry.h"

@interface OrgOssPdfreporterExtensionsListExtensionsRegistry () {
 @public
  id<JavaUtilMap> extensions_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterExtensionsListExtensionsRegistry, extensions_, id<JavaUtilMap>)

@implementation OrgOssPdfreporterExtensionsListExtensionsRegistry

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterExtensionsListExtensionsRegistry_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgOssPdfreporterExtensionsListExtensionsRegistry *)addWithIOSClass:(IOSClass *)type
                                                                withId:(id)extension {
  id<JavaUtilList> list = [((id<JavaUtilMap>) nil_chk(extensions_)) getWithId:type];
  if (list == nil) {
    list = new_JavaUtilArrayList_init();
    (void) [extensions_ putWithId:type withId:list];
  }
  [list addWithId:extension];
  return self;
}

- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType {
  id<JavaUtilList> list = [((id<JavaUtilMap>) nil_chk(extensions_)) getWithId:extensionType];
  return list;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ListExtensionsRegistry", NULL, 0x1, NULL, NULL },
    { "addWithIOSClass:withId:", "add", "Lorg.oss.pdfreporter.extensions.ListExtensionsRegistry;", 0x1, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;TT;)Lorg/oss/pdfreporter/extensions/ListExtensionsRegistry;" },
    { "getExtensionsWithIOSClass:", "getExtensions", "Ljava.util.List;", 0x1, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "extensions_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Object;>;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterExtensionsListExtensionsRegistry = { 2, "ListExtensionsRegistry", "org.oss.pdfreporter.extensions", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterExtensionsListExtensionsRegistry;
}

@end

void OrgOssPdfreporterExtensionsListExtensionsRegistry_init(OrgOssPdfreporterExtensionsListExtensionsRegistry *self) {
  NSObject_init(self);
  self->extensions_ = new_JavaUtilHashMap_init();
}

OrgOssPdfreporterExtensionsListExtensionsRegistry *new_OrgOssPdfreporterExtensionsListExtensionsRegistry_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterExtensionsListExtensionsRegistry, init)
}

OrgOssPdfreporterExtensionsListExtensionsRegistry *create_OrgOssPdfreporterExtensionsListExtensionsRegistry_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterExtensionsListExtensionsRegistry, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterExtensionsListExtensionsRegistry)
