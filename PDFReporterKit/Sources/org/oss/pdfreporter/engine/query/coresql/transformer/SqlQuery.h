//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/transformer/SqlQuery.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery

#if !defined (OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery || defined(INCLUDE_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery))
#define OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_

#define RESTRICT_OrgOssPdfreporterEngineJRQuery 1
#define INCLUDE_OrgOssPdfreporterEngineJRQuery 1
#include "org/oss/pdfreporter/engine/JRQuery.h"

@class IOSObjectArray;

@interface OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery : NSObject < OrgOssPdfreporterEngineJRQuery >

#pragma mark Public

- (id)clone;

- (IOSObjectArray *)getChunks;

- (NSString *)getLanguage;

- (NSString *)getText;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterEngineJRQueryChunkArray:(IOSObjectArray *)chunks;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *self, IOSObjectArray *chunks);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *new_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(IOSObjectArray *chunks) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery *create_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery_initWithOrgOssPdfreporterEngineJRQueryChunkArray_(IOSObjectArray *chunks);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerSqlQuery")
