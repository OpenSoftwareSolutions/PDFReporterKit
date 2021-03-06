//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/DefaultFormatFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilDefaultFormatFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilDefaultFormatFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilDefaultFormatFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilDefaultFormatFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilDefaultFormatFactory

#if !defined (OrgOssPdfreporterEngineUtilDefaultFormatFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilDefaultFormatFactory || defined(INCLUDE_OrgOssPdfreporterEngineUtilDefaultFormatFactory))
#define OrgOssPdfreporterEngineUtilDefaultFormatFactory_

#define RESTRICT_OrgOssPdfreporterEngineUtilFormatFactory 1
#define INCLUDE_OrgOssPdfreporterEngineUtilFormatFactory 1
#include "org/oss/pdfreporter/engine/util/FormatFactory.h"

@class IOSIntArray;
@class JavaTextDateFormat;
@class JavaTextNumberFormat;
@class JavaUtilLocale;
@class JavaUtilTimeZone;

@interface OrgOssPdfreporterEngineUtilDefaultFormatFactory : NSObject < OrgOssPdfreporterEngineUtilFormatFactory >

+ (NSString *)STANDARD_DATE_FORMAT_DEFAULT;

+ (NSString *)STANDARD_DATE_FORMAT_SHORT;

+ (NSString *)STANDARD_DATE_FORMAT_MEDIUM;

+ (NSString *)STANDARD_DATE_FORMAT_LONG;

+ (NSString *)STANDARD_DATE_FORMAT_FULL;

+ (NSString *)STANDARD_DATE_FORMAT_HIDE;

+ (NSString *)STANDARD_DATE_FORMAT_SEPARATOR;

#pragma mark Public

- (instancetype)init;

- (JavaTextDateFormat *)createDateFormatWithNSString:(NSString *)pattern
                                  withJavaUtilLocale:(JavaUtilLocale *)locale
                                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz;

+ (id<OrgOssPdfreporterEngineUtilFormatFactory>)createFormatFactoryWithNSString:(NSString *)formatFactoryClassName;

- (JavaTextNumberFormat *)createNumberFormatWithNSString:(NSString *)pattern
                                      withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Protected

+ (JavaTextDateFormat *)getDateFormatWithIntArray:(IOSIntArray *)dateStyle
                                     withIntArray:(IOSIntArray *)timeStyle
                               withJavaUtilLocale:(JavaUtilLocale *)locale;

+ (IOSIntArray *)getDateStyleWithNSString:(NSString *)pattern;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilDefaultFormatFactory)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_DEFAULT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_DEFAULT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_DEFAULT, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_SHORT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_SHORT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_SHORT, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_MEDIUM();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_MEDIUM;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_MEDIUM, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_LONG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_LONG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_LONG, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_FULL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_FULL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_FULL, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_HIDE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_HIDE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_HIDE, NSString *)

inline NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_get_STANDARD_DATE_FORMAT_SEPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilDefaultFormatFactory_STANDARD_DATE_FORMAT_SEPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilDefaultFormatFactory, STANDARD_DATE_FORMAT_SEPARATOR, NSString *)

FOUNDATION_EXPORT IOSIntArray *OrgOssPdfreporterEngineUtilDefaultFormatFactory_getDateStyleWithNSString_(NSString *pattern);

FOUNDATION_EXPORT JavaTextDateFormat *OrgOssPdfreporterEngineUtilDefaultFormatFactory_getDateFormatWithIntArray_withIntArray_withJavaUtilLocale_(IOSIntArray *dateStyle, IOSIntArray *timeStyle, JavaUtilLocale *locale);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineUtilFormatFactory> OrgOssPdfreporterEngineUtilDefaultFormatFactory_createFormatFactoryWithNSString_(NSString *formatFactoryClassName);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilDefaultFormatFactory_init(OrgOssPdfreporterEngineUtilDefaultFormatFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilDefaultFormatFactory *new_OrgOssPdfreporterEngineUtilDefaultFormatFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilDefaultFormatFactory *create_OrgOssPdfreporterEngineUtilDefaultFormatFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilDefaultFormatFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilDefaultFormatFactory")
