//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRScriptletException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptletException")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRScriptletException
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptletException 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptletException 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRScriptletException

#if !defined (OrgOssPdfreporterEngineJRScriptletException_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptletException || defined(INCLUDE_OrgOssPdfreporterEngineJRScriptletException))
#define OrgOssPdfreporterEngineJRScriptletException_

#define RESTRICT_OrgOssPdfreporterEngineJRException 1
#define INCLUDE_OrgOssPdfreporterEngineJRException 1
#include "org/oss/pdfreporter/engine/JRException.h"

@class JavaLangException;

@interface OrgOssPdfreporterEngineJRScriptletException : OrgOssPdfreporterEngineJRException

#pragma mark Public

- (instancetype)initWithJavaLangException:(JavaLangException *)e;

- (instancetype)initWithNSString:(NSString *)message;

- (instancetype)initWithNSString:(NSString *)message
           withJavaLangException:(JavaLangException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRScriptletException)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(OrgOssPdfreporterEngineJRScriptletException *self, NSString *message);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *create_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(NSString *message);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRScriptletException_initWithJavaLangException_(OrgOssPdfreporterEngineJRScriptletException *self, JavaLangException *e);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *new_OrgOssPdfreporterEngineJRScriptletException_initWithJavaLangException_(JavaLangException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *create_OrgOssPdfreporterEngineJRScriptletException_initWithJavaLangException_(JavaLangException *e);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineJRScriptletException_initWithNSString_withJavaLangException_(OrgOssPdfreporterEngineJRScriptletException *self, NSString *message, JavaLangException *e);

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_withJavaLangException_(NSString *message, JavaLangException *e) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineJRScriptletException *create_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_withJavaLangException_(NSString *message, JavaLangException *e);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRScriptletException)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRScriptletException")