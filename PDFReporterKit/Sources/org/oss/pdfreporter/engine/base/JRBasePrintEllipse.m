//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintEllipse.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintEllipse.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.h"

inline jlong OrgOssPdfreporterEngineBaseJRBasePrintEllipse_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBasePrintEllipse_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBasePrintEllipse, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBasePrintEllipse

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  OrgOssPdfreporterEngineBaseJRBasePrintEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
  return self;
}

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg {
  [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintEllipse:self withId:arg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:", "JRBasePrintEllipse", NULL, 0x1, NULL, NULL },
    { "acceptWithOrgOssPdfreporterEnginePrintElementVisitor:withId:", "accept", "V", 0x1, NULL, "<T:Ljava/lang/Object;>(Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBasePrintEllipse_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBasePrintEllipse = { 2, "JRBasePrintEllipse", "org.oss.pdfreporter.engine.base", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBasePrintEllipse;
}

@end

void OrgOssPdfreporterEngineBaseJRBasePrintEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBasePrintEllipse *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(self, defaultStyleProvider);
}

OrgOssPdfreporterEngineBaseJRBasePrintEllipse *new_OrgOssPdfreporterEngineBaseJRBasePrintEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBasePrintEllipse, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

OrgOssPdfreporterEngineBaseJRBasePrintEllipse *create_OrgOssPdfreporterEngineBaseJRBasePrintEllipse_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBasePrintEllipse, initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_, defaultStyleProvider)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBasePrintEllipse)
