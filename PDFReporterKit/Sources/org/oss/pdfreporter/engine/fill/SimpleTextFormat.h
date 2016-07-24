//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/SimpleTextFormat.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillSimpleTextFormat")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillSimpleTextFormat
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillSimpleTextFormat 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillSimpleTextFormat 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillSimpleTextFormat

#if !defined (OrgOssPdfreporterEngineFillSimpleTextFormat_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillSimpleTextFormat || defined(INCLUDE_OrgOssPdfreporterEngineFillSimpleTextFormat))
#define OrgOssPdfreporterEngineFillSimpleTextFormat_

#define RESTRICT_OrgOssPdfreporterEngineFillTextFormat 1
#define INCLUDE_OrgOssPdfreporterEngineFillTextFormat 1
#include "org/oss/pdfreporter/engine/fill/TextFormat.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@interface OrgOssPdfreporterEngineFillSimpleTextFormat : NSObject < OrgOssPdfreporterEngineFillTextFormat, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (NSString *)getFormatFactoryClass;

- (NSString *)getLocaleCode;

- (NSString *)getPattern;

- (NSString *)getTimeZoneId;

- (NSString *)getValueClassName;

- (void)setFormatFactoryClassWithNSString:(NSString *)formatFactoryClass;

- (void)setLocaleCodeWithNSString:(NSString *)localeCode;

- (void)setPatternWithNSString:(NSString *)pattern;

- (void)setTimeZoneIdWithNSString:(NSString *)timeZoneId;

- (void)setValueClassNameWithNSString:(NSString *)valueClassName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillSimpleTextFormat)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillSimpleTextFormat_init(OrgOssPdfreporterEngineFillSimpleTextFormat *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillSimpleTextFormat *new_OrgOssPdfreporterEngineFillSimpleTextFormat_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillSimpleTextFormat *create_OrgOssPdfreporterEngineFillSimpleTextFormat_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillSimpleTextFormat)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillSimpleTextFormat")
