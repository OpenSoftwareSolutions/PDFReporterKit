//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JROriginFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJROriginFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJROriginFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJROriginFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJROriginFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJROriginFactory

#if !defined (OrgOssPdfreporterEngineXmlJROriginFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJROriginFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJROriginFactory))
#define OrgOssPdfreporterEngineXmlJROriginFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJROriginFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJROriginFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJROriginFactory_init(OrgOssPdfreporterEngineXmlJROriginFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJROriginFactory *new_OrgOssPdfreporterEngineXmlJROriginFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJROriginFactory *create_OrgOssPdfreporterEngineXmlJROriginFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJROriginFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJROriginFactory")