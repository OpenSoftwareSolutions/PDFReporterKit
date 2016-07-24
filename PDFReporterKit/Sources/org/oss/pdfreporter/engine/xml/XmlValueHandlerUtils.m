//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/XmlValueHandlerUtils.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/xml/XmlValueHandler.h"
#include "org/oss/pdfreporter/engine/xml/XmlValueHandlerUtils.h"
#include "org/oss/pdfreporter/extensions/ExtensionsEnvironment.h"
#include "org/oss/pdfreporter/extensions/ExtensionsRegistry.h"
#include "org/oss/pdfreporter/uses/org/apache/commons/collections/ReferenceMap.h"

@interface OrgOssPdfreporterEngineXmlXmlValueHandlerUtils () {
 @public
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *cache_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils, cache_, OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *)

inline OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_get_INSTANCE();
static OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils, INSTANCE, OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *)

__attribute__((unused)) static void OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *self);

__attribute__((unused)) static OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *new_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *create_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init();

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils)

@implementation OrgOssPdfreporterEngineXmlXmlValueHandlerUtils

+ (OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *)instance {
  return OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilList>)getHandlers {
  id cacheKey = OrgOssPdfreporterExtensionsExtensionsEnvironment_getExtensionsCacheKey();
  @synchronized(cache_) {
    id<JavaUtilList> handlers = (id<JavaUtilList>) cast_check([((OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *) nil_chk(cache_)) getWithId:cacheKey], JavaUtilList_class_());
    if (handlers == nil) {
      id<OrgOssPdfreporterExtensionsExtensionsRegistry> extensionsRegistry = OrgOssPdfreporterExtensionsExtensionsEnvironment_getExtensionsRegistry();
      handlers = [((id<OrgOssPdfreporterExtensionsExtensionsRegistry>) nil_chk(extensionsRegistry)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineXmlXmlValueHandler_class_()];
      (void) [cache_ putWithId:cacheKey withId:handlers];
    }
    return handlers;
  }
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineXmlXmlValueHandlerUtils class]) {
    OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_INSTANCE = new_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "instance", NULL, "Lorg.oss.pdfreporter.engine.xml.XmlValueHandlerUtils;", 0x9, NULL, NULL },
    { "init", "XmlValueHandlerUtils", NULL, 0x2, NULL, NULL },
    { "getHandlers", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/xml/XmlValueHandler;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "INSTANCE", 0x1a, "Lorg.oss.pdfreporter.engine.xml.XmlValueHandlerUtils;", &OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_INSTANCE, NULL, .constantValue.asLong = 0 },
    { "cache_", NULL, 0x12, "Lorg.oss.pdfreporter.uses.org.apache.commons.collections.ReferenceMap;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlXmlValueHandlerUtils = { 2, "XmlValueHandlerUtils", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils;
}

@end

OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_instance() {
  OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_initialize();
  return OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_INSTANCE;
}

void OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *self) {
  NSObject_init(self);
  self->cache_ = new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap_initWithInt_withInt_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap_WEAK, OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap_HARD);
}

OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *new_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils, init)
}

OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *create_OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils)
