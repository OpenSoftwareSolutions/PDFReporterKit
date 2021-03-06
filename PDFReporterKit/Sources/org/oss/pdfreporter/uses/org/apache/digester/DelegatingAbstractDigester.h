//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/DelegatingAbstractDigester.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester

#if !defined (OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester))
#define OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterIDigester 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterIDigester 1
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"

@class IOSClass;
@class IOSObjectArray;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRule;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRules;
@protocol OrgOssPdfreporterXmlParsersIInputSource;
@protocol OrgOssPdfreporterXmlParsersXMLEntityResolver;
@protocol OrgOssPdfreporterXmlParsersXMLErrorHandler;

@interface OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester : NSObject < OrgOssPdfreporterUsesOrgApacheDigesterIDigester >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)delegate;

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName;

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName
                          withInt:(jint)paramCount;

- (void)addCallParamWithNSString:(NSString *)pattern
                         withInt:(jint)paramIndex
                    withNSString:(NSString *)attributeName;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withIOSClass:(IOSClass *)clazz;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>)creationFactory;

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withNSString:(NSString *)className_;

- (void)addObjectCreateWithNSString:(NSString *)pattern
                       withIOSClass:(IOSClass *)clazz;

- (void)addRuleWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule;

- (void)addRuleSetWithOrgOssPdfreporterUsesOrgApacheDigesterIRuleSet:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet>)ruleSet;

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName;

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName
                  withNSString:(NSString *)paramType;

- (void)addSetPropertiesWithNSString:(NSString *)pattern;

- (void)addSetPropertiesWithNSString:(NSString *)pattern
                   withNSStringArray:(IOSObjectArray *)attributeNames
                   withNSStringArray:(IOSObjectArray *)propertyNames;

- (void)clear;

- (jint)getCount;

- (NSString *)getMatch;

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)getRules;

- (id)parseWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input;

- (id)peek;

- (id)peekWithInt:(jint)n;

- (id)peekParams;

- (id)popParams;

- (void)pushWithId:(id)object;

- (void)pushParamsWithId:(id)object;

- (void)setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:(id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)errorHandler;

- (void)setFeatureWithNSString:(NSString *)feature
                   withBoolean:(jboolean)value;

- (void)setNamespaceAwareWithBoolean:(jboolean)namespaceAware;

- (void)setRuleNamespaceURIWithNSString:(NSString *)ruleNamespaceURI;

- (void)setRulesWithOrgOssPdfreporterUsesOrgApacheDigesterIRules:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)rules;

- (void)setValidatingWithBoolean:(jboolean)validating;

- (void)setXmlEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:(id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)resolver;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester_initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester_(OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester *self, id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester> delegate);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester")
