//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/exception/ConversionException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterExceptionConversionException")
#ifdef RESTRICT_OrgOssPdfreporterExceptionConversionException
#define INCLUDE_ALL_OrgOssPdfreporterExceptionConversionException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterExceptionConversionException 1
#endif
#undef RESTRICT_OrgOssPdfreporterExceptionConversionException

#if !defined (OrgOssPdfreporterExceptionConversionException_) && (INCLUDE_ALL_OrgOssPdfreporterExceptionConversionException || defined(INCLUDE_OrgOssPdfreporterExceptionConversionException))
#define OrgOssPdfreporterExceptionConversionException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface OrgOssPdfreporterExceptionConversionException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterExceptionConversionException)

FOUNDATION_EXPORT void OrgOssPdfreporterExceptionConversionException_init(OrgOssPdfreporterExceptionConversionException *self);

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *new_OrgOssPdfreporterExceptionConversionException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *create_OrgOssPdfreporterExceptionConversionException_init();

FOUNDATION_EXPORT void OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(OrgOssPdfreporterExceptionConversionException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *new_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *create_OrgOssPdfreporterExceptionConversionException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void OrgOssPdfreporterExceptionConversionException_initWithNSString_(OrgOssPdfreporterExceptionConversionException *self, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *new_OrgOssPdfreporterExceptionConversionException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *create_OrgOssPdfreporterExceptionConversionException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgOssPdfreporterExceptionConversionException_initWithNSException_(OrgOssPdfreporterExceptionConversionException *self, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *new_OrgOssPdfreporterExceptionConversionException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterExceptionConversionException *create_OrgOssPdfreporterExceptionConversionException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterExceptionConversionException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterExceptionConversionException")
