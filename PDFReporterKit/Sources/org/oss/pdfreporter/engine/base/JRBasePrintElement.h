//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintElement

#if !defined (OrgOssPdfreporterEngineBaseJRBasePrintElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintElement || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintElement))
#define OrgOssPdfreporterEngineBaseJRBasePrintElement_

#define RESTRICT_OrgOssPdfreporterEngineJRPrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintElement 1
#include "org/oss/pdfreporter/engine/JRPrintElement.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterUsesJavaUtilUUID;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineBaseJRBasePrintElement : NSObject < OrgOssPdfreporterEngineJRPrintElement, JavaIoSerializable > {
 @public
  OrgOssPdfreporterUsesJavaUtilUUID *uuid_;
  OrgOssPdfreporterEngineJROrigin *origin_;
  NSString *key_;
  OrgOssPdfreporterEngineTypeModeEnum *modeValue_;
  jint x_;
  jint y_;
  jint width_;
  jint height_;
  id<OrgOssPdfreporterGeometryIColor> forecolor_;
  id<OrgOssPdfreporterGeometryIColor> backcolor_;
  id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider_;
  id<OrgOssPdfreporterEngineJRStyle> style_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor;

- (jint)getHeight;

- (NSString *)getKey;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (OrgOssPdfreporterEngineJROrigin *)getOrigin;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor;

- (OrgOssPdfreporterEngineTypeModeEnum *)getOwnModeValue;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (jint)getSourceElementId;

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle;

- (NSString *)getStyleNameReference;

- (OrgOssPdfreporterUsesJavaUtilUUID *)getUUID;

- (jint)getWidth;

- (jint)getX;

- (jint)getY;

- (jboolean)hasProperties;

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor;

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor;

- (void)setHeightWithInt:(jint)height;

- (void)setKeyWithNSString:(NSString *)key;

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)modeValue;

- (void)setOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin;

- (void)setSourceElementIdWithInt:(jint)sourceElementId;

- (void)setStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style;

- (void)setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:(OrgOssPdfreporterUsesJavaUtilUUID *)uuid;

- (void)setWidthWithInt:(jint)width;

- (void)setXWithInt:(jint)x;

- (void)setYWithInt:(jint)y;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePrintElement)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, uuid_, OrgOssPdfreporterUsesJavaUtilUUID *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, origin_, OrgOssPdfreporterEngineJROrigin *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, key_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, modeValue_, OrgOssPdfreporterEngineTypeModeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, forecolor_, id<OrgOssPdfreporterGeometryIColor>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, backcolor_, id<OrgOssPdfreporterGeometryIColor>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, defaultStyleProvider_, id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintElement, style_, id<OrgOssPdfreporterEngineJRStyle>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBasePrintElement *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintElement *new_OrgOssPdfreporterEngineBaseJRBasePrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintElement *create_OrgOssPdfreporterEngineBaseJRBasePrintElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePrintElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintElement")
