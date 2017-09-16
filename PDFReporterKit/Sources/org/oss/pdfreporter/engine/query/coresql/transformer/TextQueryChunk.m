//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/transformer/TextQueryChunk.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRQueryChunk.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/query/coresql/transformer/TextQueryChunk.h"

@interface OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk () {
 @public
  NSString *text_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk, text_, NSString *)

@implementation OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk

- (instancetype)initWithNSString:(NSString *)text {
  OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk_initWithNSString_(self, text);
  return self;
}

- (jbyte)getType {
  return OrgOssPdfreporterEngineJRQueryChunk_TYPE_TEXT;
}

- (NSString *)getText {
  return text_;
}

- (IOSObjectArray *)getTokens {
  return nil;
}

- (id)clone {
  @try {
    return [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "TextQueryChunk", NULL, 0x0, NULL, NULL },
    { "getType", NULL, "B", 0x1, NULL, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getTokens", NULL, "[Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "text_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk = { 2, "TextQueryChunk", "org.oss.pdfreporter.engine.query.coresql.transformer", NULL, 0x0, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk_initWithNSString_(OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk *self, NSString *text) {
  NSObject_init(self);
  self->text_ = text;
}

OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk *new_OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk_initWithNSString_(NSString *text) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk, initWithNSString_, text)
}

OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk *create_OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk_initWithNSString_(NSString *text) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk, initWithNSString_, text)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlTransformerTextQueryChunk)