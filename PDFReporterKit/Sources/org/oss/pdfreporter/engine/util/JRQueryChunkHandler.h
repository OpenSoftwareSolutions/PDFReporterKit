//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRQueryChunkHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRQueryChunkHandler")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRQueryChunkHandler
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRQueryChunkHandler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRQueryChunkHandler 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRQueryChunkHandler

#if !defined (OrgOssPdfreporterEngineUtilJRQueryChunkHandler_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRQueryChunkHandler || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRQueryChunkHandler))
#define OrgOssPdfreporterEngineUtilJRQueryChunkHandler_

@class IOSObjectArray;

@protocol OrgOssPdfreporterEngineUtilJRQueryChunkHandler < NSObject, JavaObject >

- (void)handleTextChunkWithNSString:(NSString *)text;

- (void)handleParameterChunkWithNSString:(NSString *)text;

- (void)handleParameterClauseChunkWithNSString:(NSString *)text;

- (void)handleClauseChunkWithNSStringArray:(IOSObjectArray *)tokens;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRQueryChunkHandler)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRQueryChunkHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRQueryChunkHandler")