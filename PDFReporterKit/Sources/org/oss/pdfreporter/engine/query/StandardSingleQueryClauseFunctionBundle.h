//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/StandardSingleQueryClauseFunctionBundle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle

#if !defined (OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle || defined(INCLUDE_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle))
#define OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle_

#define RESTRICT_OrgOssPdfreporterEngineQueryQueryClauseFunctionBundle 1
#define INCLUDE_OrgOssPdfreporterEngineQueryQueryClauseFunctionBundle 1
#include "org/oss/pdfreporter/engine/query/QueryClauseFunctionBundle.h"

@protocol OrgOssPdfreporterEngineQueryJRClauseFunction;

@interface OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle : NSObject < OrgOssPdfreporterEngineQueryQueryClauseFunctionBundle >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)queryLanguage;

- (void)addFunctionWithNSString:(NSString *)clauseId
withOrgOssPdfreporterEngineQueryJRClauseFunction:(id<OrgOssPdfreporterEngineQueryJRClauseFunction>)function;

- (id<OrgOssPdfreporterEngineQueryJRClauseFunction>)getFunctionWithNSString:(NSString *)queryLanguage
                                                               withNSString:(NSString *)clauseId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle_initWithNSString_(OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle *self, NSString *queryLanguage);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle *new_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle_initWithNSString_(NSString *queryLanguage) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle *create_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle_initWithNSString_(NSString *queryLanguage);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryStandardSingleQueryClauseFunctionBundle")