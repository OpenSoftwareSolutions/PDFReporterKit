//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/beans/PropertyChangeEvent.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent")
#ifdef RESTRICT_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent

#if !defined (OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_) && (INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent || defined(INCLUDE_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent))
#define OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_

#define RESTRICT_JavaUtilEventObject 1
#define INCLUDE_JavaUtilEventObject 1
#include "java/util/EventObject.h"

@interface OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent : JavaUtilEventObject

#pragma mark Public

- (instancetype)initWithId:(id)source
              withNSString:(NSString *)propertyName
                    withId:(id)oldValue
                    withId:(id)newValue;

- (id)getNewValue;

- (id)getOldValue;

- (id)getPropagationId;

- (NSString *)getPropertyName;

- (void)setPropagationIdWithId:(id)propagationId;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *self, id source, NSString *propertyName, id oldValue, id newValue);

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *new_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(id source, NSString *propertyName, id oldValue, id newValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *create_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(id source, NSString *propertyName, id oldValue, id newValue);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent")
