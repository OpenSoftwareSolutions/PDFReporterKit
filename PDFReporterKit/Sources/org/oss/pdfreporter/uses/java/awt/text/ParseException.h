//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/awt/text/ParseException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextParseException")
#ifdef RESTRICT_OrgOssPdfreporterUsesJavaAwtTextParseException
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextParseException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextParseException 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesJavaAwtTextParseException

#if !defined (OrgOssPdfreporterUsesJavaAwtTextParseException_) && (INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextParseException || defined(INCLUDE_OrgOssPdfreporterUsesJavaAwtTextParseException))
#define OrgOssPdfreporterUsesJavaAwtTextParseException_

#define RESTRICT_JavaLangException 1
#define INCLUDE_JavaLangException 1
#include "java/lang/Exception.h"

@interface OrgOssPdfreporterUsesJavaAwtTextParseException : JavaLangException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesJavaAwtTextParseException)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaAwtTextParseException_init(OrgOssPdfreporterUsesJavaAwtTextParseException *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *new_OrgOssPdfreporterUsesJavaAwtTextParseException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *create_OrgOssPdfreporterUsesJavaAwtTextParseException_init();

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_withNSException_(OrgOssPdfreporterUsesJavaAwtTextParseException *self, NSString *message, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *new_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_withNSException_(NSString *message, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *create_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_withNSException_(NSString *message, NSException *cause);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_(OrgOssPdfreporterUsesJavaAwtTextParseException *self, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *new_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *create_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSException_(OrgOssPdfreporterUsesJavaAwtTextParseException *self, NSException *cause);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *new_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaAwtTextParseException *create_OrgOssPdfreporterUsesJavaAwtTextParseException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesJavaAwtTextParseException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextParseException")
