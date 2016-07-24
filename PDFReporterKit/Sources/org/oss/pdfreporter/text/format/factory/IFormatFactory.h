//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/format/factory/IFormatFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory")
#ifdef RESTRICT_OrgOssPdfreporterTextFormatFactoryIFormatFactory
#define INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterTextFormatFactoryIFormatFactory

#if !defined (OrgOssPdfreporterTextFormatFactoryIFormatFactory_) && (INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory || defined(INCLUDE_OrgOssPdfreporterTextFormatFactoryIFormatFactory))
#define OrgOssPdfreporterTextFormatFactoryIFormatFactory_

@class JavaUtilLocale;
@class JavaUtilTimeZone;
@protocol OrgOssPdfreporterTextFormatIDateFormat;
@protocol OrgOssPdfreporterTextFormatIMessageFormat;
@protocol OrgOssPdfreporterTextFormatINumberFormat;

@protocol OrgOssPdfreporterTextFormatFactoryIFormatFactory < NSObject, JavaObject >

- (id<OrgOssPdfreporterTextFormatIDateFormat>)newDateFormatWithNSString:(NSString *)pattern
                                                     withJavaUtilLocale:(JavaUtilLocale *)locale
                                                   withJavaUtilTimeZone:(JavaUtilTimeZone *)timezone OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterTextFormatINumberFormat>)newNumberFormatWithNSString:(NSString *)pattern
                                                         withJavaUtilLocale:(JavaUtilLocale *)locale OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterTextFormatIMessageFormat>)newMessageFormatWithNSString:(NSString *)pattern
                                                           withJavaUtilLocale:(JavaUtilLocale *)locale OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterTextFormatFactoryIFormatFactory)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterTextFormatFactoryIFormatFactory)

#endif

#if !defined (OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_) && (INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory || defined(INCLUDE_OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType))
#define OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_Enum) {
  OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_Enum_DEFAULT = 0,
  OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_Enum_SIMPLE = 1,
  OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_Enum_STANDARD = 2,
};

@interface OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType : JavaLangEnum < NSCopying >

+ (OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)DEFAULT;

+ (OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)SIMPLE;

+ (OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)STANDARD;

#pragma mark Package-Private

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_values_[];

inline OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_get_DEFAULT();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, DEFAULT)

inline OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_get_SIMPLE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, SIMPLE)

inline OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_get_STANDARD();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, STANDARD)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_values();

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType *OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterTextFormatFactoryIFormatFactory")