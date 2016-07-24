//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignExpression.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignExpression")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignExpression
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignExpression 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignExpression 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignExpression

#if !defined (OrgOssPdfreporterEngineDesignJRDesignExpression_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignExpression || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignExpression))
#define OrgOssPdfreporterEngineDesignJRDesignExpression_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseExpression 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseExpression 1
#include "org/oss/pdfreporter/engine/base/JRBaseExpression.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineDesignJRDesignExpressionChunk;
@protocol JavaUtilList;

@interface OrgOssPdfreporterEngineDesignJRDesignExpression : OrgOssPdfreporterEngineBaseJRBaseExpression < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport > {
 @public
  id<JavaUtilList> chunks_JRDesignExpression_;
}

+ (NSString *)PROPERTY_TEXT;

+ (NSString *)PROPERTY_VALUE_CLASS_NAME;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)text;

- (void)addChunkWithOrgOssPdfreporterEngineDesignJRDesignExpressionChunk:(OrgOssPdfreporterEngineDesignJRDesignExpressionChunk *)chunk;

- (void)addFieldChunkWithNSString:(NSString *)text;

- (void)addParameterChunkWithNSString:(NSString *)text;

- (void)addResourceChunkWithNSString:(NSString *)text;

- (void)addTextChunkWithNSString:(NSString *)text;

- (void)addVariableChunkWithNSString:(NSString *)text;

- (id)clone;

- (IOSObjectArray *)getChunks;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (void)setChunksWithJavaUtilList:(id<JavaUtilList>)chunks;

- (void)setIdWithInt:(jint)id_;

- (void)setTextWithNSString:(NSString *)text;

- (void)setValueClassWithIOSClass:(IOSClass *)clazz;

- (void)setValueClassNameWithNSString:(NSString *)className_;

#pragma mark Protected

- (void)addChunkWithByte:(jbyte)type
            withNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignExpression)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignExpression, chunks_JRDesignExpression_, id<JavaUtilList>)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignExpression_get_PROPERTY_TEXT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignExpression_PROPERTY_TEXT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignExpression, PROPERTY_TEXT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignExpression_get_PROPERTY_VALUE_CLASS_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignExpression_PROPERTY_VALUE_CLASS_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignExpression, PROPERTY_VALUE_CLASS_NAME, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignExpression_init(OrgOssPdfreporterEngineDesignJRDesignExpression *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignExpression *new_OrgOssPdfreporterEngineDesignJRDesignExpression_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignExpression *create_OrgOssPdfreporterEngineDesignJRDesignExpression_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignExpression_initWithNSString_(OrgOssPdfreporterEngineDesignJRDesignExpression *self, NSString *text);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignExpression *new_OrgOssPdfreporterEngineDesignJRDesignExpression_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignExpression *create_OrgOssPdfreporterEngineDesignJRDesignExpression_initWithNSString_(NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignExpression)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignExpression")
