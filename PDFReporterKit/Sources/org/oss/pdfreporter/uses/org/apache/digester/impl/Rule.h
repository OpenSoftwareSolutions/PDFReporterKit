//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRule")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterImplRule
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterImplRule

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterImplRule_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRule || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterImplRule))
#define OrgOssPdfreporterUsesOrgApacheDigesterImplRule_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIRule 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterIRule 1
#include "org/oss/pdfreporter/uses/org/apache/digester/IRule.h"

@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterUsesOrgApacheDigesterImplRule : NSObject < OrgOssPdfreporterUsesOrgApacheDigesterIRule > {
 @public
  id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> digester_;
  NSString *namespaceURI_;
}

#pragma mark Public

- (instancetype)init;

- (void)beginWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

- (void)bodyWithNSString:(NSString *)text;

- (void)bodyWithNSString:(NSString *)namespace_
            withNSString:(NSString *)name
            withNSString:(NSString *)text;

- (void)end;

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name;

- (void)finish;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester;

- (NSString *)getNamespaceURI;

- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterImplRule)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRule, digester_, id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRule, namespaceURI_, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(OrgOssPdfreporterUsesOrgApacheDigesterImplRule *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterImplRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterImplRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterImplRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRule")