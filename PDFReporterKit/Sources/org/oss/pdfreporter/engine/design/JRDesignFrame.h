//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignFrame.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignFrame")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignFrame
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignFrame 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignFrame 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignFrame

#if !defined (OrgOssPdfreporterEngineDesignJRDesignFrame_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignFrame || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignFrame))
#define OrgOssPdfreporterEngineDesignJRDesignFrame_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElement 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElement 1
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRFrame 1
#define INCLUDE_OrgOssPdfreporterEngineJRFrame 1
#include "org/oss/pdfreporter/engine/JRFrame.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRElementGroup;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineDesignJRDesignFrame : OrgOssPdfreporterEngineDesignJRDesignElement < OrgOssPdfreporterEngineJRFrame >

+ (NSString *)PROPERTY_CHILDREN;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)addElementWithInt:(jint)index
withOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element;

- (void)addElementWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element;

- (void)addElementGroupWithInt:(jint)index
withOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)group;

- (void)addElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)group;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (void)copyBoxWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)lineBox OBJC_METHOD_FAMILY_NONE;

- (id<JavaUtilList>)getChildren;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)elementKey;

- (IOSObjectArray *)getElements;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (jboolean)removeElementWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element;

- (jboolean)removeElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)group;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignFrame)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignFrame_get_PROPERTY_CHILDREN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignFrame_PROPERTY_CHILDREN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignFrame, PROPERTY_CHILDREN, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignFrame_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineDesignJRDesignFrame *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignFrame *new_OrgOssPdfreporterEngineDesignJRDesignFrame_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignFrame *create_OrgOssPdfreporterEngineDesignJRDesignFrame_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignFrame_init(OrgOssPdfreporterEngineDesignJRDesignFrame *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignFrame *new_OrgOssPdfreporterEngineDesignJRDesignFrame_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignFrame *create_OrgOssPdfreporterEngineDesignJRDesignFrame_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignFrame)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignFrame")