//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseQuery.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRQuery.h"
#include "org/oss/pdfreporter/engine/JRQueryChunk.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseQuery.h"
#include "org/oss/pdfreporter/engine/base/JRBaseQueryChunk.h"
#include "org/oss/pdfreporter/engine/query/QueryExecuterFactory.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/engine/util/JRQueryParser.h"

@interface OrgOssPdfreporterEngineBaseJRBaseQuery () {
 @public
  IOSObjectArray *chunks_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseQuery, chunks_, IOSObjectArray *)

inline jlong OrgOssPdfreporterEngineBaseJRBaseQuery_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseQuery_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseQuery, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseQuery

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseQuery_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRQuery:(id<OrgOssPdfreporterEngineJRQuery>)query
    withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseQuery_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, query, factory);
  return self;
}

- (IOSObjectArray *)getChunks {
  return self->chunks_;
}

- (NSString *)getText {
  return [((OrgOssPdfreporterEngineUtilJRQueryParser *) nil_chk(OrgOssPdfreporterEngineUtilJRQueryParser_instance())) asTextWithOrgOssPdfreporterEngineJRQueryChunkArray:[self getChunks]];
}

- (NSString *)getLanguage {
  return language_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseQuery *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseQuery *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseQuery class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseQuery *) nil_chk(clone))->chunks_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(chunks_);
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseQuery", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRQuery:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseQuery", NULL, 0x4, NULL, NULL },
    { "getChunks", NULL, "[Lorg.oss.pdfreporter.engine.JRQueryChunk;", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getLanguage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseQuery_serialVersionUID },
    { "chunks_", NULL, 0x2, "[Lorg.oss.pdfreporter.engine.JRQueryChunk;", NULL, NULL, .constantValue.asLong = 0 },
    { "language_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseQuery = { 2, "JRBaseQuery", "org.oss.pdfreporter.engine.base", NULL, 0x1, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseQuery;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseQuery_init(OrgOssPdfreporterEngineBaseJRBaseQuery *self) {
  NSObject_init(self);
  self->language_ = OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL;
}

OrgOssPdfreporterEngineBaseJRBaseQuery *new_OrgOssPdfreporterEngineBaseJRBaseQuery_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseQuery, init)
}

OrgOssPdfreporterEngineBaseJRBaseQuery *create_OrgOssPdfreporterEngineBaseJRBaseQuery_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseQuery, init)
}

void OrgOssPdfreporterEngineBaseJRBaseQuery_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseQuery *self, id<OrgOssPdfreporterEngineJRQuery> query, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->language_ = OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL;
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:query withId:self];
  IOSObjectArray *jrChunks = [((id<OrgOssPdfreporterEngineJRQuery>) nil_chk(query)) getChunks];
  if (jrChunks != nil && jrChunks->size_ > 0) {
    self->chunks_ = [IOSObjectArray newArrayWithLength:jrChunks->size_ type:OrgOssPdfreporterEngineJRQueryChunk_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->chunks_))->size_; i++) {
      (void) IOSObjectArray_Set(self->chunks_, i, [factory getQueryChunkWithOrgOssPdfreporterEngineJRQueryChunk:IOSObjectArray_Get(jrChunks, i)]);
    }
  }
  self->language_ = [query getLanguage];
}

OrgOssPdfreporterEngineBaseJRBaseQuery *new_OrgOssPdfreporterEngineBaseJRBaseQuery_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRQuery> query, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseQuery, initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, query, factory)
}

OrgOssPdfreporterEngineBaseJRBaseQuery *create_OrgOssPdfreporterEngineBaseJRBaseQuery_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRQuery> query, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseQuery, initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, query, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseQuery)