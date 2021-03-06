//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignQuery.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRQueryChunk.h"
#include "org/oss/pdfreporter/engine/base/JRBaseQuery.h"
#include "org/oss/pdfreporter/engine/design/JRDesignQuery.h"
#include "org/oss/pdfreporter/engine/design/JRDesignQueryChunk.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/engine/util/JRQueryChunkHandler.h"
#include "org/oss/pdfreporter/engine/util/JRQueryParser.h"

@interface OrgOssPdfreporterEngineDesignJRDesignQuery () {
 @public
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
  id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler> chunkAdder_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignQuery, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignQuery, chunkAdder_, id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>)

inline jlong OrgOssPdfreporterEngineDesignJRDesignQuery_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignQuery_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignQuery, serialVersionUID, jlong)

@interface OrgOssPdfreporterEngineDesignJRDesignQuery_$1 : NSObject < OrgOssPdfreporterEngineUtilJRQueryChunkHandler > {
 @public
  OrgOssPdfreporterEngineDesignJRDesignQuery *this$0_;
}

- (void)handleParameterChunkWithNSString:(NSString *)text;

- (void)handleParameterClauseChunkWithNSString:(NSString *)text;

- (void)handleTextChunkWithNSString:(NSString *)text;

- (void)handleClauseChunkWithNSStringArray:(IOSObjectArray *)tokens;

- (instancetype)initWithOrgOssPdfreporterEngineDesignJRDesignQuery:(OrgOssPdfreporterEngineDesignJRDesignQuery *)outer$;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignQuery_$1)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignQuery_$1, this$0_, OrgOssPdfreporterEngineDesignJRDesignQuery *)

__attribute__((unused)) static void OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *self, OrgOssPdfreporterEngineDesignJRDesignQuery *outer$);

__attribute__((unused)) static OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *new_OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *create_OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery *outer$);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignQuery_$1)

NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_LANGUAGE = @"language";
NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_TEXT = @"text";

@implementation OrgOssPdfreporterEngineDesignJRDesignQuery

+ (NSString *)PROPERTY_LANGUAGE {
  return OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_LANGUAGE;
}

+ (NSString *)PROPERTY_TEXT {
  return OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_TEXT;
}

- (IOSObjectArray *)getChunks {
  IOSObjectArray *chunkArray = nil;
  if (chunks_JRDesignQuery_ != nil && [chunks_JRDesignQuery_ size] > 0) {
    chunkArray = [IOSObjectArray newArrayWithLength:[chunks_JRDesignQuery_ size] type:OrgOssPdfreporterEngineJRQueryChunk_class_()];
    (void) [((id<JavaUtilList>) nil_chk(chunks_JRDesignQuery_)) toArrayWithNSObjectArray:chunkArray];
  }
  return chunkArray;
}

- (void)setChunksWithJavaUtilList:(id<JavaUtilList>)chunks {
  self->chunks_JRDesignQuery_ = chunks;
}

- (void)addChunkWithOrgOssPdfreporterEngineDesignJRDesignQueryChunk:(OrgOssPdfreporterEngineDesignJRDesignQueryChunk *)chunk {
  [((id<JavaUtilList>) nil_chk(self->chunks_JRDesignQuery_)) addWithId:chunk];
}

- (void)addTextChunkWithNSString:(NSString *)text {
  OrgOssPdfreporterEngineDesignJRDesignQueryChunk *chunk = new_OrgOssPdfreporterEngineDesignJRDesignQueryChunk_init();
  [chunk setTypeWithByte:OrgOssPdfreporterEngineJRQueryChunk_TYPE_TEXT];
  [chunk setTextWithNSString:text];
  [((id<JavaUtilList>) nil_chk(self->chunks_JRDesignQuery_)) addWithId:chunk];
}

- (void)addParameterChunkWithNSString:(NSString *)text {
  OrgOssPdfreporterEngineDesignJRDesignQueryChunk *chunk = new_OrgOssPdfreporterEngineDesignJRDesignQueryChunk_init();
  [chunk setTypeWithByte:OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER];
  [chunk setTextWithNSString:text];
  [((id<JavaUtilList>) nil_chk(self->chunks_JRDesignQuery_)) addWithId:chunk];
}

- (void)addParameterClauseChunkWithNSString:(NSString *)text {
  OrgOssPdfreporterEngineDesignJRDesignQueryChunk *chunk = new_OrgOssPdfreporterEngineDesignJRDesignQueryChunk_init();
  [chunk setTypeWithByte:OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER_CLAUSE];
  [chunk setTextWithNSString:text];
  [((id<JavaUtilList>) nil_chk(self->chunks_JRDesignQuery_)) addWithId:chunk];
}

- (void)addClauseChunkWithNSStringArray:(IOSObjectArray *)tokens {
  OrgOssPdfreporterEngineDesignJRDesignQueryChunk *chunk = new_OrgOssPdfreporterEngineDesignJRDesignQueryChunk_init();
  [chunk setTypeWithByte:OrgOssPdfreporterEngineJRQueryChunk_TYPE_CLAUSE_TOKENS];
  [chunk setTokensWithNSStringArray:tokens];
  [((id<JavaUtilList>) nil_chk(self->chunks_JRDesignQuery_)) addWithId:chunk];
}

- (id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>)chunkAdder {
  if (chunkAdder_ == nil) {
    chunkAdder_ = new_OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(self);
  }
  return chunkAdder_;
}

- (void)setTextWithNSString:(NSString *)text {
  id old = [self getText];
  chunks_JRDesignQuery_ = new_JavaUtilArrayList_init();
  [((OrgOssPdfreporterEngineUtilJRQueryParser *) nil_chk(OrgOssPdfreporterEngineUtilJRQueryParser_instance())) parseWithNSString:text withOrgOssPdfreporterEngineUtilJRQueryChunkHandler:[self chunkAdder]];
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_TEXT withId:old withId:[self getText]];
}

- (void)setLanguageWithNSString:(NSString *)language {
  NSString *oldValue = self->language_;
  self->language_ = language;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getPropertyChangeSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_LANGUAGE withId:oldValue withId:self->language_];
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized(self) {
    if (eventSupport_ == nil) {
      eventSupport_ = new_OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_initWithId_(self);
    }
  }
  return eventSupport_;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getPropertyChangeSupport {
  return [self getEventSupport];
}

- (id)clone {
  OrgOssPdfreporterEngineDesignJRDesignQuery *clone = (OrgOssPdfreporterEngineDesignJRDesignQuery *) cast_chk([super clone], [OrgOssPdfreporterEngineDesignJRDesignQuery class]);
  ((OrgOssPdfreporterEngineDesignJRDesignQuery *) nil_chk(clone))->chunks_JRDesignQuery_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneListWithJavaUtilList_(chunks_JRDesignQuery_);
  clone->eventSupport_ = nil;
  clone->chunkAdder_ = nil;
  return clone;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignQuery_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getChunks", NULL, "[Lorg.oss.pdfreporter.engine.JRQueryChunk;", 0x1, NULL, NULL },
    { "setChunksWithJavaUtilList:", "setChunks", "V", 0x1, NULL, "(Ljava/util/List<Lorg/oss/pdfreporter/engine/JRQueryChunk;>;)V" },
    { "addChunkWithOrgOssPdfreporterEngineDesignJRDesignQueryChunk:", "addChunk", "V", 0x1, NULL, NULL },
    { "addTextChunkWithNSString:", "addTextChunk", "V", 0x1, NULL, NULL },
    { "addParameterChunkWithNSString:", "addParameterChunk", "V", 0x1, NULL, NULL },
    { "addParameterClauseChunkWithNSString:", "addParameterClauseChunk", "V", 0x1, NULL, NULL },
    { "addClauseChunkWithNSStringArray:", "addClauseChunk", "V", 0x1, NULL, NULL },
    { "chunkAdder", NULL, "Lorg.oss.pdfreporter.engine.util.JRQueryChunkHandler;", 0x4, NULL, NULL },
    { "setTextWithNSString:", "setText", "V", 0x1, NULL, NULL },
    { "setLanguageWithNSString:", "setLanguage", "V", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
    { "getPropertyChangeSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x4, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRDesignQuery", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignQuery_serialVersionUID },
    { "PROPERTY_LANGUAGE", "PROPERTY_LANGUAGE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_LANGUAGE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_TEXT", "PROPERTY_TEXT", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_TEXT, NULL, .constantValue.asLong = 0 },
    { "chunks_JRDesignQuery_", "chunks", 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/JRQueryChunk;>;", .constantValue.asLong = 0 },
    { "chunkAdder_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.util.JRQueryChunkHandler;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignQuery = { 2, "JRDesignQuery", "org.oss.pdfreporter.engine.design", NULL, 0x1, 14, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignQuery;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignQuery_init(OrgOssPdfreporterEngineDesignJRDesignQuery *self) {
  OrgOssPdfreporterEngineBaseJRBaseQuery_init(self);
  self->chunks_JRDesignQuery_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineDesignJRDesignQuery *new_OrgOssPdfreporterEngineDesignJRDesignQuery_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignQuery, init)
}

OrgOssPdfreporterEngineDesignJRDesignQuery *create_OrgOssPdfreporterEngineDesignJRDesignQuery_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignQuery, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignQuery)

@implementation OrgOssPdfreporterEngineDesignJRDesignQuery_$1

- (void)handleParameterChunkWithNSString:(NSString *)text {
  [this$0_ addParameterChunkWithNSString:text];
}

- (void)handleParameterClauseChunkWithNSString:(NSString *)text {
  [this$0_ addParameterClauseChunkWithNSString:text];
}

- (void)handleTextChunkWithNSString:(NSString *)text {
  [this$0_ addTextChunkWithNSString:text];
}

- (void)handleClauseChunkWithNSStringArray:(IOSObjectArray *)tokens {
  [this$0_ addClauseChunkWithNSStringArray:tokens];
}

- (instancetype)initWithOrgOssPdfreporterEngineDesignJRDesignQuery:(OrgOssPdfreporterEngineDesignJRDesignQuery *)outer$ {
  OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(self, outer$);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "handleParameterChunkWithNSString:", "handleParameterChunk", "V", 0x1, NULL, NULL },
    { "handleParameterClauseChunkWithNSString:", "handleParameterClauseChunk", "V", 0x1, NULL, NULL },
    { "handleTextChunkWithNSString:", "handleTextChunk", "V", 0x1, NULL, NULL },
    { "handleClauseChunkWithNSStringArray:", "handleClauseChunk", "V", 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineDesignJRDesignQuery:", "", NULL, 0x0, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lorg.oss.pdfreporter.engine.design.JRDesignQuery;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgOssPdfreporterEngineDesignJRDesignQuery", "chunkAdder" };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignQuery_$1 = { 2, "", "org.oss.pdfreporter.engine.design", "JRDesignQuery", 0x8008, 5, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignQuery_$1;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *self, OrgOssPdfreporterEngineDesignJRDesignQuery *outer$) {
  self->this$0_ = outer$;
  NSObject_init(self);
}

OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *new_OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery *outer$) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignQuery_$1, initWithOrgOssPdfreporterEngineDesignJRDesignQuery_, outer$)
}

OrgOssPdfreporterEngineDesignJRDesignQuery_$1 *create_OrgOssPdfreporterEngineDesignJRDesignQuery_$1_initWithOrgOssPdfreporterEngineDesignJRDesignQuery_(OrgOssPdfreporterEngineDesignJRDesignQuery *outer$) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignQuery_$1, initWithOrgOssPdfreporterEngineDesignJRDesignQuery_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignQuery_$1)
