//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/format/fallback/NumberFormat.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterTextFormatFallbackNumberFormat")
#ifdef RESTRICT_OrgOssPdfreporterTextFormatFallbackNumberFormat
#define INCLUDE_ALL_OrgOssPdfreporterTextFormatFallbackNumberFormat 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterTextFormatFallbackNumberFormat 1
#endif
#undef RESTRICT_OrgOssPdfreporterTextFormatFallbackNumberFormat

#if !defined (OrgOssPdfreporterTextFormatFallbackNumberFormat_) && (INCLUDE_ALL_OrgOssPdfreporterTextFormatFallbackNumberFormat || defined(INCLUDE_OrgOssPdfreporterTextFormatFallbackNumberFormat))
#define OrgOssPdfreporterTextFormatFallbackNumberFormat_

#define RESTRICT_OrgOssPdfreporterTextFormatINumberFormat 1
#define INCLUDE_OrgOssPdfreporterTextFormatINumberFormat 1
#include "org/oss/pdfreporter/text/format/INumberFormat.h"

@interface OrgOssPdfreporterTextFormatFallbackNumberFormat : NSObject < OrgOssPdfreporterTextFormatINumberFormat >

#pragma mark Public

- (NSString *)formatWithDouble:(jdouble)number;

- (NSString *)formatWithLong:(jlong)number;

- (NSString *)formatWithId:(id)obj;

- (NSNumber *)parseWithNSString:(NSString *)source;

- (id)parseObjectWithNSString:(NSString *)source;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)pattern;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterTextFormatFallbackNumberFormat)

FOUNDATION_EXPORT void OrgOssPdfreporterTextFormatFallbackNumberFormat_initWithNSString_(OrgOssPdfreporterTextFormatFallbackNumberFormat *self, NSString *pattern);

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFallbackNumberFormat *new_OrgOssPdfreporterTextFormatFallbackNumberFormat_initWithNSString_(NSString *pattern) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFallbackNumberFormat *create_OrgOssPdfreporterTextFormatFallbackNumberFormat_initWithNSString_(NSString *pattern);

FOUNDATION_EXPORT void OrgOssPdfreporterTextFormatFallbackNumberFormat_init(OrgOssPdfreporterTextFormatFallbackNumberFormat *self);

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFallbackNumberFormat *new_OrgOssPdfreporterTextFormatFallbackNumberFormat_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterTextFormatFallbackNumberFormat *create_OrgOssPdfreporterTextFormatFallbackNumberFormat_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterTextFormatFallbackNumberFormat)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterTextFormatFallbackNumberFormat")
