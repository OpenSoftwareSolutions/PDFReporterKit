//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseBoxRightPen.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBoxPen.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBoxRightPen.h"
#include "org/oss/pdfreporter/engine/base/JRBoxPen.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseBoxRightPen, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseBoxRightPen

- (instancetype)initWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_initWithOrgOssPdfreporterEngineJRLineBox_(self, box);
  return self;
}

- (id<OrgOssPdfreporterEngineJRPen>)getPenWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  return [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getRightPen];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRLineBox:", "JRBaseBoxRightPen", NULL, 0x1, NULL, NULL },
    { "getPenWithOrgOssPdfreporterEngineJRLineBox:", "getPen", "Lorg.oss.pdfreporter.engine.JRPen;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseBoxRightPen = { 2, "JRBaseBoxRightPen", "org.oss.pdfreporter.engine.base", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseBoxRightPen;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_initWithOrgOssPdfreporterEngineJRLineBox_(OrgOssPdfreporterEngineBaseJRBaseBoxRightPen *self, id<OrgOssPdfreporterEngineJRLineBox> box) {
  OrgOssPdfreporterEngineBaseJRBaseBoxPen_initWithOrgOssPdfreporterEngineJRLineBox_(self, box);
}

OrgOssPdfreporterEngineBaseJRBaseBoxRightPen *new_OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseBoxRightPen, initWithOrgOssPdfreporterEngineJRLineBox_, box)
}

OrgOssPdfreporterEngineBaseJRBaseBoxRightPen *create_OrgOssPdfreporterEngineBaseJRBaseBoxRightPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseBoxRightPen, initWithOrgOssPdfreporterEngineJRLineBox_, box)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseBoxRightPen)
