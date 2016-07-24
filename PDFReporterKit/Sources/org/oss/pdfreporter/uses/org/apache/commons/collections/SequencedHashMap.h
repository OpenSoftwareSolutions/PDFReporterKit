//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/commons/collections/SequencedHashMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap

#if !defined (OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap || defined(INCLUDE_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap))
#define OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_

#define RESTRICT_JavaUtilMap 1
#define INCLUDE_JavaUtilMap 1
#include "java/util/Map.h"

@protocol JavaUtilCollection;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSet;

@interface OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap : NSObject < JavaUtilMap, NSCopying >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialSize;

- (instancetype)initWithInt:(jint)initialSize
                  withFloat:(jfloat)loadFactor;

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)m;

- (void)clear;

- (id)clone;

- (jboolean)containsKeyWithId:(id)key;

- (jboolean)containsValueWithId:(id)value;

- (id<JavaUtilSet>)entrySet;

- (jboolean)isEqual:(id)obj;

- (id)getWithInt:(jint)index;

- (id)getWithId:(id)o;

- (id<JavaUtilMap_Entry>)getFirst;

- (id)getFirstKey;

- (id)getFirstValue;

- (id<JavaUtilMap_Entry>)getLast;

- (id)getLastKey;

- (id)getLastValue;

- (id)getValueWithInt:(jint)index;

- (NSUInteger)hash;

- (jint)indexOfWithId:(id)key;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (id<JavaUtilSet>)keySet;

- (jint)lastIndexOfWithId:(id)key;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)t;

- (id)removeWithInt:(jint)index;

- (id)removeWithId:(id)key;

- (id<JavaUtilList>)sequence;

- (jint)size;

- (NSString *)description;

- (id<JavaUtilCollection>)values;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_init(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_init();

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *self, jint initialSize);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_(jint initialSize) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_(jint initialSize);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_withFloat_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *self, jint initialSize, jfloat loadFactor);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_withFloat_(jint initialSize, jfloat loadFactor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithInt_withFloat_(jint initialSize, jfloat loadFactor);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithJavaUtilMap_(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *self, id<JavaUtilMap> m);

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *new_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithJavaUtilMap_(id<JavaUtilMap> m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *create_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap_initWithJavaUtilMap_(id<JavaUtilMap> m);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap")
