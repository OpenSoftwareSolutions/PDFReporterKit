//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/TextMeasurerFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRCommonText.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fill/JRTextMeasurer.h"
#include "org/oss/pdfreporter/engine/fill/TextMeasurer.h"
#include "org/oss/pdfreporter/engine/fill/TextMeasurerFactory.h"
#include "org/oss/pdfreporter/engine/util/AbstractTextMeasurerFactory.h"

@implementation OrgOssPdfreporterEngineFillTextMeasurerFactory

- (id<OrgOssPdfreporterEngineFillJRTextMeasurer>)createMeasurerWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                       withOrgOssPdfreporterEngineJRCommonText:(id<OrgOssPdfreporterEngineJRCommonText>)text {
  return new_OrgOssPdfreporterEngineFillTextMeasurer_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterEngineJRCommonText_(jasperReportsContext, text);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillTextMeasurerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createMeasurerWithOrgOssPdfreporterEngineJasperReportsContext:withOrgOssPdfreporterEngineJRCommonText:", "createMeasurer", "Lorg.oss.pdfreporter.engine.fill.JRTextMeasurer;", 0x1, NULL, NULL },
    { "init", "TextMeasurerFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillTextMeasurerFactory = { 2, "TextMeasurerFactory", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillTextMeasurerFactory;
}

@end

void OrgOssPdfreporterEngineFillTextMeasurerFactory_init(OrgOssPdfreporterEngineFillTextMeasurerFactory *self) {
  OrgOssPdfreporterEngineUtilAbstractTextMeasurerFactory_init(self);
}

OrgOssPdfreporterEngineFillTextMeasurerFactory *new_OrgOssPdfreporterEngineFillTextMeasurerFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillTextMeasurerFactory, init)
}

OrgOssPdfreporterEngineFillTextMeasurerFactory *create_OrgOssPdfreporterEngineFillTextMeasurerFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillTextMeasurerFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillTextMeasurerFactory)
