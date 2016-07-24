//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/impl/RulesBase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase))
#define OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIRules 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterIRules 1
#include "org/oss/pdfreporter/uses/org/apache/digester/IRules.h"

@class IOSObjectArray;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRule;

@interface OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase : NSObject < OrgOssPdfreporterUsesOrgApacheDigesterIRules > {
 @public
  JavaUtilHashMap *cache_;
  id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> digester_;
  NSString *namespaceURI_;
  JavaUtilArrayList *rules_;
}

#pragma mark Public

- (instancetype)init;

- (void)addWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule;

- (void)clear;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester;

- (NSString *)getNamespaceURI;

- (id<JavaUtilList>)matchWithNSString:(NSString *)pattern;

- (id<JavaUtilList>)matchWithNSString:(NSString *)namespaceURI
                         withNSString:(NSString *)pattern;

- (id<JavaUtilList>)rules;

- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase, cache_, JavaUtilHashMap *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase, digester_, id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase, namespaceURI_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase, rules_, JavaUtilArrayList *)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase_init(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase *new_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase *create_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterImplRulesBase")