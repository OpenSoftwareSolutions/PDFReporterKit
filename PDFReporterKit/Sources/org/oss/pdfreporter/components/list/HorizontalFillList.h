//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/HorizontalFillList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListHorizontalFillList")
#ifdef RESTRICT_OrgOssPdfreporterComponentsListHorizontalFillList
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListHorizontalFillList 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterComponentsListHorizontalFillList 1
#endif
#undef RESTRICT_OrgOssPdfreporterComponentsListHorizontalFillList

#if !defined (OrgOssPdfreporterComponentsListHorizontalFillList_) && (INCLUDE_ALL_OrgOssPdfreporterComponentsListHorizontalFillList || defined(INCLUDE_OrgOssPdfreporterComponentsListHorizontalFillList))
#define OrgOssPdfreporterComponentsListHorizontalFillList_

#define RESTRICT_OrgOssPdfreporterComponentsListBaseFillList 1
#define INCLUDE_OrgOssPdfreporterComponentsListBaseFillList 1
#include "org/oss/pdfreporter/components/list/BaseFillList.h"

@class OrgOssPdfreporterComponentsListFillListContents;
@class OrgOssPdfreporterEngineComponentFillPrepareResult;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@protocol OrgOssPdfreporterComponentsListListComponent;

@interface OrgOssPdfreporterComponentsListHorizontalFillList : OrgOssPdfreporterComponentsListBaseFillList

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterComponentsListListComponent:(id<OrgOssPdfreporterComponentsListListComponent>)component
                  withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (OrgOssPdfreporterEngineComponentFillPrepareResult *)prepareWithInt:(jint)availableHeight;

- (void)rewind;

#pragma mark Protected

- (void)fillRowWithInt:(jint)columnCount;

- (OrgOssPdfreporterComponentsListFillListContents *)getContentsWithInt:(jint)columnIndex;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterComponentsListHorizontalFillList)

FOUNDATION_EXPORT void OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterComponentsListHorizontalFillList *self, id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListHorizontalFillList *new_OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterComponentsListHorizontalFillList *create_OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterComponentsListHorizontalFillList)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterComponentsListHorizontalFillList")
