//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRComponentRule.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRComponentRule")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRComponentRule
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRComponentRule 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRComponentRule 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRComponentRule

#if !defined (OrgOssPdfreporterEngineXmlJRComponentRule_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRComponentRule || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRComponentRule))
#define OrgOssPdfreporterEngineXmlJRComponentRule_

#define RESTRICT_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#define INCLUDE_OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule 1
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"

@interface OrgOssPdfreporterEngineXmlJRComponentRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule

#pragma mark Public

- (instancetype)init;

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name;

+ (OrgOssPdfreporterEngineXmlJRComponentRule *)newInstance OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRComponentRule)

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRComponentRule *OrgOssPdfreporterEngineXmlJRComponentRule_newInstance();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRComponentRule_init(OrgOssPdfreporterEngineXmlJRComponentRule *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRComponentRule *new_OrgOssPdfreporterEngineXmlJRComponentRule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRComponentRule *create_OrgOssPdfreporterEngineXmlJRComponentRule_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRComponentRule)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRComponentRule")