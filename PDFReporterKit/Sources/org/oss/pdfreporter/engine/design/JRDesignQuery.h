//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignQuery")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignQuery
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignQuery 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignQuery 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignQuery

#if !defined (OrgOssPdfreporterEngineDesignJRDesignQuery_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignQuery || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignQuery))
#define OrgOssPdfreporterEngineDesignJRDesignQuery_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseQuery 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseQuery 1
#include "org/oss/pdfreporter/engine/base/JRBaseQuery.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineDesignJRDesignQueryChunk;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineUtilJRQueryChunkHandler;

@interface OrgOssPdfreporterEngineDesignJRDesignQuery : OrgOssPdfreporterEngineBaseJRBaseQuery < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  id<JavaUtilList> chunks_JRDesignQuery_;
}

+ (NSString *)PROPERTY_LANGUAGE;

+ (NSString *)PROPERTY_TEXT;

#pragma mark Public

- (instancetype)init;

- (void)addChunkWithOrgOssPdfreporterEngineDesignJRDesignQueryChunk:(OrgOssPdfreporterEngineDesignJRDesignQueryChunk *)chunk;

- (void)addClauseChunkWithNSStringArray:(IOSObjectArray *)tokens;

- (void)addParameterChunkWithNSString:(NSString *)text;

- (void)addParameterClauseChunkWithNSString:(NSString *)text;

- (void)addTextChunkWithNSString:(NSString *)text;

- (id)clone;

- (IOSObjectArray *)getChunks;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (void)setChunksWithJavaUtilList:(id<JavaUtilList>)chunks;

- (void)setLanguageWithNSString:(NSString *)language;

- (void)setTextWithNSString:(NSString *)text;

#pragma mark Protected

- (id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>)chunkAdder;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getPropertyChangeSupport;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignQuery)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignQuery, chunks_JRDesignQuery_, id<JavaUtilList>)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_get_PROPERTY_LANGUAGE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_LANGUAGE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignQuery, PROPERTY_LANGUAGE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_get_PROPERTY_TEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignQuery_PROPERTY_TEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignQuery, PROPERTY_TEXT, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignQuery_init(OrgOssPdfreporterEngineDesignJRDesignQuery *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignQuery *new_OrgOssPdfreporterEngineDesignJRDesignQuery_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignQuery *create_OrgOssPdfreporterEngineDesignJRDesignQuery_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignQuery")
