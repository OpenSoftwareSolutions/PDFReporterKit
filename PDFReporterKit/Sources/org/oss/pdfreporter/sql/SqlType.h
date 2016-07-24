//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/sql/SqlType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterSqlSqlType")
#ifdef RESTRICT_OrgOssPdfreporterSqlSqlType
#define INCLUDE_ALL_OrgOssPdfreporterSqlSqlType 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterSqlSqlType 1
#endif
#undef RESTRICT_OrgOssPdfreporterSqlSqlType

#if !defined (OrgOssPdfreporterSqlSqlType_) && (INCLUDE_ALL_OrgOssPdfreporterSqlSqlType || defined(INCLUDE_OrgOssPdfreporterSqlSqlType))
#define OrgOssPdfreporterSqlSqlType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterSqlSqlType_Enum) {
  OrgOssPdfreporterSqlSqlType_Enum_TINYINT = 0,
  OrgOssPdfreporterSqlSqlType_Enum_SMALLINT = 1,
  OrgOssPdfreporterSqlSqlType_Enum_MEDIUMINT = 2,
  OrgOssPdfreporterSqlSqlType_Enum_INTEGER = 3,
  OrgOssPdfreporterSqlSqlType_Enum_BIGINT = 4,
  OrgOssPdfreporterSqlSqlType_Enum_FLOAT = 5,
  OrgOssPdfreporterSqlSqlType_Enum_DOUBLE = 6,
  OrgOssPdfreporterSqlSqlType_Enum_DECIMAL = 7,
  OrgOssPdfreporterSqlSqlType_Enum_NUMERIC = 8,
  OrgOssPdfreporterSqlSqlType_Enum_CHAR = 9,
  OrgOssPdfreporterSqlSqlType_Enum_VARCHAR = 10,
  OrgOssPdfreporterSqlSqlType_Enum_DATE = 11,
  OrgOssPdfreporterSqlSqlType_Enum_TIME = 12,
  OrgOssPdfreporterSqlSqlType_Enum_TIMESTAMP = 13,
  OrgOssPdfreporterSqlSqlType_Enum_DATETIME = 14,
  OrgOssPdfreporterSqlSqlType_Enum_BLOB = 15,
};

@interface OrgOssPdfreporterSqlSqlType : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterSqlSqlType *)TINYINT;

+ (OrgOssPdfreporterSqlSqlType *)SMALLINT;

+ (OrgOssPdfreporterSqlSqlType *)MEDIUMINT;

+ (OrgOssPdfreporterSqlSqlType *)INTEGER;

+ (OrgOssPdfreporterSqlSqlType *)BIGINT;

+ (OrgOssPdfreporterSqlSqlType *)FLOAT;

+ (OrgOssPdfreporterSqlSqlType *)DOUBLE;

+ (OrgOssPdfreporterSqlSqlType *)DECIMAL;

+ (OrgOssPdfreporterSqlSqlType *)NUMERIC;

+ (OrgOssPdfreporterSqlSqlType *)CHAR;

+ (OrgOssPdfreporterSqlSqlType *)VARCHAR;

+ (OrgOssPdfreporterSqlSqlType *)DATE;

+ (OrgOssPdfreporterSqlSqlType *)TIME;

+ (OrgOssPdfreporterSqlSqlType *)TIMESTAMP;

+ (OrgOssPdfreporterSqlSqlType *)DATETIME;

+ (OrgOssPdfreporterSqlSqlType *)BLOB;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterSqlSqlType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterSqlSqlType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_values_[];

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_TINYINT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, TINYINT)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_SMALLINT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, SMALLINT)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_MEDIUMINT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, MEDIUMINT)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_INTEGER();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, INTEGER)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_BIGINT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, BIGINT)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_FLOAT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, FLOAT)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_DOUBLE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, DOUBLE)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_DECIMAL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, DECIMAL)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_NUMERIC();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, NUMERIC)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_CHAR();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, CHAR)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_VARCHAR();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, VARCHAR)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_DATE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, DATE)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_TIME();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, TIME)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_TIMESTAMP();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, TIMESTAMP)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_DATETIME();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, DATETIME)

inline OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_get_BLOB();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterSqlSqlType, BLOB)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterSqlSqlType_values();

FOUNDATION_EXPORT OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterSqlSqlType *OrgOssPdfreporterSqlSqlType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterSqlSqlType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterSqlSqlType")