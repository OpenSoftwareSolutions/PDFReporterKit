//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/IRules.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIRules")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIRules
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIRules 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIRules 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIRules

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterIRules_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIRules || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterIRules))
#define OrgOssPdfreporterUsesOrgApacheDigesterIRules_

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRule;

@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRules < NSObject, JavaObject >

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester;

- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;

- (NSString *)getNamespaceURI;

- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI;

- (void)addWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule;

- (void)clear;

- (id<JavaUtilList>)matchWithNSString:(NSString *)pattern;

- (id<JavaUtilList>)matchWithNSString:(NSString *)namespaceURI
                         withNSString:(NSString *)pattern;

- (id<JavaUtilList>)rules;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterIRules)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterIRules)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIRules")
