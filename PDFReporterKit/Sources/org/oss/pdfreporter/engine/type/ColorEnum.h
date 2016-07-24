//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/ColorEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeColorEnum")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeColorEnum
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeColorEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeColorEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeColorEnum

#if !defined (OrgOssPdfreporterEngineTypeColorEnum_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeColorEnum || defined(INCLUDE_OrgOssPdfreporterEngineTypeColorEnum))
#define OrgOssPdfreporterEngineTypeColorEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@protocol OrgOssPdfreporterGeometryIColor;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterEngineTypeColorEnum_Enum) {
  OrgOssPdfreporterEngineTypeColorEnum_Enum_BLACK = 0,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_BLUE = 1,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_CYAN = 2,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_DARK_GRAY = 3,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_GRAY = 4,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_GREEN = 5,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_LIGHT_GRAY = 6,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_MAGENTA = 7,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_ORANGE = 8,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_PINK = 9,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_RED = 10,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_YELLOW = 11,
  OrgOssPdfreporterEngineTypeColorEnum_Enum_WHITE = 12,
};

@interface OrgOssPdfreporterEngineTypeColorEnum : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterEngineTypeColorEnum *)BLACK;

+ (OrgOssPdfreporterEngineTypeColorEnum *)BLUE;

+ (OrgOssPdfreporterEngineTypeColorEnum *)CYAN;

+ (OrgOssPdfreporterEngineTypeColorEnum *)DARK_GRAY;

+ (OrgOssPdfreporterEngineTypeColorEnum *)GRAY;

+ (OrgOssPdfreporterEngineTypeColorEnum *)GREEN;

+ (OrgOssPdfreporterEngineTypeColorEnum *)LIGHT_GRAY;

+ (OrgOssPdfreporterEngineTypeColorEnum *)MAGENTA;

+ (OrgOssPdfreporterEngineTypeColorEnum *)ORANGE;

+ (OrgOssPdfreporterEngineTypeColorEnum *)PINK;

+ (OrgOssPdfreporterEngineTypeColorEnum *)RED;

+ (OrgOssPdfreporterEngineTypeColorEnum *)YELLOW;

+ (OrgOssPdfreporterEngineTypeColorEnum *)WHITE;

#pragma mark Public

+ (OrgOssPdfreporterEngineTypeColorEnum *)getByColorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)color;

+ (OrgOssPdfreporterEngineTypeColorEnum *)getByNameWithNSString:(NSString *)enumName;

- (id<OrgOssPdfreporterGeometryIColor>)getColor;

- (NSString *)getName;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterEngineTypeColorEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineTypeColorEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_values_[];

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_BLACK();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, BLACK)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_BLUE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, BLUE)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_CYAN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, CYAN)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_DARK_GRAY();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, DARK_GRAY)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_GRAY();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, GRAY)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_GREEN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, GREEN)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_LIGHT_GRAY();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, LIGHT_GRAY)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_MAGENTA();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, MAGENTA)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_ORANGE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, ORANGE)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_PINK();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, PINK)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_RED();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, RED)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_YELLOW();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, YELLOW)

inline OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_get_WHITE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeColorEnum, WHITE)

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_getByNameWithNSString_(NSString *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_getByColorWithOrgOssPdfreporterGeometryIColor_(id<OrgOssPdfreporterGeometryIColor> color);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineTypeColorEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeColorEnum *OrgOssPdfreporterEngineTypeColorEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeColorEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeColorEnum")