//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRAnchor.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRAnchor.h"

@implementation OrgOssPdfreporterEngineJRAnchor

+ (jint)NO_BOOKMARK {
  return OrgOssPdfreporterEngineJRAnchor_NO_BOOKMARK;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getAnchorNameExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x401, NULL, NULL },
    { "getBookmarkLevel", NULL, "I", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_BOOKMARK", "NO_BOOKMARK", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineJRAnchor_NO_BOOKMARK },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRAnchor = { 2, "JRAnchor", "org.oss.pdfreporter.engine", NULL, 0x609, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRAnchor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRAnchor)
