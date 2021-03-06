//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/QueryExecuterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryQueryExecuterFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryQueryExecuterFactory

#if !defined (OrgOssPdfreporterEngineQueryQueryExecuterFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactory || defined(INCLUDE_OrgOssPdfreporterEngineQueryQueryExecuterFactory))
#define OrgOssPdfreporterEngineQueryQueryExecuterFactory_

#define RESTRICT_OrgOssPdfreporterEngineQueryJRQueryExecuterFactory 1
#define INCLUDE_OrgOssPdfreporterEngineQueryJRQueryExecuterFactory 1
#include "org/oss/pdfreporter/engine/query/JRQueryExecuterFactory.h"

@class IOSObjectArray;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineQueryJRQueryExecuter;

@protocol OrgOssPdfreporterEngineQueryQueryExecuterFactory < OrgOssPdfreporterEngineQueryJRQueryExecuterFactory, NSObject, JavaObject >

- (IOSObjectArray *)getBuiltinParameters;

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters;

- (jboolean)supportsQueryParameterTypeWithNSString:(NSString *)className_;

@end

@interface OrgOssPdfreporterEngineQueryQueryExecuterFactory : NSObject

+ (NSString *)QUERY_LANGUAGE_SQL;

+ (NSString *)PROPERTY_TIME_ZONE;

+ (NSString *)QUERY_EXECUTER_FACTORY_PREFIX;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineQueryQueryExecuterFactory)

inline NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_get_QUERY_LANGUAGE_SQL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_LANGUAGE_SQL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryQueryExecuterFactory, QUERY_LANGUAGE_SQL, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_get_PROPERTY_TIME_ZONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_PROPERTY_TIME_ZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryQueryExecuterFactory, PROPERTY_TIME_ZONE, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_get_QUERY_EXECUTER_FACTORY_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryQueryExecuterFactory_QUERY_EXECUTER_FACTORY_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryQueryExecuterFactory, QUERY_EXECUTER_FACTORY_PREFIX, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryQueryExecuterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryQueryExecuterFactory")
