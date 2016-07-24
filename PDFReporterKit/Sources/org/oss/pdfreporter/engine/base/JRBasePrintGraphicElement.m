//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.java
//

#include "J2ObjC_source.h"
#include "java/lang/Float.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/base/JRBasePen.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintElement.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.h"
#include "org/oss/pdfreporter/engine/type/FillEnum.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

inline jlong OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  return self;
}

- (id<OrgOssPdfreporterEngineJRPen>)getLinePen {
  return linePen_;
}

- (void)copyPenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen {
  self->linePen_ = [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) cloneWithOrgOssPdfreporterEngineJRPenContainer:self];
}

- (OrgOssPdfreporterEngineTypeFillEnum *)getFillValue {
  return OrgOssPdfreporterEngineUtilJRStyleResolver_getFillValueWithOrgOssPdfreporterEngineJRCommonGraphicElement_(self);
}

- (OrgOssPdfreporterEngineTypeFillEnum *)getOwnFillValue {
  return self->fillValue_;
}

- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnum:(OrgOssPdfreporterEngineTypeFillEnum *)fillValue {
  self->fillValue_ = fillValue;
}

- (JavaLangFloat *)getDefaultLineWidth {
  return JreLoadStatic(OrgOssPdfreporterEngineJRPen, LINE_WIDTH_1);
}

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor {
  return [self getForecolor];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:", "JRBasePrintGraphicElement", NULL, 0x1, NULL, NULL },
    { "getLinePen", NULL, "Lorg.oss.pdfreporter.engine.JRPen;", 0x1, NULL, NULL },
    { "copyPenWithOrgOssPdfreporterEngineJRPen:", "copyPen", "V", 0x1, NULL, NULL },
    { "getFillValue", NULL, "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x1, NULL, NULL },
    { "getOwnFillValue", NULL, "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x1, NULL, NULL },
    { "setFillWithOrgOssPdfreporterEngineTypeFillEnum:", "setFill", "V", 0x1, NULL, NULL },
    { "getDefaultLineWidth", NULL, "Ljava.lang.Float;", 0x1, NULL, NULL },
    { "getDefaultLineColor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_serialVersionUID },
    { "linePen_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRPen;", NULL, NULL, .constantValue.asLong = 0 },
    { "fillValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.FillEnum;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement = { 2, "JRBasePrintGraphicElement", "org.oss.pdfreporter.engine.base", NULL, 0x401, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement;
}

@end

void OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  OrgOssPdfreporterEngineBaseJRBasePrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  self->linePen_ = new_OrgOssPdfreporterEngineBaseJRBasePen_initWithOrgOssPdfreporterEngineJRPenContainer_(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement)