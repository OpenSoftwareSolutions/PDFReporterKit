//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/DefaultComponentManager.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/component/ComponentCompiler.h"
#include "org/oss/pdfreporter/engine/component/ComponentFillFactory.h"
#include "org/oss/pdfreporter/engine/component/DefaultComponentManager.h"

@interface OrgOssPdfreporterEngineComponentDefaultComponentManager () {
 @public
  id<OrgOssPdfreporterEngineComponentComponentCompiler> componentCompiler_;
  id<OrgOssPdfreporterEngineComponentComponentFillFactory> componentFillFactory_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentManager, componentCompiler_, id<OrgOssPdfreporterEngineComponentComponentCompiler>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineComponentDefaultComponentManager, componentFillFactory_, id<OrgOssPdfreporterEngineComponentComponentFillFactory>)

@implementation OrgOssPdfreporterEngineComponentDefaultComponentManager

- (id<OrgOssPdfreporterEngineComponentComponentCompiler>)getComponentCompilerWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return componentCompiler_;
}

- (void)setComponentCompilerWithOrgOssPdfreporterEngineComponentComponentCompiler:(id<OrgOssPdfreporterEngineComponentComponentCompiler>)componentCompiler {
  self->componentCompiler_ = componentCompiler;
}

- (void)setComponentFillFactoryWithOrgOssPdfreporterEngineComponentComponentFillFactory:(id<OrgOssPdfreporterEngineComponentComponentFillFactory>)fillFactory {
  self->componentFillFactory_ = fillFactory;
}

- (id<OrgOssPdfreporterEngineComponentComponentFillFactory>)getComponentFillFactoryWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return componentFillFactory_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineComponentDefaultComponentManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getComponentCompilerWithOrgOssPdfreporterEngineJasperReportsContext:", "getComponentCompiler", "Lorg.oss.pdfreporter.engine.component.ComponentCompiler;", 0x1, NULL, NULL },
    { "setComponentCompilerWithOrgOssPdfreporterEngineComponentComponentCompiler:", "setComponentCompiler", "V", 0x1, NULL, NULL },
    { "setComponentFillFactoryWithOrgOssPdfreporterEngineComponentComponentFillFactory:", "setComponentFillFactory", "V", 0x1, NULL, NULL },
    { "getComponentFillFactoryWithOrgOssPdfreporterEngineJasperReportsContext:", "getComponentFillFactory", "Lorg.oss.pdfreporter.engine.component.ComponentFillFactory;", 0x1, NULL, NULL },
    { "init", "DefaultComponentManager", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "componentCompiler_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.component.ComponentCompiler;", NULL, NULL, .constantValue.asLong = 0 },
    { "componentFillFactory_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.component.ComponentFillFactory;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentDefaultComponentManager = { 2, "DefaultComponentManager", "org.oss.pdfreporter.engine.component", NULL, 0x1, 5, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentDefaultComponentManager;
}

@end

void OrgOssPdfreporterEngineComponentDefaultComponentManager_init(OrgOssPdfreporterEngineComponentDefaultComponentManager *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineComponentDefaultComponentManager *new_OrgOssPdfreporterEngineComponentDefaultComponentManager_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentManager, init)
}

OrgOssPdfreporterEngineComponentDefaultComponentManager *create_OrgOssPdfreporterEngineComponentDefaultComponentManager_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentDefaultComponentManager, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentDefaultComponentManager)