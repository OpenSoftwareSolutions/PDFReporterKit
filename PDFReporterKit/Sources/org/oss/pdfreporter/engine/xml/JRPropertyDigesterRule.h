//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPropertyDigesterRule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule

#if !defined (OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule))
#define OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPropertyDigesterRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule

#pragma mark Public

- (instancetype)init;

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *new_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPropertyDigesterRule *create_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPropertyDigesterRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule")
