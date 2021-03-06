//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/SetPropertiesRule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule))
#define OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (instancetype)initWithNSString:(NSString *)attributeName
                    withNSString:(NSString *)propertyName;

- (instancetype)initWithNSStringArray:(IOSObjectArray *)attributeNames
                    withNSStringArray:(IOSObjectArray *)propertyNames;

- (void)addAliasWithNSString:(NSString *)attributeName
                withNSString:(NSString *)propertyName;

- (void)beginWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

- (jboolean)isIgnoreMissingProperty;

- (void)setIgnoreMissingPropertyWithBoolean:(jboolean)ignoreMissingProperty;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester_(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *self, id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> digester);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *new_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester_(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> digester) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *create_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester_(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> digester);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_init(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *new_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *create_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_init();

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSString_withNSString_(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *self, NSString *attributeName, NSString *propertyName);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *new_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *create_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSStringArray_withNSStringArray_(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *self, IOSObjectArray *attributeNames, IOSObjectArray *propertyNames);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *new_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSStringArray_withNSStringArray_(IOSObjectArray *attributeNames, IOSObjectArray *propertyNames) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *create_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSStringArray_withNSStringArray_(IOSObjectArray *attributeNames, IOSObjectArray *propertyNames);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule")
