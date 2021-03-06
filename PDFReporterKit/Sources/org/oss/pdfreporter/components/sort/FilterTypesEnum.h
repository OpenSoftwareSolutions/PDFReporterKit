//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/sort/FilterTypesEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsSortFilterTypesEnum")
#ifdef RESTRICT_OrgOssPdfreporterComponentsSortFilterTypesEnum
#define INCLUDE_ALL_OrgOssPdfreporterComponentsSortFilterTypesEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsSortFilterTypesEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsSortFilterTypesEnum

#if !defined (OrgOssPdfreporterComponentsSortFilterTypesEnum_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsSortFilterTypesEnum || defined(INCLUDE_OrgOssPdfreporterComponentsSortFilterTypesEnum))
#define OrgOssPdfreporterComponentsSortFilterTypesEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgOssPdfreporterEngineTypeJREnum 1
#define INCLUDE_OrgOssPdfreporterEngineTypeJREnum 1
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@class JavaLangByte;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterComponentsSortFilterTypesEnum_Enum) {
  OrgOssPdfreporterComponentsSortFilterTypesEnum_Enum_NUMERIC = 0,
  OrgOssPdfreporterComponentsSortFilterTypesEnum_Enum_TEXT = 1,
  OrgOssPdfreporterComponentsSortFilterTypesEnum_Enum_DATE = 2,
  OrgOssPdfreporterComponentsSortFilterTypesEnum_Enum_BOOLEAN = 3,
};

@interface OrgOssPdfreporterComponentsSortFilterTypesEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum >

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)NUMERIC;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)TEXT;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)DATE;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)BOOLEAN;

#pragma mark Public

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)getByNameWithNSString:(NSString *)name;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)getByValueWithByte:(jbyte)value;

- (NSString *)getName;

- (jbyte)getValue;

- (JavaLangByte *)getValueByte;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterComponentsSortFilterTypesEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterComponentsSortFilterTypesEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_values_[];

inline OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_get_NUMERIC();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterComponentsSortFilterTypesEnum, NUMERIC)

inline OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_get_TEXT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterComponentsSortFilterTypesEnum, TEXT)

inline OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_get_DATE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterComponentsSortFilterTypesEnum, DATE)

inline OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_get_BOOLEAN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterComponentsSortFilterTypesEnum, BOOLEAN)

FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_getByNameWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_getByValueWithJavaLangByte_(JavaLangByte *value);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_getByValueWithByte_(jbyte value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterComponentsSortFilterTypesEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsSortFilterTypesEnum *OrgOssPdfreporterComponentsSortFilterTypesEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsSortFilterTypesEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsSortFilterTypesEnum")
