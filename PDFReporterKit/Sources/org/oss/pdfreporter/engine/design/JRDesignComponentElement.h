//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignComponentElement.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignComponentElement")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignComponentElement
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignComponentElement 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignComponentElement 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignComponentElement

#if !defined (OrgOssPdfreporterEngineDesignJRDesignComponentElement_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignComponentElement || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignComponentElement))
#define OrgOssPdfreporterEngineDesignJRDesignComponentElement_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElement 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElement 1
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRComponentElement 1
#define INCLUDE_OrgOssPdfreporterEngineJRComponentElement 1
#include "org/oss/pdfreporter/engine/JRComponentElement.h"

@class OrgOssPdfreporterEngineComponentComponentKey;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@protocol OrgOssPdfreporterEngineComponentComponent;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineDesignJRDesignComponentElement : OrgOssPdfreporterEngineDesignJRDesignElement < OrgOssPdfreporterEngineJRComponentElement >

+ (NSString *)PROPERTY_COMPONENT;

+ (NSString *)PROPERTY_COMPONENT_KEY;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterEngineComponentComponent>)getComponent;

- (OrgOssPdfreporterEngineComponentComponentKey *)getComponentKey;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (void)setComponentWithOrgOssPdfreporterEngineComponentComponent:(id<OrgOssPdfreporterEngineComponentComponent>)component;

- (void)setComponentKeyWithOrgOssPdfreporterEngineComponentComponentKey:(OrgOssPdfreporterEngineComponentComponentKey *)componentKey;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignComponentElement)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignComponentElement_get_PROPERTY_COMPONENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignComponentElement_PROPERTY_COMPONENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignComponentElement, PROPERTY_COMPONENT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignComponentElement_get_PROPERTY_COMPONENT_KEY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignComponentElement_PROPERTY_COMPONENT_KEY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignComponentElement, PROPERTY_COMPONENT_KEY, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignComponentElement_init(OrgOssPdfreporterEngineDesignJRDesignComponentElement *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignComponentElement *new_OrgOssPdfreporterEngineDesignJRDesignComponentElement_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignComponentElement *create_OrgOssPdfreporterEngineDesignJRDesignComponentElement_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignComponentElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineDesignJRDesignComponentElement *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignComponentElement *new_OrgOssPdfreporterEngineDesignJRDesignComponentElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignComponentElement *create_OrgOssPdfreporterEngineDesignJRDesignComponentElement_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignComponentElement)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignComponentElement")
