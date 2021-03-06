//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/DefaultHyperlinkProducerFactory.java
//

#include "J2ObjC_source.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/export/DefaultHyperlinkProducerFactory.h"
#include "org/oss/pdfreporter/engine/export/JRHyperlinkProducer.h"
#include "org/oss/pdfreporter/engine/export/JRHyperlinkProducerFactory.h"

@interface OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)

@implementation OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

- (id<OrgOssPdfreporterEngineExportJRHyperlinkProducer>)getHandlerWithNSString:(NSString *)linkType {
  if (linkType == nil) {
    return nil;
  }
  id<JavaUtilList> factories = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory_class_()];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(factories)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory *factory = [it next];
    id<OrgOssPdfreporterEngineExportJRHyperlinkProducer> producer = [((OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory *) nil_chk(factory)) getHandlerWithNSString:linkType];
    if (producer != nil) {
      return producer;
    }
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DefaultHyperlinkProducerFactory", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "DefaultHyperlinkProducerFactory", NULL, 0x1, NULL, NULL },
    { "getHandlerWithNSString:", "getHandler", "Lorg.oss.pdfreporter.engine.export.JRHyperlinkProducer;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory = { 2, "DefaultHyperlinkProducerFactory", "org.oss.pdfreporter.engine.export", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory;
}

@end

void OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_init(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *self) {
  OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance());
}

OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *new_OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory, init)
}

OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *create_OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory, init)
}

void OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory_init(self);
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *new_OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory *create_OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineExportDefaultHyperlinkProducerFactory)
