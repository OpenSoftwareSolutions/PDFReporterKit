//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/net/MalformedURLException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterNetMalformedURLException")
#ifdef RESTRICT_OrgOssPdfreporterNetMalformedURLException
#define INCLUDE_ALL_OrgOssPdfreporterNetMalformedURLException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterNetMalformedURLException 1
#endif
#undef RESTRICT_OrgOssPdfreporterNetMalformedURLException

#if !defined (OrgOssPdfreporterNetMalformedURLException_) && (INCLUDE_ALL_OrgOssPdfreporterNetMalformedURLException || defined(INCLUDE_OrgOssPdfreporterNetMalformedURLException))
#define OrgOssPdfreporterNetMalformedURLException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface OrgOssPdfreporterNetMalformedURLException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterNetMalformedURLException)

FOUNDATION_EXPORT void OrgOssPdfreporterNetMalformedURLException_init(OrgOssPdfreporterNetMalformedURLException *self);

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *new_OrgOssPdfreporterNetMalformedURLException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *create_OrgOssPdfreporterNetMalformedURLException_init();

FOUNDATION_EXPORT void OrgOssPdfreporterNetMalformedURLException_initWithNSString_withNSException_(OrgOssPdfreporterNetMalformedURLException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *new_OrgOssPdfreporterNetMalformedURLException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *create_OrgOssPdfreporterNetMalformedURLException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void OrgOssPdfreporterNetMalformedURLException_initWithNSString_(OrgOssPdfreporterNetMalformedURLException *self, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *new_OrgOssPdfreporterNetMalformedURLException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *create_OrgOssPdfreporterNetMalformedURLException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgOssPdfreporterNetMalformedURLException_initWithNSException_(OrgOssPdfreporterNetMalformedURLException *self, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *new_OrgOssPdfreporterNetMalformedURLException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterNetMalformedURLException *create_OrgOssPdfreporterNetMalformedURLException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterNetMalformedURLException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterNetMalformedURLException")
