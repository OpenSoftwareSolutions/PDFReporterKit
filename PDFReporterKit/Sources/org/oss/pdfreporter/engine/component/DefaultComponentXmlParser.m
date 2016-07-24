//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/DefaultComponentXmlParser.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/component/DefaultComponentXmlParser.h"
#include "org/oss/pdfreporter/engine/component/XmlDigesterConfigurer.h"

@interface OrgOssPdfreporterEngineComponentDefaultComponentXmlParser () {
 @public
  NSString *namespace__;
  NSString *publicSchemaLocation_;
  NSString *internalSchemaResource_;
  id<OrgOssPdfreporterEngineComponentXmlDigesterConfigurer> digesterConfigurer_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, namespace__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, publicSchemaLocation_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, internalSchemaResource_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, digesterConfigurer_, id<OrgOssPdfreporterEngineComponentXmlDigesterConfigurer>)

@implementation OrgOssPdfreporterEngineComponentDefaultComponentXmlParser

- (NSString *)getNamespace {
  return namespace__;
}

- (void)setNamespaceWithNSString:(NSString *)namespace_ {
  self->namespace__ = namespace_;
}

- (id<OrgOssPdfreporterEngineComponentXmlDigesterConfigurer>)getDigesterConfigurer {
  return digesterConfigurer_;
}

- (void)setDigesterConfigurerWithOrgOssPdfreporterEngineComponentXmlDigesterConfigurer:(id<OrgOssPdfreporterEngineComponentXmlDigesterConfigurer>)digesterConfigurer {
  self->digesterConfigurer_ = digesterConfigurer;
}

- (NSString *)getPublicSchemaLocation {
  return publicSchemaLocation_;
}

- (void)setPublicSchemaLocationWithNSString:(NSString *)publicSchemaLocation {
  self->publicSchemaLocation_ = publicSchemaLocation;
}

- (NSString *)getInternalSchemaResource {
  return internalSchemaResource_;
}

- (void)setInternalSchemaResourceWithNSString:(NSString *)internalSchemaResource {
  self->internalSchemaResource_ = internalSchemaResource;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineComponentDefaultComponentXmlParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getNamespace", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setNamespaceWithNSString:", "setNamespace", "V", 0x1, NULL, NULL },
    { "getDigesterConfigurer", NULL, "Lorg.oss.pdfreporter.engine.component.XmlDigesterConfigurer;", 0x1, NULL, NULL },
    { "setDigesterConfigurerWithOrgOssPdfreporterEngineComponentXmlDigesterConfigurer:", "setDigesterConfigurer", "V", 0x1, NULL, NULL },
    { "getPublicSchemaLocation", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setPublicSchemaLocationWithNSString:", "setPublicSchemaLocation", "V", 0x1, NULL, NULL },
    { "getInternalSchemaResource", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setInternalSchemaResourceWithNSString:", "setInternalSchemaResource", "V", 0x1, NULL, NULL },
    { "init", "DefaultComponentXmlParser", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "namespace__", "namespace", 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "publicSchemaLocation_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "internalSchemaResource_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "digesterConfigurer_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.component.XmlDigesterConfigurer;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentDefaultComponentXmlParser = { 2, "DefaultComponentXmlParser", "org.oss.pdfreporter.engine.component", NULL, 0x1, 9, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentDefaultComponentXmlParser;
}

@end

void OrgOssPdfreporterEngineComponentDefaultComponentXmlParser_init(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineComponentDefaultComponentXmlParser *new_OrgOssPdfreporterEngineComponentDefaultComponentXmlParser_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, init)
}

OrgOssPdfreporterEngineComponentDefaultComponentXmlParser *create_OrgOssPdfreporterEngineComponentDefaultComponentXmlParser_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentDefaultComponentXmlParser)
