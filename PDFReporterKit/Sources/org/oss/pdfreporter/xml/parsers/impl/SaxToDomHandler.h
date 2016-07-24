//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/SaxToDomHandler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplSaxToDomHandler")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersImplSaxToDomHandler
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplSaxToDomHandler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplSaxToDomHandler 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersImplSaxToDomHandler

#if !defined (OrgOssPdfreporterXmlParsersImplSaxToDomHandler_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplSaxToDomHandler || defined(INCLUDE_OrgOssPdfreporterXmlParsersImplSaxToDomHandler))
#define OrgOssPdfreporterXmlParsersImplSaxToDomHandler_

#define RESTRICT_OrgOssPdfreporterXmlParsersIContentHandler 1
#define INCLUDE_OrgOssPdfreporterXmlParsersIContentHandler 1
#include "org/oss/pdfreporter/xml/parsers/IContentHandler.h"

@class IOSCharArray;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocument;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterXmlParsersImplSaxToDomHandler : NSObject < OrgOssPdfreporterXmlParsersIContentHandler >

#pragma mark Public

- (void)charactersWithCharArray:(IOSCharArray *)ch
                        withInt:(jint)start
                        withInt:(jint)length;

- (void)endElementWithNSString:(NSString *)uri
                  withNSString:(NSString *)localName
                  withNSString:(NSString *)qName;

- (void)startElementWithNSString:(NSString *)uri
                    withNSString:(NSString *)localName
                    withNSString:(NSString *)qName
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersImplSaxToDomHandler)

FOUNDATION_EXPORT void OrgOssPdfreporterXmlParsersImplSaxToDomHandler_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterXmlParsersImplSaxToDomHandler *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplSaxToDomHandler *new_OrgOssPdfreporterXmlParsersImplSaxToDomHandler_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplSaxToDomHandler *create_OrgOssPdfreporterXmlParsersImplSaxToDomHandler_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersImplSaxToDomHandler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplSaxToDomHandler")
