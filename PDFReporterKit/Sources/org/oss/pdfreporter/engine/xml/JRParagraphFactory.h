//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRParagraphFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRParagraphFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRParagraphFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRParagraphFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRParagraphFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRParagraphFactory

#if !defined (OrgOssPdfreporterEngineXmlJRParagraphFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRParagraphFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRParagraphFactory))
#define OrgOssPdfreporterEngineXmlJRParagraphFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterEngineJRParagraph;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRParagraphFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

+ (void)setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                                  withOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRParagraphFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRParagraphFactory_setParagraphAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRParagraph_(id<OrgOssPdfreporterXmlParsersIAttributes> atts, id<OrgOssPdfreporterEngineJRParagraph> paragraph);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRParagraphFactory_init(OrgOssPdfreporterEngineXmlJRParagraphFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRParagraphFactory *new_OrgOssPdfreporterEngineXmlJRParagraphFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRParagraphFactory *create_OrgOssPdfreporterEngineXmlJRParagraphFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRParagraphFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRParagraphFactory")
