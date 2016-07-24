//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/DocumentBuilderFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory

#if !defined (OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory || defined(INCLUDE_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory))
#define OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory_

#define RESTRICT_OrgOssPdfreporterXmlParsersIDocumentBuilderFactory 1
#define INCLUDE_OrgOssPdfreporterXmlParsersIDocumentBuilderFactory 1
#include "org/oss/pdfreporter/xml/parsers/IDocumentBuilderFactory.h"

@protocol OrgOssPdfreporterXmlParsersIDocumentBuilder;

@interface OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory : NSObject < OrgOssPdfreporterXmlParsersIDocumentBuilderFactory >

#pragma mark Public

- (instancetype)init;

- (id)getAttributeWithNSString:(NSString *)name;

- (jboolean)getFeatureWithNSString:(NSString *)name;

- (jboolean)isCoalescing;

- (jboolean)isExpandEntityReferences;

- (jboolean)isIgnoringComments;

- (jboolean)isIgnoringElementContentWhitespace;

- (jboolean)isNamespaceAware;

- (jboolean)isValidating;

- (jboolean)isXIncludeAware;

- (id<OrgOssPdfreporterXmlParsersIDocumentBuilder>)newDocumentBuilder OBJC_METHOD_FAMILY_NONE;

- (void)setAttributeWithNSString:(NSString *)name
                          withId:(id)value;

- (void)setCoalescingWithBoolean:(jboolean)coalescing;

- (void)setExpandEntityReferencesWithBoolean:(jboolean)expandEntityRef;

- (void)setFeatureWithNSString:(NSString *)name
                   withBoolean:(jboolean)value;

- (void)setIgnoringCommentsWithBoolean:(jboolean)ignoreComments;

- (void)setIgnoringElementContentWhitespaceWithBoolean:(jboolean)whitespace;

- (void)setNamespaceAwareWithBoolean:(jboolean)awareness;

- (void)setValidatingWithBoolean:(jboolean)validating;

- (void)setXIncludeAwareWithBoolean:(jboolean)state;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory_init(OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory *new_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory *create_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory")
