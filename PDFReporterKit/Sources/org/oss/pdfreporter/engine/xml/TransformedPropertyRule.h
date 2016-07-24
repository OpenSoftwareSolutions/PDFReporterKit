//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/TransformedPropertyRule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlTransformedPropertyRule")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlTransformedPropertyRule
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlTransformedPropertyRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlTransformedPropertyRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlTransformedPropertyRule

#if !defined (OrgOssPdfreporterEngineXmlTransformedPropertyRule_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlTransformedPropertyRule || defined(INCLUDE_OrgOssPdfreporterEngineXmlTransformedPropertyRule))
#define OrgOssPdfreporterEngineXmlTransformedPropertyRule_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlTransformedPropertyRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule {
 @public
  NSString *attributeName_;
  NSString *propertyName_;
}

#pragma mark Public

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

#pragma mark Protected

- (instancetype)initWithNSString:(NSString *)attributeName;

- (instancetype)initWithNSString:(NSString *)attributeName
                    withNSString:(NSString *)propertyName;

- (id)toPropertyValueWithNSString:(NSString *)attributeValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlTransformedPropertyRule)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlTransformedPropertyRule, attributeName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlTransformedPropertyRule, propertyName_, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlTransformedPropertyRule_initWithNSString_(OrgOssPdfreporterEngineXmlTransformedPropertyRule *self, NSString *attributeName);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlTransformedPropertyRule_initWithNSString_withNSString_(OrgOssPdfreporterEngineXmlTransformedPropertyRule *self, NSString *attributeName, NSString *propertyName);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlTransformedPropertyRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlTransformedPropertyRule")
