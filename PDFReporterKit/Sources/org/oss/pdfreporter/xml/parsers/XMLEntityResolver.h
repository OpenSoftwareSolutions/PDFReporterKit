//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/XMLEntityResolver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersXMLEntityResolver")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersXMLEntityResolver
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersXMLEntityResolver 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersXMLEntityResolver 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersXMLEntityResolver

#if !defined (OrgOssPdfreporterXmlParsersXMLEntityResolver_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersXMLEntityResolver || defined(INCLUDE_OrgOssPdfreporterXmlParsersXMLEntityResolver))
#define OrgOssPdfreporterXmlParsersXMLEntityResolver_

@protocol OrgOssPdfreporterXmlParsersIInputSource;

@protocol OrgOssPdfreporterXmlParsersXMLEntityResolver < NSObject, JavaObject >

- (id<OrgOssPdfreporterXmlParsersIInputSource>)resolveEntityWithNSString:(NSString *)publicId
                                                            withNSString:(NSString *)systemId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersXMLEntityResolver)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersXMLEntityResolver)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersXMLEntityResolver")
