//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/Attr.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomAttr")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomAttr
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomAttr 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomAttr 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomAttr

#if !defined (OrgOssPdfreporterUsesOrgW3cDomAttr_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomAttr || defined(INCLUDE_OrgOssPdfreporterUsesOrgW3cDomAttr))
#define OrgOssPdfreporterUsesOrgW3cDomAttr_

#define RESTRICT_OrgOssPdfreporterUsesOrgW3cDomNode 1
#define INCLUDE_OrgOssPdfreporterUsesOrgW3cDomNode 1
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"

@protocol OrgOssPdfreporterUsesOrgW3cDomElement;
@protocol OrgOssPdfreporterUsesOrgW3cDomTypeInfo;

@protocol OrgOssPdfreporterUsesOrgW3cDomAttr < OrgOssPdfreporterUsesOrgW3cDomNode, NSObject, JavaObject >

- (NSString *)getName;

- (jboolean)getSpecified;

- (NSString *)getValue;

- (void)setValueWithNSString:(NSString *)value;

- (id<OrgOssPdfreporterUsesOrgW3cDomElement>)getOwnerElement;

- (id<OrgOssPdfreporterUsesOrgW3cDomTypeInfo>)getSchemaTypeInfo;

- (jboolean)isId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgW3cDomAttr)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgW3cDomAttr)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomAttr")
