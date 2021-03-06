//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillStaticText.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillStaticText")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillStaticText
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillStaticText 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillStaticText 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillStaticText

#if !defined (OrgOssPdfreporterEngineFillJRFillStaticText_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillStaticText || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillStaticText))
#define OrgOssPdfreporterEngineFillJRFillStaticText_

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillTextElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillTextElement 1
#include "org/oss/pdfreporter/engine/fill/JRFillTextElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRStaticText 1
#define INCLUDE_OrgOssPdfreporterEngineJRStaticText 1
#include "org/oss/pdfreporter/engine/JRStaticText.h"

@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineFillJRTemplateElement;
@class OrgOssPdfreporterEngineFillJRTemplateText;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol OrgOssPdfreporterEngineFillJRFillCloneable;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineFillJRFillStaticText : OrgOssPdfreporterEngineFillJRFillTextElement < OrgOssPdfreporterEngineJRStaticText >

#pragma mark Public

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (void)setTextWithNSString:(NSString *)text;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                        withOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillStaticText:(OrgOssPdfreporterEngineFillJRFillStaticText *)staticText
                  withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (jboolean)canOverflow;

- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate;

- (void)evaluateWithByte:(jbyte)evaluation;

- (id<OrgOssPdfreporterEngineJRPrintElement>)fill;

- (OrgOssPdfreporterEngineFillJRTemplateText *)getJRTemplateText;

- (jboolean)prepareWithInt:(jint)availableHeight
               withBoolean:(jboolean)isOverflow;

- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withByte:(jbyte)evaluation;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillStaticText)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRStaticText_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillStaticText *self, OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRStaticText> staticText, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillStaticText *new_OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRStaticText_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRStaticText> staticText, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillStaticText *create_OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineJRStaticText_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRBaseFiller *filler, id<OrgOssPdfreporterEngineJRStaticText> staticText, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRFillStaticText_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillStaticText *self, OrgOssPdfreporterEngineFillJRFillStaticText *staticText, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillStaticText *new_OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRFillStaticText_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillStaticText *staticText, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillStaticText *create_OrgOssPdfreporterEngineFillJRFillStaticText_initWithOrgOssPdfreporterEngineFillJRFillStaticText_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillStaticText *staticText, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillStaticText)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillStaticText")
