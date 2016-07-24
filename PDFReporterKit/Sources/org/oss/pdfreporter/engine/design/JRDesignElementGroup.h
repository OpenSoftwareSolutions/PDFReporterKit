//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignElementGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignElementGroup")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElementGroup
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignElementGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElementGroup

#if !defined (OrgOssPdfreporterEngineDesignJRDesignElementGroup_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignElementGroup || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElementGroup))
#define OrgOssPdfreporterEngineDesignJRDesignElementGroup_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElementGroup 1
#include "org/oss/pdfreporter/engine/base/JRBaseElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineDesignJRDesignElement;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRElementGroup;

@interface OrgOssPdfreporterEngineDesignJRDesignElementGroup : OrgOssPdfreporterEngineBaseJRBaseElementGroup < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport >

+ (NSString *)PROPERTY_ELEMENT_GROUP;

+ (NSString *)PROPERTY_CHILDREN;

#pragma mark Public

- (instancetype)init;

- (void)addElementWithInt:(jint)index
withOrgOssPdfreporterEngineDesignJRDesignElement:(OrgOssPdfreporterEngineDesignJRDesignElement *)element;

- (void)addElementWithOrgOssPdfreporterEngineDesignJRDesignElement:(OrgOssPdfreporterEngineDesignJRDesignElement *)element;

- (void)addElementWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element;

- (void)addElementGroupWithInt:(jint)index
withOrgOssPdfreporterEngineDesignJRDesignElementGroup:(OrgOssPdfreporterEngineDesignJRDesignElementGroup *)elemGrp;

- (void)addElementGroupWithOrgOssPdfreporterEngineDesignJRDesignElementGroup:(OrgOssPdfreporterEngineDesignJRDesignElementGroup *)elemGrp;

- (id)clone;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (OrgOssPdfreporterEngineDesignJRDesignElement *)removeElementWithOrgOssPdfreporterEngineDesignJRDesignElement:(OrgOssPdfreporterEngineDesignJRDesignElement *)element;

- (OrgOssPdfreporterEngineDesignJRDesignElementGroup *)removeElementGroupWithOrgOssPdfreporterEngineDesignJRDesignElementGroup:(OrgOssPdfreporterEngineDesignJRDesignElementGroup *)elemGrp;

- (void)setElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignElementGroup)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignElementGroup_get_PROPERTY_ELEMENT_GROUP();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignElementGroup_PROPERTY_ELEMENT_GROUP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignElementGroup, PROPERTY_ELEMENT_GROUP, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignElementGroup_get_PROPERTY_CHILDREN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignElementGroup_PROPERTY_CHILDREN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignElementGroup, PROPERTY_CHILDREN, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignElementGroup_init(OrgOssPdfreporterEngineDesignJRDesignElementGroup *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignElementGroup *new_OrgOssPdfreporterEngineDesignJRDesignElementGroup_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignElementGroup *create_OrgOssPdfreporterEngineDesignJRDesignElementGroup_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignElementGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignElementGroup")
