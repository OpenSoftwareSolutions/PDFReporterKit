//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/IDocumentBuilder.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/xml/parsers/IDocumentBuilder.h"

@interface OrgOssPdfreporterXmlParsersIDocumentBuilder : NSObject

@end

@implementation OrgOssPdfreporterXmlParsersIDocumentBuilder

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "reset", NULL, "V", 0x401, NULL, NULL },
    { "parseWithJavaIoInputStream:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithJavaIoInputStream:withNSString:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithNSString:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithJavaIoFile:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithOrgOssPdfreporterXmlParsersIInputSource:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "isNamespaceAware", NULL, "Z", 0x401, NULL, NULL },
    { "isValidating", NULL, "Z", 0x401, NULL, NULL },
    { "setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:", "setEntityResolver", "V", 0x401, NULL, NULL },
    { "setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:", "setErrorHandler", "V", 0x401, NULL, NULL },
    { "newDocument", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x401, NULL, NULL },
    { "getDOMImplementation", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMImplementation;", 0x401, NULL, NULL },
    { "isXIncludeAware", NULL, "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersIDocumentBuilder = { 2, "IDocumentBuilder", "org.oss.pdfreporter.xml.parsers", NULL, 0x609, 13, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersIDocumentBuilder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersIDocumentBuilder)
