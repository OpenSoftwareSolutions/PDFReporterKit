//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/WhenNoDataTypeEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum

#if !defined (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum || defined(INCLUDE_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum))
#define OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgOssPdfreporterEngineTypeJREnum 1
#define INCLUDE_OrgOssPdfreporterEngineTypeJREnum 1
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@class JavaLangByte;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_Enum) {
  OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_Enum_NO_PAGES = 0,
  OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_Enum_BLANK_PAGE = 1,
  OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_Enum_ALL_SECTIONS_NO_DETAIL = 2,
  OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_Enum_NO_DATA_SECTION = 3,
};

@interface OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum >

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)NO_PAGES;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)BLANK_PAGE;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)ALL_SECTIONS_NO_DETAIL;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)NO_DATA_SECTION;

#pragma mark Public

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)getByNameWithNSString:(NSString *)enumName;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)getByValueWithByte:(jbyte)value;

- (NSString *)getName;

- (jbyte)getValue;

- (JavaLangByte *)getValueByte;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_values_[];

inline OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_get_NO_PAGES();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum, NO_PAGES)

inline OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_get_BLANK_PAGE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum, BLANK_PAGE)

inline OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_get_ALL_SECTIONS_NO_DETAIL();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum, ALL_SECTIONS_NO_DETAIL)

inline OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_get_NO_DATA_SECTION();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum, NO_DATA_SECTION)

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_getByNameWithNSString_(NSString *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_getByValueWithJavaLangByte_(JavaLangByte *value);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_getByValueWithByte_(jbyte value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum *OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeWhenNoDataTypeEnum")