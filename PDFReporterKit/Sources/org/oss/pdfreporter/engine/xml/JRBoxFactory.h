//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRBoxFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRBoxFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRBoxFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRBoxFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRBoxFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRBoxFactory

#if !defined (OrgOssPdfreporterEngineXmlJRBoxFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRBoxFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRBoxFactory))
#define OrgOssPdfreporterEngineXmlJRBoxFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRBoxFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

+ (void)setBoxAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                              withOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRBoxFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRBoxFactory_setBoxAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterXmlParsersIAttributes> atts, id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRBoxFactory_init(OrgOssPdfreporterEngineXmlJRBoxFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRBoxFactory *new_OrgOssPdfreporterEngineXmlJRBoxFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRBoxFactory *create_OrgOssPdfreporterEngineXmlJRBoxFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRBoxFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRBoxFactory")
