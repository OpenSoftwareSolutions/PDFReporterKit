//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRStyleFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRStyleFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRStyleFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRStyleFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRStyleFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRStyleFactory

#if !defined (OrgOssPdfreporterEngineXmlJRStyleFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRStyleFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRStyleFactory))
#define OrgOssPdfreporterEngineXmlJRStyleFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRAbstractStyleFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRAbstractStyleFactory 1
#include "org/oss/pdfreporter/engine/xml/JRAbstractStyleFactory.h"

@class OrgOssPdfreporterEngineDesignJRDesignStyle;

@interface OrgOssPdfreporterEngineXmlJRStyleFactory : OrgOssPdfreporterEngineXmlJRAbstractStyleFactory

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (void)setParentStyleWithOrgOssPdfreporterEngineDesignJRDesignStyle:(OrgOssPdfreporterEngineDesignJRDesignStyle *)currentStyle
                                                        withNSString:(NSString *)parentStyleName;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRStyleFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRStyleFactory_init(OrgOssPdfreporterEngineXmlJRStyleFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRStyleFactory *new_OrgOssPdfreporterEngineXmlJRStyleFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRStyleFactory *create_OrgOssPdfreporterEngineXmlJRStyleFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRStyleFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRStyleFactory")
