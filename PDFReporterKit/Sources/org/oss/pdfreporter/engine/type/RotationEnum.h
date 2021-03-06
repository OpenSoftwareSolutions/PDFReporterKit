//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/RotationEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeRotationEnum")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeRotationEnum
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeRotationEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeRotationEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeRotationEnum

#if !defined (OrgOssPdfreporterEngineTypeRotationEnum_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeRotationEnum || defined(INCLUDE_OrgOssPdfreporterEngineTypeRotationEnum))
#define OrgOssPdfreporterEngineTypeRotationEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgOssPdfreporterEngineTypeJREnum 1
#define INCLUDE_OrgOssPdfreporterEngineTypeJREnum 1
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@class JavaLangByte;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterEngineTypeRotationEnum_Enum) {
  OrgOssPdfreporterEngineTypeRotationEnum_Enum_NONE = 0,
  OrgOssPdfreporterEngineTypeRotationEnum_Enum_LEFT = 1,
  OrgOssPdfreporterEngineTypeRotationEnum_Enum_RIGHT = 2,
  OrgOssPdfreporterEngineTypeRotationEnum_Enum_UPSIDE_DOWN = 3,
};

@interface OrgOssPdfreporterEngineTypeRotationEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum >

+ (OrgOssPdfreporterEngineTypeRotationEnum *)NONE;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)LEFT;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)RIGHT;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)UPSIDE_DOWN;

#pragma mark Public

+ (OrgOssPdfreporterEngineTypeRotationEnum *)getByNameWithNSString:(NSString *)enumName;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)getByValueWithByte:(jbyte)value;

- (NSString *)getName;

- (jbyte)getValue;

- (JavaLangByte *)getValueByte;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterEngineTypeRotationEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineTypeRotationEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_values_[];

inline OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_get_NONE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeRotationEnum, NONE)

inline OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_get_LEFT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeRotationEnum, LEFT)

inline OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_get_RIGHT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeRotationEnum, RIGHT)

inline OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_get_UPSIDE_DOWN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeRotationEnum, UPSIDE_DOWN)

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_getByNameWithNSString_(NSString *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_getByValueWithJavaLangByte_(JavaLangByte *value);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_getByValueWithByte_(jbyte value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineTypeRotationEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeRotationEnum *OrgOssPdfreporterEngineTypeRotationEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeRotationEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeRotationEnum")
