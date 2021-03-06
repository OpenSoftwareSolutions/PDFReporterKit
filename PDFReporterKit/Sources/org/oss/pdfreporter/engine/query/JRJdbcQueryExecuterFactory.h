//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRJdbcQueryExecuterFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory

#if !defined (OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory || defined(INCLUDE_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory))
#define OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_

#define RESTRICT_OrgOssPdfreporterEngineQueryAbstractQueryExecuterFactory 1
#define INCLUDE_OrgOssPdfreporterEngineQueryAbstractQueryExecuterFactory 1
#include "org/oss/pdfreporter/engine/query/AbstractQueryExecuterFactory.h"

@class IOSObjectArray;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineQueryJRQueryExecuter;

@interface OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory : OrgOssPdfreporterEngineQueryAbstractQueryExecuterFactory

+ (NSString *)PROPERTY_JDBC_FETCH_SIZE;

+ (NSString *)PROPERTY_JDBC_RESULT_SET_TYPE;

+ (NSString *)PROPERTY_JDBC_CONCURRENCY;

+ (NSString *)PROPERTY_JDBC_HOLDABILITY;

+ (NSString *)PROPERTY_JDBC_MAX_FIELD_SIZE;

+ (NSString *)PROPERTY_CACHED_ROWSET;

+ (NSString *)PROPERTY_TIME_ZONE;

+ (NSString *)QUERY_LANGUAGE_SQL;

#pragma mark Public

- (instancetype)init;

- (id<OrgOssPdfreporterEngineQueryJRQueryExecuter>)createQueryExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                 withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                                                                                      withJavaUtilMap:(id<JavaUtilMap>)parameters;

- (IOSObjectArray *)getBuiltinParameters;

- (jboolean)supportsQueryParameterTypeWithNSString:(NSString *)className_;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_JDBC_FETCH_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_JDBC_FETCH_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_JDBC_FETCH_SIZE, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_JDBC_RESULT_SET_TYPE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_JDBC_RESULT_SET_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_JDBC_RESULT_SET_TYPE, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_JDBC_CONCURRENCY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_JDBC_CONCURRENCY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_JDBC_CONCURRENCY, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_JDBC_HOLDABILITY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_JDBC_HOLDABILITY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_JDBC_HOLDABILITY, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_JDBC_MAX_FIELD_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_JDBC_MAX_FIELD_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_JDBC_MAX_FIELD_SIZE, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_CACHED_ROWSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_CACHED_ROWSET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_CACHED_ROWSET, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_PROPERTY_TIME_ZONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_PROPERTY_TIME_ZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, PROPERTY_TIME_ZONE, NSString *)

inline NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_get_QUERY_LANGUAGE_SQL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_QUERY_LANGUAGE_SQL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory, QUERY_LANGUAGE_SQL, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_init(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory *new_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory *create_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineQueryJRJdbcQueryExecuterFactory")
