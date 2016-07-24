//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/DefaultComponentsBundle.java
//

#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/component/ComponentsXmlParser.h"
#include "org/oss/pdfreporter/engine/component/DefaultComponentsBundle.h"
#include "org/oss/pdfreporter/engine/component/IComponentManager.h"

@interface OrgOssPdfreporterEngineComponentDefaultComponentsBundle () {
 @public
  id<OrgOssPdfreporterEngineComponentComponentsXmlParser> xmlParser_;
  id<JavaUtilMap> componentManagers_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentsBundle, xmlParser_, id<OrgOssPdfreporterEngineComponentComponentsXmlParser>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentsBundle, componentManagers_, id<JavaUtilMap>)

@implementation OrgOssPdfreporterEngineComponentDefaultComponentsBundle

- (id<OrgOssPdfreporterEngineComponentComponentsXmlParser>)getXmlParser {
  return xmlParser_;
}

- (void)setXmlParserWithOrgOssPdfreporterEngineComponentComponentsXmlParser:(id<OrgOssPdfreporterEngineComponentComponentsXmlParser>)xmlParser {
  self->xmlParser_ = xmlParser;
}

- (id<JavaUtilSet>)getComponentNames {
  return [((id<JavaUtilMap>) nil_chk(componentManagers_)) keySet];
}

- (id<OrgOssPdfreporterEngineComponentIComponentManager>)getComponentManagerWithNSString:(NSString *)componentName {
  id<OrgOssPdfreporterEngineComponentIComponentManager> manager = [((id<JavaUtilMap>) nil_chk(componentManagers_)) getWithId:componentName];
  if (manager == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$$", @"No component manager found for name ", componentName, @", namespace ", [((id<OrgOssPdfreporterEngineComponentComponentsXmlParser>) nil_chk(xmlParser_)) getNamespace]));
  }
  return manager;
}

- (id<JavaUtilMap>)getComponentManagers {
  return componentManagers_;
}

- (void)setComponentManagersWithJavaUtilMap:(id<JavaUtilMap>)componentManagers {
  self->componentManagers_ = componentManagers;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineComponentDefaultComponentsBundle_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getXmlParser", NULL, "Lorg.oss.pdfreporter.engine.component.ComponentsXmlParser;", 0x1, NULL, NULL },
    { "setXmlParserWithOrgOssPdfreporterEngineComponentComponentsXmlParser:", "setXmlParser", "V", 0x1, NULL, NULL },
    { "getComponentNames", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "getComponentManagerWithNSString:", "getComponentManager", "Lorg.oss.pdfreporter.engine.component.IComponentManager;", 0x1, NULL, NULL },
    { "getComponentManagers", NULL, "Ljava.util.Map;", 0x1, NULL, "()Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/component/IComponentManager;>;" },
    { "setComponentManagersWithJavaUtilMap:", "setComponentManagers", "V", 0x1, NULL, "(Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/component/IComponentManager;>;)V" },
    { "init", "DefaultComponentsBundle", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "xmlParser_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.component.ComponentsXmlParser;", NULL, NULL, .constantValue.asLong = 0 },
    { "componentManagers_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/component/IComponentManager;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentDefaultComponentsBundle = { 2, "DefaultComponentsBundle", "org.oss.pdfreporter.engine.component", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentDefaultComponentsBundle;
}

@end

void OrgOssPdfreporterEngineComponentDefaultComponentsBundle_init(OrgOssPdfreporterEngineComponentDefaultComponentsBundle *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineComponentDefaultComponentsBundle *new_OrgOssPdfreporterEngineComponentDefaultComponentsBundle_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentsBundle, init)
}

OrgOssPdfreporterEngineComponentDefaultComponentsBundle *create_OrgOssPdfreporterEngineComponentDefaultComponentsBundle_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentsBundle, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentDefaultComponentsBundle)