//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/IXmlParser.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/xml/parsers/IXmlParser.h"

@interface OrgOssPdfreporterXmlParsersIXmlParser : NSObject

@end

@implementation OrgOssPdfreporterXmlParsersIXmlParser

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isNamespaceAware", NULL, "Z", 0x401, NULL, NULL },
    { "isValidating", NULL, "Z", 0x401, NULL, NULL },
    { "isXIncludeAware", NULL, "Z", 0x401, NULL, NULL },
    { "parse", NULL, "V", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;", NULL },
    { "parseWithOrgOssPdfreporterXmlParsersIInputSource:", "parse", "V", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;", NULL },
    { "setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:", "setEntityResolver", "V", 0x401, NULL, NULL },
    { "setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:", "setErrorHandler", "V", 0x401, NULL, NULL },
    { "setContentHandlerWithOrgOssPdfreporterXmlParsersIContentHandler:", "setContentHandler", "V", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersIXmlParser = { 2, "IXmlParser", "org.oss.pdfreporter.xml.parsers", NULL, 0x609, 8, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersIXmlParser;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersIXmlParser)
