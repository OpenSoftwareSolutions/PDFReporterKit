//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/beans/PropertyChangeSupport.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport")
#ifdef RESTRICT_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport

#if !defined (OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport_) && (INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport || defined(INCLUDE_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport))
#define OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport_

#define RESTRICT_OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport 1
#define INCLUDE_OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport 1
#include "org/oss/pdfreporter/uses/java/beans/IPropertyChangeSupport.h"

@class IOSObjectArray;
@class OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent;
@protocol OrgOssPdfreporterUsesJavaBeansPropertyChangeListener;

@interface OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport : NSObject < OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport >

#pragma mark Public

- (instancetype)initWithId:(id)bean;

- (void)addPropertyChangeListenerWithOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:(id<OrgOssPdfreporterUsesJavaBeansPropertyChangeListener>)listener;

- (void)addPropertyChangeListenerWithNSString:(NSString *)propertyName
withOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:(id<OrgOssPdfreporterUsesJavaBeansPropertyChangeListener>)listener;

- (void)fireIndexedPropertyChangeWithNSString:(NSString *)propertyName
                                      withInt:(jint)index
                                  withBoolean:(jboolean)oldValue
                                  withBoolean:(jboolean)newValue;

- (void)fireIndexedPropertyChangeWithNSString:(NSString *)propertyName
                                      withInt:(jint)index
                                      withInt:(jint)oldValue
                                      withInt:(jint)newValue;

- (void)fireIndexedPropertyChangeWithNSString:(NSString *)propertyName
                                      withInt:(jint)index
                                       withId:(id)oldValue
                                       withId:(id)newValue;

- (void)firePropertyChangeWithOrgOssPdfreporterUsesJavaBeansPropertyChangeEvent:(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *)evt;

- (void)firePropertyChangeWithNSString:(NSString *)propertyName
                           withBoolean:(jboolean)oldValue
                           withBoolean:(jboolean)newValue;

- (void)firePropertyChangeWithNSString:(NSString *)propertyName
                               withInt:(jint)oldValue
                               withInt:(jint)newValue;

- (void)firePropertyChangeWithNSString:(NSString *)propertyName
                                withId:(id)oldValue
                                withId:(id)newValue;

- (IOSObjectArray *)getPropertyChangeListeners;

- (IOSObjectArray *)getPropertyChangeListenersWithNSString:(NSString *)propertyName;

- (jboolean)hasListenersWithNSString:(NSString *)propertyName;

- (void)removePropertyChangeListenerWithOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:(id<OrgOssPdfreporterUsesJavaBeansPropertyChangeListener>)listener;

- (void)removePropertyChangeListenerWithNSString:(NSString *)propertyName
withOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:(id<OrgOssPdfreporterUsesJavaBeansPropertyChangeListener>)listener;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport_initWithId_(OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport *self, id bean);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport *new_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport_initWithId_(id bean) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport *create_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport_initWithId_(id bean);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport")
