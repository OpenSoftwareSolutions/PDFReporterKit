//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/converters/DecimalConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterConvertersDecimalConverter")
#ifdef RESTRICT_OrgOssPdfreporterConvertersDecimalConverter
#define INCLUDE_ALL_OrgOssPdfreporterConvertersDecimalConverter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterConvertersDecimalConverter 1
#endif
#undef RESTRICT_OrgOssPdfreporterConvertersDecimalConverter

#if !defined (OrgOssPdfreporterConvertersDecimalConverter_) && (INCLUDE_ALL_OrgOssPdfreporterConvertersDecimalConverter || defined(INCLUDE_OrgOssPdfreporterConvertersDecimalConverter))
#define OrgOssPdfreporterConvertersDecimalConverter_

@class JavaLangDouble;

@interface OrgOssPdfreporterConvertersDecimalConverter : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaLangDouble *)toDoubleWithNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterConvertersDecimalConverter)

FOUNDATION_EXPORT JavaLangDouble *OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_(NSString *value);

FOUNDATION_EXPORT void OrgOssPdfreporterConvertersDecimalConverter_init(OrgOssPdfreporterConvertersDecimalConverter *self);

FOUNDATION_EXPORT OrgOssPdfreporterConvertersDecimalConverter *new_OrgOssPdfreporterConvertersDecimalConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterConvertersDecimalConverter *create_OrgOssPdfreporterConvertersDecimalConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterConvertersDecimalConverter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterConvertersDecimalConverter")
