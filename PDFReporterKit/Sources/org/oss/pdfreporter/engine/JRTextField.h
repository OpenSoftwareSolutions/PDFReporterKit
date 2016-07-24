//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRTextField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRTextField")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRTextField
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRTextField 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRTextField 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRTextField

#if !defined (OrgOssPdfreporterEngineJRTextField_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRTextField || defined(INCLUDE_OrgOssPdfreporterEngineJRTextField))
#define OrgOssPdfreporterEngineJRTextField_

#define RESTRICT_OrgOssPdfreporterEngineJRTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRTextElement 1
#include "org/oss/pdfreporter/engine/JRTextElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJREvaluation 1
#define INCLUDE_OrgOssPdfreporterEngineJREvaluation 1
#include "org/oss/pdfreporter/engine/JREvaluation.h"

#define RESTRICT_OrgOssPdfreporterEngineJRAnchor 1
#define INCLUDE_OrgOssPdfreporterEngineJRAnchor 1
#include "org/oss/pdfreporter/engine/JRAnchor.h"

#define RESTRICT_OrgOssPdfreporterEngineJRHyperlink 1
#define INCLUDE_OrgOssPdfreporterEngineJRHyperlink 1
#include "org/oss/pdfreporter/engine/JRHyperlink.h"

@class JavaLangBoolean;
@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterEngineJRTextField < OrgOssPdfreporterEngineJRTextElement, OrgOssPdfreporterEngineJREvaluation, OrgOssPdfreporterEngineJRAnchor, OrgOssPdfreporterEngineJRHyperlink, NSObject, JavaObject >

- (jboolean)isStretchWithOverflow;

- (void)setStretchWithOverflowWithBoolean:(jboolean)isStretchWithOverflow;

- (NSString *)getPattern;

- (NSString *)getOwnPattern;

- (void)setPatternWithNSString:(NSString *)pattern;

- (jboolean)isBlankWhenNull;

- (JavaLangBoolean *)isOwnBlankWhenNull;

- (void)setBlankWhenNullWithBoolean:(jboolean)isBlank;

- (void)setBlankWhenNullWithJavaLangBoolean:(JavaLangBoolean *)isBlank;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression;

- (id<OrgOssPdfreporterEngineJRExpression>)getPatternExpression;

@end

@interface OrgOssPdfreporterEngineJRTextField : NSObject

+ (NSString *)PROPERTY_FORMAT_TIMEZONE;

+ (NSString *)FORMAT_TIMEZONE_SYSTEM;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRTextField)

inline NSString *OrgOssPdfreporterEngineJRTextField_get_PROPERTY_FORMAT_TIMEZONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRTextField_PROPERTY_FORMAT_TIMEZONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRTextField, PROPERTY_FORMAT_TIMEZONE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRTextField_get_FORMAT_TIMEZONE_SYSTEM();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRTextField_FORMAT_TIMEZONE_SYSTEM;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRTextField, FORMAT_TIMEZONE_SYSTEM, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRTextField)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRTextField")
