//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/ElementDecorator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineElementDecorator")
#ifdef RESTRICT_OrgOssPdfreporterEngineElementDecorator
#define INCLUDE_ALL_OrgOssPdfreporterEngineElementDecorator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineElementDecorator 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineElementDecorator

#if !defined (OrgOssPdfreporterEngineElementDecorator_) && (INCLUDE_ALL_OrgOssPdfreporterEngineElementDecorator || defined(INCLUDE_OrgOssPdfreporterEngineElementDecorator))
#define OrgOssPdfreporterEngineElementDecorator_

#define RESTRICT_OrgOssPdfreporterEngineJRElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRElement 1
#include "org/oss/pdfreporter/engine/JRElement.h"

@class IOSObjectArray;
@class JavaLangByte;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypePositionTypeEnum;
@class OrgOssPdfreporterEngineTypeStretchTypeEnum;
@class OrgOssPdfreporterUsesJavaUtilUUID;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRElementGroup;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRGroup;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineElementDecorator : NSObject < OrgOssPdfreporterEngineJRElement >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)decorated;

- (id)clone;

- (id)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup;

- (id<OrgOssPdfreporterEngineJRElement>)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup
                                                                               withInt:(jint)y;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;

- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup;

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor;

- (jint)getHeight;

- (NSString *)getKey;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor;

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor;

- (OrgOssPdfreporterEngineTypeModeEnum *)getOwnModeValue;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (OrgOssPdfreporterEngineTypePositionTypeEnum *)getPositionTypeValue;

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression;

- (id<OrgOssPdfreporterEngineJRGroup>)getPrintWhenGroupChanges;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (IOSObjectArray *)getPropertyExpressions;

- (OrgOssPdfreporterEngineTypeStretchTypeEnum *)getStretchTypeValue;

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle;

- (NSString *)getStyleNameReference;

- (OrgOssPdfreporterUsesJavaUtilUUID *)getUUID;

- (jint)getWidth;

- (jint)getX;

- (jint)getY;

- (jboolean)hasProperties;

- (jboolean)isPrintInFirstWholeBand;

- (jboolean)isPrintRepeatedValues;

- (jboolean)isPrintWhenDetailOverflows;

- (jboolean)isRemoveLineWhenBlank;

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor;

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor;

- (void)setModeWithByte:(jbyte)mode;

- (void)setModeWithJavaLangByte:(JavaLangByte *)mode;

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnum:(OrgOssPdfreporterEngineTypeModeEnum *)mode;

- (void)setPositionTypeWithByte:(jbyte)positionType;

- (void)setPositionTypeWithOrgOssPdfreporterEngineTypePositionTypeEnum:(OrgOssPdfreporterEngineTypePositionTypeEnum *)positionType;

- (void)setPrintInFirstWholeBandWithBoolean:(jboolean)isPrintInFirstWholeBand;

- (void)setPrintRepeatedValuesWithBoolean:(jboolean)isPrintRepeatedValues;

- (void)setPrintWhenDetailOverflowsWithBoolean:(jboolean)isPrintWhenDetailOverflows;

- (void)setRemoveLineWhenBlankWithBoolean:(jboolean)isRemoveLineWhenBlank;

- (void)setStretchTypeWithByte:(jbyte)stretchType;

- (void)setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnum:(OrgOssPdfreporterEngineTypeStretchTypeEnum *)stretchTypeEnum;

- (void)setWidthWithInt:(jint)width;

- (void)setXWithInt:(jint)x;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineElementDecorator)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineElementDecorator_initWithOrgOssPdfreporterEngineJRElement_(OrgOssPdfreporterEngineElementDecorator *self, id<OrgOssPdfreporterEngineJRElement> decorated);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineElementDecorator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineElementDecorator")
