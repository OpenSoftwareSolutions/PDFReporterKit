//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRConditionalStyleFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/design/JRDesignConditionalStyle.h"
#include "org/oss/pdfreporter/engine/design/JRDesignStyle.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRConditionalStyleFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRConditionalStyleFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignConditionalStyle *style = new_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_init();
  OrgOssPdfreporterEngineDesignJRDesignStyle *parentStyle = (OrgOssPdfreporterEngineDesignJRDesignStyle *) cast_chk([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], [OrgOssPdfreporterEngineDesignJRDesignStyle class]);
  [style setParentStyleWithOrgOssPdfreporterEngineJRStyle:parentStyle];
  [((OrgOssPdfreporterEngineDesignJRDesignStyle *) nil_chk(parentStyle)) addConditionalStyleWithOrgOssPdfreporterEngineJRConditionalStyle:style];
  return style;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRConditionalStyleFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRConditionalStyleFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRConditionalStyleFactory = { 2, "JRConditionalStyleFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRConditionalStyleFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRConditionalStyleFactory_init(OrgOssPdfreporterEngineXmlJRConditionalStyleFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRConditionalStyleFactory *new_OrgOssPdfreporterEngineXmlJRConditionalStyleFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRConditionalStyleFactory, init)
}

OrgOssPdfreporterEngineXmlJRConditionalStyleFactory *create_OrgOssPdfreporterEngineXmlJRConditionalStyleFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRConditionalStyleFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRConditionalStyleFactory)
