//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/DocumentImpl.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/DOMException.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Document.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Element.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Text.h"
#include "org/oss/pdfreporter/xml/parsers/impl/DocumentImpl.h"
#include "org/oss/pdfreporter/xml/parsers/impl/ElementImpl.h"
#include "org/oss/pdfreporter/xml/parsers/impl/NotImplDocument.h"
#include "org/oss/pdfreporter/xml/parsers/impl/TextImpl.h"

@interface OrgOssPdfreporterXmlParsersImplDocumentImpl () {
 @public
  id<OrgOssPdfreporterUsesOrgW3cDomElement> documentElement_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplDocumentImpl, documentElement_, id<OrgOssPdfreporterUsesOrgW3cDomElement>)

@implementation OrgOssPdfreporterXmlParsersImplDocumentImpl

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterXmlParsersImplDocumentImpl_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)appendChildWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)newChild {
  if (documentElement_ == nil && [OrgOssPdfreporterUsesOrgW3cDomElement_class_() isInstance:newChild]) {
    documentElement_ = (id<OrgOssPdfreporterUsesOrgW3cDomElement>) cast_check(newChild, OrgOssPdfreporterUsesOrgW3cDomElement_class_());
  }
  return [super appendChildWithOrgOssPdfreporterUsesOrgW3cDomNode:newChild];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)getOwnerDocument {
  return self;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)getDocumentElement {
  return documentElement_;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)createElementWithNSString:(NSString *)tagName {
  return new_OrgOssPdfreporterXmlParsersImplElementImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(self, tagName);
}

- (id<OrgOssPdfreporterUsesOrgW3cDomText>)createTextNodeWithNSString:(NSString *)data {
  return new_OrgOssPdfreporterXmlParsersImplTextImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withNSString_(self, data);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "DocumentImpl", NULL, 0x0, NULL, NULL },
    { "appendChildWithOrgOssPdfreporterUsesOrgW3cDomNode:", "appendChild", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "getOwnerDocument", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", 0x1, NULL, NULL },
    { "getDocumentElement", NULL, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Element;", 0x1, NULL, NULL },
    { "createElementWithNSString:", "createElement", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Element;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "createTextNodeWithNSString:", "createTextNode", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Text;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "documentElement_", NULL, 0x2, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Element;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersImplDocumentImpl = { 2, "DocumentImpl", "org.oss.pdfreporter.xml.parsers.impl", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersImplDocumentImpl;
}

@end

void OrgOssPdfreporterXmlParsersImplDocumentImpl_init(OrgOssPdfreporterXmlParsersImplDocumentImpl *self) {
  OrgOssPdfreporterXmlParsersImplNotImplDocument_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withShort_withNSString_withNSString_(self, nil, OrgOssPdfreporterUsesOrgW3cDomNode_DOCUMENT_NODE, @"#document", nil);
  self->documentElement_ = nil;
}

OrgOssPdfreporterXmlParsersImplDocumentImpl *new_OrgOssPdfreporterXmlParsersImplDocumentImpl_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterXmlParsersImplDocumentImpl, init)
}

OrgOssPdfreporterXmlParsersImplDocumentImpl *create_OrgOssPdfreporterXmlParsersImplDocumentImpl_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterXmlParsersImplDocumentImpl, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersImplDocumentImpl)
