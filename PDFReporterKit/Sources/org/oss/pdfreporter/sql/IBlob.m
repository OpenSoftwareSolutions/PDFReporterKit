//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/IBlob.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/sql/IBlob.h"

@interface OrgOssPdfreporterSqlIBlob : NSObject

@end

@implementation OrgOssPdfreporterSqlIBlob

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getInputStream", NULL, "Ljava.io.InputStream;", 0x401, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
    { "getBytes", NULL, "[B", 0x401, "Lorg.oss.pdfreporter.sql.SQLException;", NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterSqlIBlob = { 2, "IBlob", "org.oss.pdfreporter.sql", NULL, 0x609, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterSqlIBlob;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterSqlIBlob)
