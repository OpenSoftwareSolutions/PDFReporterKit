//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/QueryExecuterFactoryBundle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle

#if !defined (OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle || defined(INCLUDE_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle))
#define OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle_

@class IOSObjectArray;
@protocol OrgOssPdfreporterEngineQueryJRQueryExecuterFactory;

@protocol OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle < NSObject, JavaObject >

- (IOSObjectArray *)getLanguages;

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuterFactory>)getQueryExecuterFactoryWithNSString:(NSString *)language;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactoryBundle")
