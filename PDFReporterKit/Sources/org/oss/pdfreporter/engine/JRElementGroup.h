//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRElementGroup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRElementGroup")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRElementGroup
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRElementGroup 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRElementGroup 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRElementGroup

#if !defined (OrgOssPdfreporterEngineJRElementGroup_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRElementGroup || defined(INCLUDE_OrgOssPdfreporterEngineJRElementGroup))
#define OrgOssPdfreporterEngineJRElementGroup_

#define RESTRICT_OrgOssPdfreporterEngineJRChild 1
#define INCLUDE_OrgOssPdfreporterEngineJRChild 1
#include "org/oss/pdfreporter/engine/JRChild.h"

@class IOSObjectArray;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRElement;

@protocol OrgOssPdfreporterEngineJRElementGroup < OrgOssPdfreporterEngineJRChild, NSObject, JavaObject >

- (id<JavaUtilList>)getChildren;

- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup;

- (IOSObjectArray *)getElements;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRElementGroup)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRElementGroup)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRElementGroup")
