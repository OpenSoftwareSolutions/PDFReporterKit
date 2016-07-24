//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/DocumentBuilder.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/Reader.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/exception/NotImplementedException.h"
#include "org/oss/pdfreporter/net/IURL.h"
#include "org/oss/pdfreporter/net/MalformedURLException.h"
#include "org/oss/pdfreporter/net/factory/INetFactory.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/DOMImplementation.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Document.h"
#include "org/oss/pdfreporter/xml/parsers/IInputSource.h"
#include "org/oss/pdfreporter/xml/parsers/IXmlParser.h"
#include "org/oss/pdfreporter/xml/parsers/ParserConfigurationException.h"
#include "org/oss/pdfreporter/xml/parsers/XMLEntityResolver.h"
#include "org/oss/pdfreporter/xml/parsers/XMLErrorHandler.h"
#include "org/oss/pdfreporter/xml/parsers/XMLParseException.h"
#include "org/oss/pdfreporter/xml/parsers/factory/IXmlParserFactory.h"
#include "org/oss/pdfreporter/xml/parsers/impl/DocumentBuilder.h"
#include "org/oss/pdfreporter/xml/parsers/impl/DocumentImpl.h"
#include "org/oss/pdfreporter/xml/parsers/impl/SaxToDomHandler.h"

@interface OrgOssPdfreporterXmlParsersImplDocumentBuilder () {
 @public
  jboolean namespaceAware_, validating_, xIncludeAware_;
  id<OrgOssPdfreporterXmlParsersXMLErrorHandler> errorHandler_;
  id<OrgOssPdfreporterXmlParsersXMLEntityResolver> entityResolver_;
  id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory> factory_;
}

- (id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)getFactory;

- (id<OrgOssPdfreporterXmlParsersIXmlParser>)newParserWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input
                                                       withOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document OBJC_METHOD_FAMILY_NONE;

- (void)closeWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)is;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplDocumentBuilder, errorHandler_, id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplDocumentBuilder, entityResolver_, id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplDocumentBuilder, factory_, id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterXmlParsersImplDocumentBuilder_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterXmlParsersImplDocumentBuilder, logger, JavaUtilLoggingLogger *)

__attribute__((unused)) static id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory> OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self);

__attribute__((unused)) static id<OrgOssPdfreporterXmlParsersIXmlParser> OrgOssPdfreporterXmlParsersImplDocumentBuilder_newParserWithOrgOssPdfreporterXmlParsersIInputSource_withOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self, id<OrgOssPdfreporterXmlParsersIInputSource> input, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document);

__attribute__((unused)) static void OrgOssPdfreporterXmlParsersImplDocumentBuilder_closeWithOrgOssPdfreporterXmlParsersIInputSource_(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self, id<OrgOssPdfreporterXmlParsersIInputSource> is);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterXmlParsersImplDocumentBuilder)

@implementation OrgOssPdfreporterXmlParsersImplDocumentBuilder

- (instancetype)initWithBoolean:(jboolean)namespaceAware
                    withBoolean:(jboolean)validating
                    withBoolean:(jboolean)xIncludeAware {
  OrgOssPdfreporterXmlParsersImplDocumentBuilder_initWithBoolean_withBoolean_withBoolean_(self, namespaceAware, validating, xIncludeAware);
  return self;
}

- (void)reset {
  errorHandler_ = nil;
  entityResolver_ = nil;
  factory_ = nil;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)parseWithJavaIoInputStream:(JavaIoInputStream *)is {
  id<OrgOssPdfreporterXmlParsersIInputSource> input = [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(self))) newInputSourceWithJavaIoInputStream:is];
  return [self parseWithOrgOssPdfreporterXmlParsersIInputSource:input];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)parseWithJavaIoInputStream:(JavaIoInputStream *)is
                                                            withNSString:(NSString *)systemId {
  @throw new_OrgOssPdfreporterExceptionNotImplementedException_init();
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)parseWithNSString:(NSString *)uri {
  @try {
    id<OrgOssPdfreporterNetIURL> url = [((id<OrgOssPdfreporterNetFactoryINetFactory>) nil_chk(OrgOssPdfreporterRegistryIRegistry_getINetFactory())) newURLWithNSString:uri];
    id<OrgOssPdfreporterXmlParsersIInputSource> is = [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(self))) newInputSourceWithJavaIoInputStream:[((id<OrgOssPdfreporterNetIURL>) nil_chk(url)) openStream]];
    return [self parseWithOrgOssPdfreporterXmlParsersIInputSource:is];
  }
  @catch (OrgOssPdfreporterNetMalformedURLException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:JreStrcat("$$C", @"Exception creating URL for '", uri, '\'') withNSException:e];
    @throw new_OrgOssPdfreporterXmlParsersXMLParseException_initWithNSString_([((OrgOssPdfreporterNetMalformedURLException *) nil_chk(e)) getMessage]);
  }
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)parseWithJavaIoFile:(JavaIoFile *)f {
  id<OrgOssPdfreporterXmlParsersIInputSource> input = [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(self))) newInputSourceWithJavaIoInputStream:new_JavaIoFileInputStream_initWithJavaIoFile_(f)];
  return [self parseWithOrgOssPdfreporterXmlParsersIInputSource:input];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)parseWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input {
  id<OrgOssPdfreporterUsesOrgW3cDomDocument> document = [self newDocument];
  @try {
    [((id<OrgOssPdfreporterXmlParsersIXmlParser>) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_newParserWithOrgOssPdfreporterXmlParsersIInputSource_withOrgOssPdfreporterUsesOrgW3cDomDocument_(self, input, document))) parse];
    return document;
  }
  @catch (OrgOssPdfreporterXmlParsersParserConfigurationException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:@"Exception configuring XML parser" withNSException:e];
    @throw new_OrgOssPdfreporterXmlParsersXMLParseException_initWithNSException_(e);
  }
  @finally {
    OrgOssPdfreporterXmlParsersImplDocumentBuilder_closeWithOrgOssPdfreporterXmlParsersIInputSource_(self, input);
  }
}

- (jboolean)isNamespaceAware {
  return namespaceAware_;
}

- (jboolean)isValidating {
  return validating_;
}

- (void)setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:(id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)entityResolver {
  self->entityResolver_ = entityResolver;
}

- (void)setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:(id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)errorHandler {
  self->errorHandler_ = errorHandler;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)newDocument {
  return new_OrgOssPdfreporterXmlParsersImplDocumentImpl_init();
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDOMImplementation>)getDOMImplementation {
  @throw new_OrgOssPdfreporterExceptionNotImplementedException_init();
}

- (jboolean)isXIncludeAware {
  return xIncludeAware_;
}

- (id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)getFactory {
  return OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(self);
}

- (id<OrgOssPdfreporterXmlParsersIXmlParser>)newParserWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input
                                                       withOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document {
  return OrgOssPdfreporterXmlParsersImplDocumentBuilder_newParserWithOrgOssPdfreporterXmlParsersIInputSource_withOrgOssPdfreporterUsesOrgW3cDomDocument_(self, input, document);
}

- (void)closeWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)is {
  OrgOssPdfreporterXmlParsersImplDocumentBuilder_closeWithOrgOssPdfreporterXmlParsersIInputSource_(self, is);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterXmlParsersImplDocumentBuilder class]) {
    OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterXmlParsersImplDocumentBuilder_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterXmlParsersImplDocumentBuilder)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithBoolean:withBoolean:withBoolean:", "DocumentBuilder", NULL, 0x0, NULL, NULL },
    { "reset", NULL, "V", 0x1, NULL, NULL },
    { "parseWithJavaIoInputStream:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithJavaIoInputStream:withNSString:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithNSString:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithJavaIoFile:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "parseWithOrgOssPdfreporterXmlParsersIInputSource:", "parse", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;Ljava.io.IOException;", NULL },
    { "isNamespaceAware", NULL, "Z", 0x1, NULL, NULL },
    { "isValidating", NULL, "Z", 0x1, NULL, NULL },
    { "setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:", "setEntityResolver", "V", 0x1, NULL, NULL },
    { "setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:", "setErrorHandler", "V", 0x1, NULL, NULL },
    { "newDocument", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, NULL, NULL },
    { "getDOMImplementation", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMImplementation;", 0x1, NULL, NULL },
    { "isXIncludeAware", NULL, "Z", 0x1, NULL, NULL },
    { "getFactory", NULL, "Lorg.oss.pdfreporter.xml.parsers.factory.IXmlParserFactory;", 0x2, NULL, NULL },
    { "newParserWithOrgOssPdfreporterXmlParsersIInputSource:withOrgOssPdfreporterUsesOrgW3cDomDocument:", "newParser", "Lorg.oss.pdfreporter.xml.parsers.IXmlParser;", 0x2, "Lorg.oss.pdfreporter.xml.parsers.ParserConfigurationException;", NULL },
    { "closeWithOrgOssPdfreporterXmlParsersIInputSource:", "close", "V", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger, NULL, .constantValue.asLong = 0 },
    { "namespaceAware_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "validating_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "xIncludeAware_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "errorHandler_", NULL, 0x2, "Lorg.oss.pdfreporter.xml.parsers.XMLErrorHandler;", NULL, NULL, .constantValue.asLong = 0 },
    { "entityResolver_", NULL, 0x2, "Lorg.oss.pdfreporter.xml.parsers.XMLEntityResolver;", NULL, NULL, .constantValue.asLong = 0 },
    { "factory_", NULL, 0x2, "Lorg.oss.pdfreporter.xml.parsers.factory.IXmlParserFactory;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersImplDocumentBuilder = { 2, "DocumentBuilder", "org.oss.pdfreporter.xml.parsers.impl", NULL, 0x1, 17, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersImplDocumentBuilder;
}

@end

void OrgOssPdfreporterXmlParsersImplDocumentBuilder_initWithBoolean_withBoolean_withBoolean_(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self, jboolean namespaceAware, jboolean validating, jboolean xIncludeAware) {
  NSObject_init(self);
  self->errorHandler_ = nil;
  self->entityResolver_ = nil;
  self->factory_ = nil;
  self->namespaceAware_ = namespaceAware;
  self->validating_ = validating;
  self->xIncludeAware_ = xIncludeAware;
}

OrgOssPdfreporterXmlParsersImplDocumentBuilder *new_OrgOssPdfreporterXmlParsersImplDocumentBuilder_initWithBoolean_withBoolean_withBoolean_(jboolean namespaceAware, jboolean validating, jboolean xIncludeAware) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterXmlParsersImplDocumentBuilder, initWithBoolean_withBoolean_withBoolean_, namespaceAware, validating, xIncludeAware)
}

OrgOssPdfreporterXmlParsersImplDocumentBuilder *create_OrgOssPdfreporterXmlParsersImplDocumentBuilder_initWithBoolean_withBoolean_withBoolean_(jboolean namespaceAware, jboolean validating, jboolean xIncludeAware) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterXmlParsersImplDocumentBuilder, initWithBoolean_withBoolean_withBoolean_, namespaceAware, validating, xIncludeAware)
}

id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory> OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self) {
  if (self->factory_ == nil) {
    self->factory_ = OrgOssPdfreporterRegistryIRegistry_getIXmlParserFactory();
    [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(self->factory_)) setNamespaceAwareWithBoolean:self->namespaceAware_];
    [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(self->factory_)) setValidatingWithBoolean:self->validating_];
    [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(self->factory_)) setXIncludeAwareWithBoolean:self->xIncludeAware_];
    [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(self->factory_)) configure];
  }
  return self->factory_;
}

id<OrgOssPdfreporterXmlParsersIXmlParser> OrgOssPdfreporterXmlParsersImplDocumentBuilder_newParserWithOrgOssPdfreporterXmlParsersIInputSource_withOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self, id<OrgOssPdfreporterXmlParsersIInputSource> input, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) {
  id<OrgOssPdfreporterXmlParsersIXmlParser> parser = [((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_getFactory(self))) newXmlParserWithOrgOssPdfreporterXmlParsersIInputSource:input withOrgOssPdfreporterXmlParsersIContentHandler:new_OrgOssPdfreporterXmlParsersImplSaxToDomHandler_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(document)];
  [((id<OrgOssPdfreporterXmlParsersIXmlParser>) nil_chk(parser)) setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:self->entityResolver_];
  [parser setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:self->errorHandler_];
  return parser;
}

void OrgOssPdfreporterXmlParsersImplDocumentBuilder_closeWithOrgOssPdfreporterXmlParsersIInputSource_(OrgOssPdfreporterXmlParsersImplDocumentBuilder *self, id<OrgOssPdfreporterXmlParsersIInputSource> is) {
  @try {
    if ([((id<OrgOssPdfreporterXmlParsersIInputSource>) nil_chk(is)) getByteStream] != nil) {
      [((JavaIoInputStream *) nil_chk([is getByteStream])) close];
    }
    if ([is getCharacterStream] != nil) {
      [((JavaIoReader *) nil_chk([is getCharacterStream])) close];
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterXmlParsersImplDocumentBuilder_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:@"Exception while closing xml stream." withNSException:e];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersImplDocumentBuilder)
