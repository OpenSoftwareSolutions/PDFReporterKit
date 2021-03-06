//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/IDigester.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIDigester")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIDigester
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIDigester 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIDigester 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIDigester

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterIDigester_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIDigester || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterIDigester))
#define OrgOssPdfreporterUsesOrgApacheDigesterIDigester_

@class IOSClass;
@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRule;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRules;
@protocol OrgOssPdfreporterXmlParsersIInputSource;
@protocol OrgOssPdfreporterXmlParsersXMLEntityResolver;
@protocol OrgOssPdfreporterXmlParsersXMLErrorHandler;

@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester < NSObject, JavaObject >

- (jint)getCount;

- (void)setNamespaceAwareWithBoolean:(jboolean)namespaceAware;

- (void)setRuleNamespaceURIWithNSString:(NSString *)ruleNamespaceURI;

- (id)parseWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input;

- (void)addRuleWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule;

- (void)addRuleSetWithOrgOssPdfreporterUsesOrgApacheDigesterIRuleSet:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet>)ruleSet;

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName
                          withInt:(jint)paramCount;

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName;

- (void)addCallParamWithNSString:(NSString *)pattern
                         withInt:(jint)paramIndex
                    withNSString:(NSString *)attributeName;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withNSString:(NSString *)className_;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>)creationFactory;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withIOSClass:(IOSClass *)clazz;

- (void)addObjectCreateWithNSString:(NSString *)pattern
                       withIOSClass:(IOSClass *)clazz;

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName
                  withNSString:(NSString *)paramType;

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName;

- (void)addSetPropertiesWithNSString:(NSString *)pattern
                   withNSStringArray:(IOSObjectArray *)attributeNames
                   withNSStringArray:(IOSObjectArray *)propertyNames;

- (void)addSetPropertiesWithNSString:(NSString *)pattern;

- (void)clear;

- (id)peek;

- (id)peekWithInt:(jint)n;

- (id)pop;

- (void)pushWithId:(id)object;

- (void)endElementWithNSString:(NSString *)namespaceURI
                  withNSString:(NSString *)localName
                  withNSString:(NSString *)qName;

- (void)setXmlEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:(id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)resolver;

- (void)setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:(id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)errorHandler;

- (void)setValidatingWithBoolean:(jboolean)validating;

- (void)setFeatureWithNSString:(NSString *)feature
                   withBoolean:(jboolean)value;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)getRules;

- (void)setRulesWithOrgOssPdfreporterUsesOrgApacheDigesterIRules:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)rules;

- (NSString *)getMatch;

- (void)pushParamsWithId:(id)object;

- (id)popParams;

- (id)peekParams;

- (void)setDelegatorWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)delegator;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDelegator;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterIDigester)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterIDigester)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterIDigester")
