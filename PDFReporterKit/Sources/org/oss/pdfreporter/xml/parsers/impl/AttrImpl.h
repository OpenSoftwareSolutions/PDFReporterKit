//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/AttrImpl.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplAttrImpl")
#ifdef RESTRICT_OrgOssPdfreporterXmlParsersImplAttrImpl
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplAttrImpl 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplAttrImpl 1
#endif
#undef RESTRICT_OrgOssPdfreporterXmlParsersImplAttrImpl

#if !defined (OrgOssPdfreporterXmlParsersImplAttrImpl_) && (INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplAttrImpl || defined(INCLUDE_OrgOssPdfreporterXmlParsersImplAttrImpl))
#define OrgOssPdfreporterXmlParsersImplAttrImpl_

#define RESTRICT_OrgOssPdfreporterXmlParsersImplNodeImpl 1
#define INCLUDE_OrgOssPdfreporterXmlParsersImplNodeImpl 1
#include "org/oss/pdfreporter/xml/parsers/impl/NodeImpl.h"

#define RESTRICT_OrgOssPdfreporterUsesOrgW3cDomAttr 1
#define INCLUDE_OrgOssPdfreporterUsesOrgW3cDomAttr 1
#include "org/oss/pdfreporter/uses/org/w3c/dom/Attr.h"

@protocol OrgOssPdfreporterUsesOrgW3cDomDocument;
@protocol OrgOssPdfreporterUsesOrgW3cDomElement;
@protocol OrgOssPdfreporterUsesOrgW3cDomTypeInfo;

@interface OrgOssPdfreporterXmlParsersImplAttrImpl : OrgOssPdfreporterXmlParsersImplNodeImpl < OrgOssPdfreporterUsesOrgW3cDomAttr >

#pragma mark Public

- (NSString *)getName;

- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)getOwnerElement;

- (id<OrgOssPdfreporterUsesOrgW3cDomTypeInfo>)getSchemaTypeInfo;

- (jboolean)getSpecified;

- (NSString *)getValue;

- (jboolean)isId;

- (void)setValueWithNSString:(NSString *)value;

#pragma mark Package-Private

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)owner
                     withOrgOssPdfreporterUsesOrgW3cDomElement:(id<OrgOssPdfreporterUsesOrgW3cDomElement>)ownerElement
                                                  withNSString:(NSString *)name
                                                  withNSString:(NSString *)value;

- (instancetype)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)owner
                     withOrgOssPdfreporterUsesOrgW3cDomElement:(id<OrgOssPdfreporterUsesOrgW3cDomElement>)ownerElement
                                                  withNSString:(NSString *)name
                                                  withNSString:(NSString *)value
                                                   withBoolean:(jboolean)isId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterXmlParsersImplAttrImpl)

FOUNDATION_EXPORT void OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_(OrgOssPdfreporterXmlParsersImplAttrImpl *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value);

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplAttrImpl *new_OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplAttrImpl *create_OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value);

FOUNDATION_EXPORT void OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_withBoolean_(OrgOssPdfreporterXmlParsersImplAttrImpl *self, id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value, jboolean isId);

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplAttrImpl *new_OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_withBoolean_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value, jboolean isId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterXmlParsersImplAttrImpl *create_OrgOssPdfreporterXmlParsersImplAttrImpl_initWithOrgOssPdfreporterUsesOrgW3cDomDocument_withOrgOssPdfreporterUsesOrgW3cDomElement_withNSString_withNSString_withBoolean_(id<OrgOssPdfreporterUsesOrgW3cDomDocument> owner, id<OrgOssPdfreporterUsesOrgW3cDomElement> ownerElement, NSString *name, NSString *value, jboolean isId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterXmlParsersImplAttrImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterXmlParsersImplAttrImpl")
