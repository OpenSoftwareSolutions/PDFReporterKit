//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/ColorPropertyRule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlColorPropertyRule")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlColorPropertyRule
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlColorPropertyRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlColorPropertyRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlColorPropertyRule

#if !defined (OrgOssPdfreporterEngineXmlColorPropertyRule_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlColorPropertyRule || defined(INCLUDE_OrgOssPdfreporterEngineXmlColorPropertyRule))
#define OrgOssPdfreporterEngineXmlColorPropertyRule_

#define RESTRICT_OrgOssPdfreporterEngineXmlTransformedPropertyRule 1
#define INCLUDE_OrgOssPdfreporterEngineXmlTransformedPropertyRule 1
#include "org/oss/pdfreporter/engine/xml/TransformedPropertyRule.h"

@interface OrgOssPdfreporterEngineXmlColorPropertyRule : OrgOssPdfreporterEngineXmlTransformedPropertyRule

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)attributeName;

- (instancetype)initWithNSString:(NSString *)attributeName
                    withNSString:(NSString *)propertyName;

#pragma mark Protected

- (id)toPropertyValueWithNSString:(NSString *)attributeValue;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlColorPropertyRule)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(OrgOssPdfreporterEngineXmlColorPropertyRule *self, NSString *attributeName, NSString *propertyName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlColorPropertyRule *new_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlColorPropertyRule *create_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_withNSString_(NSString *attributeName, NSString *propertyName);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(OrgOssPdfreporterEngineXmlColorPropertyRule *self, NSString *attributeName);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlColorPropertyRule *new_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(NSString *attributeName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlColorPropertyRule *create_OrgOssPdfreporterEngineXmlColorPropertyRule_initWithNSString_(NSString *attributeName);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlColorPropertyRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlColorPropertyRule")
