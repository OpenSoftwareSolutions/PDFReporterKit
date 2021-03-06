//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillElementGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillElementGroup")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillElementGroup
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillElementGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillElementGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillElementGroup

#if !defined (OrgOssPdfreporterEngineFillJRFillElementGroup_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillElementGroup || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillElementGroup))
#define OrgOssPdfreporterEngineFillJRFillElementGroup_

#define RESTRICT_OrgOssPdfreporterEngineJRElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineJRElementGroup 1
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineFillJRFillCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRFillCloneable 1
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineFillJRFillElementGroup : NSObject < OrgOssPdfreporterEngineJRElementGroup, OrgOssPdfreporterEngineFillJRFillCloneable > {
 @public
  id<JavaUtilList> children_;
  id<OrgOssPdfreporterEngineJRElementGroup> elementGroup_;
  IOSObjectArray *elements_;
}

#pragma mark Public

- (id)clone;

- (id)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup;

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (id<JavaUtilList>)getChildren;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key;

- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup;

- (IOSObjectArray *)getElements;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGrp
           withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillElementGroup:(OrgOssPdfreporterEngineFillJRFillElementGroup *)elementGrp
                    withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;

- (jint)getStretchHeightDiff;

- (void)reset;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillElementGroup)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementGroup, children_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementGroup, elementGroup_, id<OrgOssPdfreporterEngineJRElementGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementGroup, elements_, IOSObjectArray *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *self, id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillElementGroup *new_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillElementGroup *create_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *self, OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillElementGroup *new_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillElementGroup *create_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillElementGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillElementGroup")
