//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/transformer/CoreSqlQueryTransformer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer

#if !defined (OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer || defined(INCLUDE_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer))
#define OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer_

@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRQuery;
@protocol OrgOssPdfreporterEngineQueryCoresqlModelCoreModels;

@interface OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer : NSObject

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRQuery:(id<OrgOssPdfreporterEngineJRQuery>)query
withOrgOssPdfreporterEngineQueryCoresqlModelCoreModels:(id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels>)models;

- (id<JavaUtilMap>)getAliasMapping;

- (id<OrgOssPdfreporterEngineJRQuery>)toJdbcQuery;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineQueryCoresqlModelCoreModels_(OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer *self, id<OrgOssPdfreporterEngineJRQuery> query, id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> models);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer *new_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineQueryCoresqlModelCoreModels_(id<OrgOssPdfreporterEngineJRQuery> query, id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> models) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer *create_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer_initWithOrgOssPdfreporterEngineJRQuery_withOrgOssPdfreporterEngineQueryCoresqlModelCoreModels_(id<OrgOssPdfreporterEngineJRQuery> query, id<OrgOssPdfreporterEngineQueryCoresqlModelCoreModels> models);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryCoresqlTransformerCoreSqlQueryTransformer")
