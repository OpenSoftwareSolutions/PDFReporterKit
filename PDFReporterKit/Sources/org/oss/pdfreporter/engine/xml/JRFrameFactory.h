//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRFrameFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRFrameFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRFrameFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRFrameFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRFrameFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRFrameFactory

#if !defined (OrgOssPdfreporterEngineXmlJRFrameFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRFrameFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRFrameFactory))
#define OrgOssPdfreporterEngineXmlJRFrameFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRFrameFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRFrameFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRFrameFactory_init(OrgOssPdfreporterEngineXmlJRFrameFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRFrameFactory *new_OrgOssPdfreporterEngineXmlJRFrameFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRFrameFactory *create_OrgOssPdfreporterEngineXmlJRFrameFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRFrameFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRFrameFactory")
