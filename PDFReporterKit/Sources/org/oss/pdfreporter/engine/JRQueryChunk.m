//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRQueryChunk.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRQueryChunk.h"

NSString *OrgOssPdfreporterEngineJRQueryChunk_PROPERTY_CHUNK_TOKEN_SEPARATOR = @"net.sf.jasperreports.query.chunk.token.separators";

@implementation OrgOssPdfreporterEngineJRQueryChunk

+ (NSString *)PROPERTY_CHUNK_TOKEN_SEPARATOR {
  return OrgOssPdfreporterEngineJRQueryChunk_PROPERTY_CHUNK_TOKEN_SEPARATOR;
}

+ (jbyte)TYPE_TEXT {
  return OrgOssPdfreporterEngineJRQueryChunk_TYPE_TEXT;
}

+ (jbyte)TYPE_PARAMETER {
  return OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER;
}

+ (jbyte)TYPE_PARAMETER_CLAUSE {
  return OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER_CLAUSE;
}

+ (jbyte)TYPE_CLAUSE_TOKENS {
  return OrgOssPdfreporterEngineJRQueryChunk_TYPE_CLAUSE_TOKENS;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getType", NULL, "B", 0x401, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getTokens", NULL, "[Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTY_CHUNK_TOKEN_SEPARATOR", "PROPERTY_CHUNK_TOKEN_SEPARATOR", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRQueryChunk_PROPERTY_CHUNK_TOKEN_SEPARATOR, NULL, .constantValue.asLong = 0 },
    { "TYPE_TEXT", "TYPE_TEXT", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRQueryChunk_TYPE_TEXT },
    { "TYPE_PARAMETER", "TYPE_PARAMETER", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER },
    { "TYPE_PARAMETER_CLAUSE", "TYPE_PARAMETER_CLAUSE", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER_CLAUSE },
    { "TYPE_CLAUSE_TOKENS", "TYPE_CLAUSE_TOKENS", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRQueryChunk_TYPE_CLAUSE_TOKENS },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRQueryChunk = { 2, "JRQueryChunk", "org.oss.pdfreporter.engine", NULL, 0x609, 3, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRQueryChunk;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRQueryChunk)
