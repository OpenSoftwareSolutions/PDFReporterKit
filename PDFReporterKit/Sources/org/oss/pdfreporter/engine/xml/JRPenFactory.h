//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPenFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineXmlJRPenFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineXmlJRPenFactory
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Right
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Left
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Top
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Box
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif
#ifdef INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Style
#define INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory 1
#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory))
#define OrgOssPdfreporterEngineXmlJRPenFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

#pragma mark Protected

+ (void)setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                                  withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterXmlParsersIAttributes> atts, id<OrgOssPdfreporterEngineJRPen> pen);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_init(OrgOssPdfreporterEngineXmlJRPenFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory *new_OrgOssPdfreporterEngineXmlJRPenFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory *create_OrgOssPdfreporterEngineXmlJRPenFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Style_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Style))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Style_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Style : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Style)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Style_init(OrgOssPdfreporterEngineXmlJRPenFactory_Style *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Style *new_OrgOssPdfreporterEngineXmlJRPenFactory_Style_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Style *create_OrgOssPdfreporterEngineXmlJRPenFactory_Style_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Style)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Box_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Box))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Box_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Box : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Box)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Box_init(OrgOssPdfreporterEngineXmlJRPenFactory_Box *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Box *new_OrgOssPdfreporterEngineXmlJRPenFactory_Box_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Box *create_OrgOssPdfreporterEngineXmlJRPenFactory_Box_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Box)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Top_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Top))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Top_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Top : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Top)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Top_init(OrgOssPdfreporterEngineXmlJRPenFactory_Top *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Top *new_OrgOssPdfreporterEngineXmlJRPenFactory_Top_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Top *create_OrgOssPdfreporterEngineXmlJRPenFactory_Top_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Top)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Left_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Left))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Left_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Left : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Left)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Left_init(OrgOssPdfreporterEngineXmlJRPenFactory_Left *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Left *new_OrgOssPdfreporterEngineXmlJRPenFactory_Left_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Left *create_OrgOssPdfreporterEngineXmlJRPenFactory_Left_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Left)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Bottom : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *new_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *create_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom)

#endif

#if !defined (OrgOssPdfreporterEngineXmlJRPenFactory_Right_) && (INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory || defined(INCLUDE_OrgOssPdfreporterEngineXmlJRPenFactory_Right))
#define OrgOssPdfreporterEngineXmlJRPenFactory_Right_

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterEngineXmlJRPenFactory_Right : OrgOssPdfreporterEngineXmlJRPenFactory

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineXmlJRPenFactory_Right)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineXmlJRPenFactory_Right_init(OrgOssPdfreporterEngineXmlJRPenFactory_Right *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Right *new_OrgOssPdfreporterEngineXmlJRPenFactory_Right_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineXmlJRPenFactory_Right *create_OrgOssPdfreporterEngineXmlJRPenFactory_Right_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineXmlJRPenFactory_Right)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineXmlJRPenFactory")
