//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/SQLException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlSQLException")
#ifdef RESTRICT_OrgOssPdfreporterSqlSQLException
#define INCLUDE_ALL_OrgOssPdfreporterSqlSQLException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlSQLException 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlSQLException

#if !defined (OrgOssPdfreporterSqlSQLException_) && (INCLUDE_ALL_OrgOssPdfreporterSqlSQLException || defined(INCLUDE_OrgOssPdfreporterSqlSQLException))
#define OrgOssPdfreporterSqlSQLException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface OrgOssPdfreporterSqlSQLException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterSqlSQLException)

FOUNDATION_EXPORT void OrgOssPdfreporterSqlSQLException_init(OrgOssPdfreporterSqlSQLException *self);

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *new_OrgOssPdfreporterSqlSQLException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *create_OrgOssPdfreporterSqlSQLException_init();

FOUNDATION_EXPORT void OrgOssPdfreporterSqlSQLException_initWithNSString_withNSException_(OrgOssPdfreporterSqlSQLException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *new_OrgOssPdfreporterSqlSQLException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *create_OrgOssPdfreporterSqlSQLException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void OrgOssPdfreporterSqlSQLException_initWithNSString_(OrgOssPdfreporterSqlSQLException *self, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *new_OrgOssPdfreporterSqlSQLException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *create_OrgOssPdfreporterSqlSQLException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgOssPdfreporterSqlSQLException_initWithNSException_(OrgOssPdfreporterSqlSQLException *self, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *new_OrgOssPdfreporterSqlSQLException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterSqlSQLException *create_OrgOssPdfreporterSqlSQLException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlSQLException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlSQLException")