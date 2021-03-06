//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents

#if !defined (OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents || defined(INCLUDE_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents))
#define OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#include "org/oss/pdfreporter/engine/design/JRDesignElementGroup.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCellContents 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCellContents 1
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"

@class OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterCrosstabsDesignJRDesignCellContents : OrgOssPdfreporterEngineDesignJRDesignElementGroup < OrgOssPdfreporterCrosstabsJRCellContents > {
 @public
  id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider_;
  id<OrgOssPdfreporterEngineJRStyle> style_;
  NSString *styleNameReference_;
  OrgOssPdfreporterEngineTypeModeEnum *modeValue_;
}

+ (NSString *)PROPERTY_BOX;

+ (NSString *)PROPERTY_STYLE;

+ (NSString *)PROPERTY_STYLE_NAME_REFERENCE;

#pragma mark Public

- (instancetype)init;

- (id)clone;

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;

- (jint)getHeight;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *)getOrigin;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle;

- (NSString *)getStyleNameReference;

- (jint)getWidth;

- (jboolean)hasProperties;

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)color;

- (void)setHeightWithInt:(jint)height;

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)modeValue;

- (void)setOriginWithOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *)origin;

- (void)setStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)setStyleNameReferenceWithNSString:(NSString *)styleName;

#pragma mark Protected

- (void)setWidthWithInt:(jint)width;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, defaultStyleProvider_, id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, style_, id<OrgOssPdfreporterEngineJRStyle>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, styleNameReference_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, modeValue_, OrgOssPdfreporterEngineTypeModeEnum *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_get_PROPERTY_BOX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_PROPERTY_BOX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, PROPERTY_BOX, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_get_PROPERTY_STYLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_PROPERTY_STYLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, PROPERTY_STYLE, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_get_PROPERTY_STYLE_NAME_REFERENCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_PROPERTY_STYLE_NAME_REFERENCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents, PROPERTY_STYLE_NAME_REFERENCE, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *new_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *create_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCellContents")
