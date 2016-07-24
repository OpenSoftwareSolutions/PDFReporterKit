//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRPrintBand.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRPrintBand
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRPrintBand

#if !defined (OrgOssPdfreporterEngineFillJRPrintBand_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand || defined(INCLUDE_OrgOssPdfreporterEngineFillJRPrintBand))
#define OrgOssPdfreporterEngineFillJRPrintBand_

#define RESTRICT_OrgOssPdfreporterEngineJRPrintElementContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintElementContainer 1
#include "org/oss/pdfreporter/engine/JRPrintElementContainer.h"

@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRPrintElement;

@interface OrgOssPdfreporterEngineFillJRPrintBand : NSObject < OrgOssPdfreporterEngineJRPrintElementContainer >

#pragma mark Public

- (instancetype)init;

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

- (void)addOffsetElementsWithJavaUtilCollection:(id<JavaUtilCollection>)elements
                                        withInt:(jint)offsetX
                                        withInt:(jint)offsetY;

- (id<JavaUtilList>)getElements;

- (jint)getHeight;

- (id<JavaUtilIterator>)iterateElements;

- (void)setHeightWithInt:(jint)height;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRPrintBand)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRPrintBand_init(OrgOssPdfreporterEngineFillJRPrintBand *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand *new_OrgOssPdfreporterEngineFillJRPrintBand_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand *create_OrgOssPdfreporterEngineFillJRPrintBand_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRPrintBand)

#endif

#if !defined (OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand || defined(INCLUDE_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements))
#define OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_

@protocol JavaUtilCollection;

@interface OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements : NSObject

#pragma mark Public

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)elements
                                   withInt:(jint)offsetX
                                   withInt:(jint)offsetY;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *self, id<JavaUtilCollection> elements, jint offsetX, jint offsetY);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *new_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(id<JavaUtilCollection> elements, jint offsetX, jint offsetY) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *create_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(id<JavaUtilCollection> elements, jint offsetX, jint offsetY);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements)

#endif

#if !defined (OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand || defined(INCLUDE_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator))
#define OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRPrintElement;

@interface OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator : NSObject < JavaUtilIterator >

#pragma mark Public

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)elements;

- (jboolean)hasNext;

- (id<OrgOssPdfreporterEngineJRPrintElement>)next;

- (void)remove;

#pragma mark Protected

- (void)setSubOffsetsWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *self, id<JavaUtilList> elements);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *new_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(id<JavaUtilList> elements) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *create_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(id<JavaUtilList> elements);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRPrintBand")
