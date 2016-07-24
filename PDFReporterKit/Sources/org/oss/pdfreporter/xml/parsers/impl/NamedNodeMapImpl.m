//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/NamedNodeMapImpl.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/DOMException.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Document.h"
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"
#include "org/oss/pdfreporter/xml/parsers/impl/NamedNodeMapImpl.h"

@interface OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl () {
 @public
  id<JavaUtilMap> map_;
  id<OrgOssPdfreporterUsesOrgW3cDomDocument> document_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl, map_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl, document_, id<OrgOssPdfreporterUsesOrgW3cDomDocument>)

@implementation OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document {
  OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(self, document);
  return self;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)getNamedItemWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:name];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)setNamedItemWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)arg {
  if (arg == nil) @throw new_JavaLangNullPointerException_init();
  if ([arg getOwnerDocument] != document_) @throw new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException_WRONG_DOCUMENT_ERR, @"");
  return [((id<JavaUtilMap>) nil_chk(map_)) putWithId:[arg getNodeName] withId:arg];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)removeNamedItemWithNSString:(NSString *)name {
  id<OrgOssPdfreporterUsesOrgW3cDomNode> node = [((id<JavaUtilMap>) nil_chk(map_)) removeWithId:name];
  if (node == nil) @throw new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_FOUND_ERR, @"");
  return node;
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)itemWithInt:(jint)index {
  id<JavaUtilIterator> it = [((id<JavaUtilCollection>) nil_chk([((id<JavaUtilMap>) nil_chk(map_)) values])) iterator];
  jint count = 0;
  while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
    id<OrgOssPdfreporterUsesOrgW3cDomNode> node = [it next];
    if (count++ == index) {
      return node;
    }
  }
  return nil;
}

- (jint)getLength {
  return [((id<JavaUtilMap>) nil_chk(map_)) size];
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)getNamedItemNSWithNSString:(NSString *)namespaceURI
                                                        withNSString:(NSString *)localName {
  @throw new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR, @"");
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)setNamedItemNSWithOrgOssPdfreporterUsesOrgW3cDomNode:(id<OrgOssPdfreporterUsesOrgW3cDomNode>)arg {
  @throw new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR, @"");
}

- (id<OrgOssPdfreporterUsesOrgW3cDomNode>)removeNamedItemNSWithNSString:(NSString *)namespaceURI
                                                           withNSString:(NSString *)localName {
  @throw new_OrgOssPdfreporterUsesOrgW3cDomDOMException_initWithShort_withNSString_(OrgOssPdfreporterUsesOrgW3cDomDOMException_NOT_SUPPORTED_ERR, @"");
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesOrgW3cDomDocument:", "NamedNodeMapImpl", NULL, 0x1, NULL, NULL },
    { "getNamedItemWithNSString:", "getNamedItem", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, NULL, NULL },
    { "setNamedItemWithOrgOssPdfreporterUsesOrgW3cDomNode:", "setNamedItem", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "removeNamedItemWithNSString:", "removeNamedItem", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "itemWithInt:", "item", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, NULL, NULL },
    { "getLength", NULL, "I", 0x1, NULL, NULL },
    { "getNamedItemNSWithNSString:withNSString:", "getNamedItemNS", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "setNamedItemNSWithOrgOssPdfreporterUsesOrgW3cDomNode:", "setNamedItemNS", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
    { "removeNamedItemNSWithNSString:withNSString:", "removeNamedItemNS", "Lorg.oss.pdfreporter.uses.org.w3c.dom.Node;", 0x1, "Lorg.oss.pdfreporter.uses.org.w3c.dom.DOMException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x2, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/uses/org/w3c/dom/Node;>;", .constantValue.asLong = 0 },
    { "document_", NULL, 0x2, "Lorg.oss.pdfreporter.uses.org.w3c.dom.Document;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl = { 2, "NamedNodeMapImpl", "org.oss.pdfreporter.xml.parsers.impl", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl;
}

@end

void OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) {
  NSObject_init(self);
  self->map_ = new_JavaUtilHashMap_init();
  self->document_ = document;
}

OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl *new_OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl, initWithOrgOssPdfreporterUsesOrgW3cDomDocument_, document)
}

OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl *create_OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> document) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl, initWithOrgOssPdfreporterUsesOrgW3cDomDocument_, document)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterXmlParsersImplNamedNodeMapImpl)