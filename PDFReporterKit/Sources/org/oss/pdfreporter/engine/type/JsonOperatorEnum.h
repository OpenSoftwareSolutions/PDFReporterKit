//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/JsonOperatorEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeJsonOperatorEnum")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeJsonOperatorEnum
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeJsonOperatorEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeJsonOperatorEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeJsonOperatorEnum

#if !defined (OrgOssPdfreporterEngineTypeJsonOperatorEnum_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeJsonOperatorEnum || defined(INCLUDE_OrgOssPdfreporterEngineTypeJsonOperatorEnum))
#define OrgOssPdfreporterEngineTypeJsonOperatorEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum) {
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_LT = 0,
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_LE = 1,
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_GT = 2,
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_GE = 3,
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_EQ = 4,
  OrgOssPdfreporterEngineTypeJsonOperatorEnum_Enum_NE = 5,
};

@interface OrgOssPdfreporterEngineTypeJsonOperatorEnum : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)LT;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)LE;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)GT;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)GE;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)EQ;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)NE;

#pragma mark Public

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)getByValueWithNSString:(NSString *)value;

- (NSString *)getName;

- (NSString *)getValue;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterEngineTypeJsonOperatorEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineTypeJsonOperatorEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_values_[];

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_LT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, LT)

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_LE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, LE)

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_GT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, GT)

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_GE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, GE)

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_EQ();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, EQ)

inline OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_get_NE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeJsonOperatorEnum, NE)

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_getByValueWithNSString_(NSString *value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineTypeJsonOperatorEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeJsonOperatorEnum *OrgOssPdfreporterEngineTypeJsonOperatorEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeJsonOperatorEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeJsonOperatorEnum")