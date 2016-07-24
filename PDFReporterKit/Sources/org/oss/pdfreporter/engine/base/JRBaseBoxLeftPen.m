//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseBoxLeftPen.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBoxLeftPen.h"
#include "org/oss/pdfreporter/engine/base/JRBaseBoxPen.h"
#include "org/oss/pdfreporter/engine/base/JRBoxPen.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen

- (instancetype)initWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_initWithOrgOssPdfreporterEngineJRLineBox_(self, box);
  return self;
}

- (id<OrgOssPdfreporterEngineJRPen>)getPenWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box {
  return [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getLeftPen];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRLineBox:", "JRBaseBoxLeftPen", NULL, 0x1, NULL, NULL },
    { "getPenWithOrgOssPdfreporterEngineJRLineBox:", "getPen", "Lorg.oss.pdfreporter.engine.JRPen;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen = { 2, "JRBaseBoxLeftPen", "org.oss.pdfreporter.engine.base", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_initWithOrgOssPdfreporterEngineJRLineBox_(OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen *self, id<OrgOssPdfreporterEngineJRLineBox> box) {
  OrgOssPdfreporterEngineBaseJRBaseBoxPen_initWithOrgOssPdfreporterEngineJRLineBox_(self, box);
}

OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen *new_OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen, initWithOrgOssPdfreporterEngineJRLineBox_, box)
}

OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen *create_OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen, initWithOrgOssPdfreporterEngineJRLineBox_, box)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseBoxLeftPen)
