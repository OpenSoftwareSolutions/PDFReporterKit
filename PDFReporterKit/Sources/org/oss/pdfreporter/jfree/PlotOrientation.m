//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/jfree/PlotOrientation.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/jfree/PlotOrientation.h"

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterJfreePlotOrientation)

id<OrgOssPdfreporterJfreePlotOrientation> OrgOssPdfreporterJfreePlotOrientation_HORIZONTAL;
id<OrgOssPdfreporterJfreePlotOrientation> OrgOssPdfreporterJfreePlotOrientation_VERTICAL;

@implementation OrgOssPdfreporterJfreePlotOrientation

+ (id<OrgOssPdfreporterJfreePlotOrientation>)HORIZONTAL {
  return OrgOssPdfreporterJfreePlotOrientation_HORIZONTAL;
}

+ (id<OrgOssPdfreporterJfreePlotOrientation>)VERTICAL {
  return OrgOssPdfreporterJfreePlotOrientation_VERTICAL;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterJfreePlotOrientation class]) {
    OrgOssPdfreporterJfreePlotOrientation_HORIZONTAL = nil;
    OrgOssPdfreporterJfreePlotOrientation_VERTICAL = nil;
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterJfreePlotOrientation)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "HORIZONTAL", "HORIZONTAL", 0x19, "Lorg.oss.pdfreporter.jfree.PlotOrientation;", &OrgOssPdfreporterJfreePlotOrientation_HORIZONTAL, NULL, .constantValue.asLong = 0 },
    { "VERTICAL", "VERTICAL", 0x19, "Lorg.oss.pdfreporter.jfree.PlotOrientation;", &OrgOssPdfreporterJfreePlotOrientation_VERTICAL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterJfreePlotOrientation = { 2, "PlotOrientation", "org.oss.pdfreporter.jfree", NULL, 0x609, 0, NULL, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterJfreePlotOrientation;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterJfreePlotOrientation)
