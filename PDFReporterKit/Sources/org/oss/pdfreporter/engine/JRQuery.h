//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRQuery")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRQuery
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRQuery 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRQuery 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRQuery

#if !defined (OrgOssPdfreporterEngineJRQuery_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRQuery || defined(INCLUDE_OrgOssPdfreporterEngineJRQuery))
#define OrgOssPdfreporterEngineJRQuery_

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class IOSObjectArray;

@protocol OrgOssPdfreporterEngineJRQuery < OrgOssPdfreporterEngineJRCloneable, NSObject, JavaObject >

- (IOSObjectArray *)getChunks;

- (NSString *)getText;

- (NSString *)getLanguage;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRQuery)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRQuery")