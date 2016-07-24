//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/CompositeExpressionChunkVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor

#if !defined (OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor || defined(INCLUDE_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor))
#define OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_

#define RESTRICT_OrgOssPdfreporterEngineUtilExpressionChunkVisitor 1
#define INCLUDE_OrgOssPdfreporterEngineUtilExpressionChunkVisitor 1
#include "org/oss/pdfreporter/engine/util/ExpressionChunkVisitor.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterEngineJRExpressionChunk;

@interface OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor : NSObject < OrgOssPdfreporterEngineUtilExpressionChunkVisitor >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineUtilExpressionChunkVisitorArray:(IOSObjectArray *)visitors;

- (void)visitFieldChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitParameterChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitResourceChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitTextChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

- (void)visitVariableChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_initWithOrgOssPdfreporterEngineUtilExpressionChunkVisitorArray_(OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor *self, IOSObjectArray *visitors);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor *new_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_initWithOrgOssPdfreporterEngineUtilExpressionChunkVisitorArray_(IOSObjectArray *visitors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor *create_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor_initWithOrgOssPdfreporterEngineUtilExpressionChunkVisitorArray_(IOSObjectArray *visitors);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilCompositeExpressionChunkVisitor")
