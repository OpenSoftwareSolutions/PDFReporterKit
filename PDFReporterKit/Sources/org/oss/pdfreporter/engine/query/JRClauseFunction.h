//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRClauseFunction.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRClauseFunction")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJRClauseFunction
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRClauseFunction 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRClauseFunction 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJRClauseFunction

#if !defined (OrgOssPdfreporterEngineQueryJRClauseFunction_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRClauseFunction || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRClauseFunction))
#define OrgOssPdfreporterEngineQueryJRClauseFunction_

@class OrgOssPdfreporterEngineQueryJRClauseTokens;
@protocol OrgOssPdfreporterEngineQueryJRQueryClauseContext;

@protocol OrgOssPdfreporterEngineQueryJRClauseFunction < NSObject, JavaObject >

- (void)applyWithOrgOssPdfreporterEngineQueryJRClauseTokens:(OrgOssPdfreporterEngineQueryJRClauseTokens *)clauseTokens
       withOrgOssPdfreporterEngineQueryJRQueryClauseContext:(id<OrgOssPdfreporterEngineQueryJRQueryClauseContext>)queryContext;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryJRClauseFunction)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRClauseFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRClauseFunction")