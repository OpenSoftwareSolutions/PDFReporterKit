//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/Element.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomElement")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomElement
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomElement

#if !defined (OrgOssPdfreporterUsesOrgW3cDomElement_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomElement || defined(INCLUDE_OrgOssPdfreporterUsesOrgW3cDomElement))
#define OrgOssPdfreporterUsesOrgW3cDomElement_

#define RESTRICT_OrgOssPdfreporterUsesOrgW3cDomNode 1
#define INCLUDE_OrgOssPdfreporterUsesOrgW3cDomNode 1
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"

@protocol OrgOssPdfreporterUsesOrgW3cDomAttr;
@protocol OrgOssPdfreporterUsesOrgW3cDomNodeList;
@protocol OrgOssPdfreporterUsesOrgW3cDomTypeInfo;

@protocol OrgOssPdfreporterUsesOrgW3cDomElement < OrgOssPdfreporterUsesOrgW3cDomNode, NSObject, JavaObject >

- (NSString *)getTagName;

- (NSString *)getAttributeWithNSString:(NSString *)name;

- (void)setAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value;

- (void)removeAttributeWithNSString:(NSString *)name;

- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)getAttributeNodeWithNSString:(NSString *)name;

- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)setAttributeNodeWithOrgOssPdfreporterUsesOrgW3cDomAttr:(id<OrgOssPdfreporterUsesOrgW3cDomAttr>)newAttr;

- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)removeAttributeNodeWithOrgOssPdfreporterUsesOrgW3cDomAttr:(id<OrgOssPdfreporterUsesOrgW3cDomAttr>)oldAttr;

- (id<OrgOssPdfreporterUsesOrgW3cDomNodeList>)getElementsByTagNameWithNSString:(NSString *)name;

- (NSString *)getAttributeNSWithNSString:(NSString *)namespaceURI
                            withNSString:(NSString *)localName;

- (void)setAttributeNSWithNSString:(NSString *)namespaceURI
                      withNSString:(NSString *)qualifiedName
                      withNSString:(NSString *)value;

- (void)removeAttributeNSWithNSString:(NSString *)namespaceURI
                         withNSString:(NSString *)localName;

- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)getAttributeNodeNSWithNSString:(NSString *)namespaceURI
                                                            withNSString:(NSString *)localName;

- (id<OrgOssPdfreporterUsesOrgW3cDomAttr>)setAttributeNodeNSWithOrgOssPdfreporterUsesOrgW3cDomAttr:(id<OrgOssPdfreporterUsesOrgW3cDomAttr>)newAttr;

- (id<OrgOssPdfreporterUsesOrgW3cDomNodeList>)getElementsByTagNameNSWithNSString:(NSString *)namespaceURI
                                                                    withNSString:(NSString *)localName;

- (jboolean)hasAttributeWithNSString:(NSString *)name;

- (jboolean)hasAttributeNSWithNSString:(NSString *)namespaceURI
                          withNSString:(NSString *)localName;

- (id<OrgOssPdfreporterUsesOrgW3cDomTypeInfo>)getSchemaTypeInfo;

- (void)setIdAttributeWithNSString:(NSString *)name
                       withBoolean:(jboolean)isId;

- (void)setIdAttributeNSWithNSString:(NSString *)namespaceURI
                        withNSString:(NSString *)localName
                         withBoolean:(jboolean)isId;

- (void)setIdAttributeNodeWithOrgOssPdfreporterUsesOrgW3cDomAttr:(id<OrgOssPdfreporterUsesOrgW3cDomAttr>)idAttr
                                                     withBoolean:(jboolean)isId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgW3cDomElement)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgW3cDomElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomElement")
