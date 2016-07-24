//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillRectangle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillRectangle")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillRectangle
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillRectangle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillRectangle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillRectangle

#if !defined (OrgOssPdfreporterEngineFillJRFillRectangle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillRectangle || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillRectangle))
#define OrgOssPdfreporterEngineFillJRFillRectangle_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRFillGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRRectangle 1
#define INCLUDE_OrgOssPdfreporterEngineJRRectangle 1
#include "org/oss/pdfreporter/engine/JRRectangle.h"

@class JavaLangInteger;
@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineFillJRTemplateElement;
@class OrgOssPdfreporterEngineFillJRTemplateRectangle;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol OrgOssPdfreporterEngineFillJRFillCloneable;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineFillJRFillRectangle : OrgOssPdfreporterEngineFillJRFillGraphicElement < OrgOssPdfreporterEngineJRRectangle >

#pragma mark Public

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (JavaLangInteger *)getOwnRadius;

- (jint)getRadius;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                         withOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillRectangle:(OrgOssPdfreporterEngineFillJRFillRectangle *)rectangle
                 withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate;

- (void)evaluateWithByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill;

- (OrgOssPdfreporterEngineFillJRTemplateRectangle *)getJRTemplateRectangle;

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillRectangle)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillRectangle *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillRectangle *new_OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillRectangle *create_OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRRectangle_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRRectangle> rectangle, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRFillRectangle_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillRectangle *self, OrgOssPdfreporterEngineFillJRFillRectangle *rectangle, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillRectangle *new_OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRFillRectangle_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillRectangle *rectangle, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillRectangle *create_OrgOssPdfreporterEngineFillJRFillRectangle_initWithOrgOssPdfreporterEngineFillJRFillRectangle_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillRectangle *rectangle, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillRectangle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillRectangle")