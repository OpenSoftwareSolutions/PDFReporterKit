//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/transformer/SqlQuery.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/query/coresql/transformer/SqlQuery.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/engine/util/JRQueryParser.h"

@interface OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery () {
 @public
  IOSObjectArray *chunks_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery, chunks_, IOSObjectArray *)

@implementation OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery

- (instancetype)initWithOrgOssPdfreporterEngineJRQueryChunkArray:(IOSObjectArray *)chunks {
  OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(self, chunks);
  return self;
}

- (IOSObjectArray *)getChunks {
  return chunks_;
}

- (NSString *)getText {
  return [((OrgOssPdfreporterEngineUtilJRQueryParser *) nil_chk(OrgOssPdfreporterEngineUtilJRQueryParser_instance())) asTextWithOrgOssPdfreporterEngineJRQueryChunkArray:[self getChunks]];
}

- (NSString *)getLanguage {
  return @"SQL";
}

- (id)clone {
  OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *) cast_chk([super clone], [OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *) nil_chk(clone))->chunks_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(chunks_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRQueryChunkArray:", "SqlQuery", NULL, 0x0, NULL, NULL },
    { "getChunks", NULL, "[Lorg.oss.pdfreporter.engine.JRQueryChunk;", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLanguage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "chunks_", NULL, 0x2, "[Lorg.oss.pdfreporter.engine.JRQueryChunk;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery = { 2, "SqlQuery", "org.oss.pdfreporter.engine.query.coresql.transformer", NULL, 0x0, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *self, IOSObjectArray *chunks) {
  NSObject_init(self);
  self->chunks_ = chunks;
}

OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *new_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(IOSObjectArray *chunks) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery, initWithOrgOssPdfreporterEngineJRQueryChunkArray_, chunks)
}

OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *create_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(IOSObjectArray *chunks) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery, initWithOrgOssPdfreporterEngineJRQueryChunkArray_, chunks)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery)
