//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/FormatUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilFormatUtils")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilFormatUtils
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilFormatUtils 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilFormatUtils 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilFormatUtils

#if !defined (OrgOssPdfreporterEngineUtilFormatUtils_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilFormatUtils || defined(INCLUDE_OrgOssPdfreporterEngineUtilFormatUtils))
#define OrgOssPdfreporterEngineUtilFormatUtils_

@class IOSClass;
@class JavaUtilDate;
@protocol OrgOssPdfreporterTextFormatIDateFormat;
@protocol OrgOssPdfreporterTextFormatINumberFormat;

@interface OrgOssPdfreporterEngineUtilFormatUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaUtilDate *)getFormattedDateWithOrgOssPdfreporterTextFormatIDateFormat:(id<OrgOssPdfreporterTextFormatIDateFormat>)dateFormat
                                                                withNSString:(NSString *)fieldValue
                                                                withIOSClass:(IOSClass *)valueClass;

+ (NSNumber *)getFormattedNumberWithOrgOssPdfreporterTextFormatINumberFormat:(id<OrgOssPdfreporterTextFormatINumberFormat>)numberFormat
                                                                withNSString:(NSString *)fieldValue
                                                                withIOSClass:(IOSClass *)valueClass;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilFormatUtils)

FOUNDATION_EXPORT NSNumber *OrgOssPdfreporterEngineUtilFormatUtils_getFormattedNumberWithOrgOssPdfreporterTextFormatINumberFormat_withNSString_withIOSClass_(id<OrgOssPdfreporterTextFormatINumberFormat> numberFormat, NSString *fieldValue, IOSClass *valueClass);

FOUNDATION_EXPORT JavaUtilDate *OrgOssPdfreporterEngineUtilFormatUtils_getFormattedDateWithOrgOssPdfreporterTextFormatIDateFormat_withNSString_withIOSClass_(id<OrgOssPdfreporterTextFormatIDateFormat> dateFormat, NSString *fieldValue, IOSClass *valueClass);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilFormatUtils_init(OrgOssPdfreporterEngineUtilFormatUtils *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilFormatUtils *new_OrgOssPdfreporterEngineUtilFormatUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilFormatUtils *create_OrgOssPdfreporterEngineUtilFormatUtils_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilFormatUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilFormatUtils")
