//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/VerticalFillList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListVerticalFillList")
#ifdef RESTRICT_OrgOssPdfreporterComponentsListVerticalFillList
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListVerticalFillList 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListVerticalFillList 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsListVerticalFillList

#if !defined (OrgOssPdfreporterComponentsListVerticalFillList_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsListVerticalFillList || defined(INCLUDE_OrgOssPdfreporterComponentsListVerticalFillList))
#define OrgOssPdfreporterComponentsListVerticalFillList_

#define RESTRICT_OrgOssPdfreporterComponentsListBaseFillList 1
#define INCLUDE_OrgOssPdfreporterComponentsListBaseFillList 1
#include "org/oss/pdfreporter/components/list/BaseFillList.h"

@class OrgOssPdfreporterEngineComponentFillPrepareResult;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@protocol OrgOssPdfreporterComponentsListListComponent;

@interface OrgOssPdfreporterComponentsListVerticalFillList : OrgOssPdfreporterComponentsListBaseFillList

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterComponentsListListComponent:(id<OrgOssPdfreporterComponentsListListComponent>)component
                  withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (OrgOssPdfreporterEngineComponentFillPrepareResult *)prepareWithInt:(jint)availableHeight;

#pragma mark Protected

- (jboolean)fillContentsWithInt:(jint)availableHeight;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterComponentsListVerticalFillList)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsListVerticalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterComponentsListVerticalFillList *self, id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListVerticalFillList *new_OrgOssPdfreporterComponentsListVerticalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListVerticalFillList *create_OrgOssPdfreporterComponentsListVerticalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsListVerticalFillList)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListVerticalFillList")