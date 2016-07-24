//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/type/LineDirectionEnum.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeLineDirectionEnum")
#ifdef RESTRICT_OrgOssPdfreporterEngineTypeLineDirectionEnum
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeLineDirectionEnum 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineTypeLineDirectionEnum 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineTypeLineDirectionEnum

#if !defined (OrgOssPdfreporterEngineTypeLineDirectionEnum_) && (INCLUDE_ALL_OrgOssPdfreporterEngineTypeLineDirectionEnum || defined(INCLUDE_OrgOssPdfreporterEngineTypeLineDirectionEnum))
#define OrgOssPdfreporterEngineTypeLineDirectionEnum_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_OrgOssPdfreporterEngineTypeJREnum 1
#define INCLUDE_OrgOssPdfreporterEngineTypeJREnum 1
#include "org/oss/pdfreporter/engine/type/JREnum.h"

@class JavaLangByte;

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterEngineTypeLineDirectionEnum_Enum) {
  OrgOssPdfreporterEngineTypeLineDirectionEnum_Enum_TOP_DOWN = 0,
  OrgOssPdfreporterEngineTypeLineDirectionEnum_Enum_BOTTOM_UP = 1,
};

@interface OrgOssPdfreporterEngineTypeLineDirectionEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum >

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)TOP_DOWN;

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)BOTTOM_UP;

#pragma mark Public

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getByNameWithNSString:(NSString *)enumName;

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getByValueWithByte:(jbyte)value;

- (NSString *)getName;

- (jbyte)getValue;

- (JavaLangByte *)getValueByte;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterEngineTypeLineDirectionEnum *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineTypeLineDirectionEnum)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_values_[];

inline OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_get_TOP_DOWN();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeLineDirectionEnum, TOP_DOWN)

inline OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_get_BOTTOM_UP();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterEngineTypeLineDirectionEnum, BOTTOM_UP)

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_getByNameWithNSString_(NSString *enumName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_getByValueWithJavaLangByte_(JavaLangByte *value);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_getByValueWithByte_(jbyte value);

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineTypeLineDirectionEnum_values();

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTypeLineDirectionEnum *OrgOssPdfreporterEngineTypeLineDirectionEnum_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineTypeLineDirectionEnum)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineTypeLineDirectionEnum")
