//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum

#if !defined (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum || defined(INCLUDE_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum))
#define OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgOssPdfreporterEngineTypeJREnum 1
#define INCLUDE_OrgOssPdfreporterEngineTypeJREnum 1
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@class JavaLangByte;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_Enum) {
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_Enum_NONE = 0,
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_Enum_START = 1,
  OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_Enum_END = 2,
};

@interface OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum >

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)NONE;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)START;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)END;

#pragma mark Public

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByNameWithNSString:(NSString *)enumName;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByValueWithJavaLangByte:(JavaLangByte *)enumName;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)getByValueWithByte:(jbyte)value;

- (NSString *)getName;

- (jbyte)getValue;

- (JavaLangByte *)getValueByte;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values_[];

inline OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_get_NONE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, NONE)

inline OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_get_START();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, START)

inline OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_get_END();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum, END)

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByNameWithNSString_(NSString *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithJavaLangByte_(JavaLangByte *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_getByValueWithByte_(jbyte value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnum")
