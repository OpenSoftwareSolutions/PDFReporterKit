//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/DesignListContents.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListDesignListContents")
#ifdef RESTRICT_OrgOssPdfreporterComponentsListDesignListContents
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListDesignListContents 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListDesignListContents 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsListDesignListContents

#if !defined (OrgOssPdfreporterComponentsListDesignListContents_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsListDesignListContents || defined(INCLUDE_OrgOssPdfreporterComponentsListDesignListContents))
#define OrgOssPdfreporterComponentsListDesignListContents_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#include "org/oss/pdfreporter/engine/design/JRDesignElementGroup.h"

#define RESTRICT_OrgOssPdfreporterComponentsListListContents 1
#define INCLUDE_OrgOssPdfreporterComponentsListListContents 1
#include "org/oss/pdfreporter/components/list/ListContents.h"

@class JavaLangInteger;

@interface OrgOssPdfreporterComponentsListDesignListContents : OrgOssPdfreporterEngineDesignJRDesignElementGroup < OrgOssPdfreporterComponentsListListContents >

+ (NSString *)PROPERTY_HEIGHT;

+ (NSString *)PROPERTY_WIDTH;

#pragma mark Public

- (instancetype)init;

- (jint)getHeight;

- (JavaLangInteger *)getWidth;

- (void)setHeightWithInt:(jint)height;

- (void)setWidthWithInt:(jint)width;

- (void)setWidthWithJavaLangInteger:(JavaLangInteger *)width;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterComponentsListDesignListContents)

inline NSString *OrgOssPdfreporterComponentsListDesignListContents_get_PROPERTY_HEIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsListDesignListContents_PROPERTY_HEIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsListDesignListContents, PROPERTY_HEIGHT, NSString *)

inline NSString *OrgOssPdfreporterComponentsListDesignListContents_get_PROPERTY_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterComponentsListDesignListContents_PROPERTY_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsListDesignListContents, PROPERTY_WIDTH, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsListDesignListContents_init(OrgOssPdfreporterComponentsListDesignListContents *self);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListDesignListContents *new_OrgOssPdfreporterComponentsListDesignListContents_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListDesignListContents *create_OrgOssPdfreporterComponentsListDesignListContents_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsListDesignListContents)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListDesignListContents")
