//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/beans/PropertyChangeEvent.java
//

#include "J2ObjC_source.h"
#include "java/util/EventObject.h"
#include "org/oss/pdfreporter/uses/java/beans/PropertyChangeEvent.h"

@interface OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent () {
 @public
  NSString *propertyName_;
  id newValue_;
  id oldValue_;
  id propagationId_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, propertyName_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, newValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, oldValue_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, propagationId_, id)

inline jlong OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_get_serialVersionUID();
#define OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, serialVersionUID, jlong)

@implementation OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent

- (instancetype)initWithId:(id)source
              withNSString:(NSString *)propertyName
                    withId:(id)oldValue
                    withId:(id)newValue {
  OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(self, source, propertyName, oldValue, newValue);
  return self;
}

- (NSString *)getPropertyName {
  return propertyName_;
}

- (id)getNewValue {
  return newValue_;
}

- (id)getOldValue {
  return oldValue_;
}

- (void)setPropagationIdWithId:(id)propagationId {
  self->propagationId_ = propagationId;
}

- (id)getPropagationId {
  return propagationId_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithId:withNSString:withId:withId:", "PropertyChangeEvent", NULL, 0x1, NULL, NULL },
    { "getPropertyName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNewValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setPropagationIdWithId:", "setPropagationId", "V", 0x1, NULL, NULL },
    { "getPropagationId", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_serialVersionUID },
    { "propertyName_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "newValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "oldValue_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "propagationId_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent = { 2, "PropertyChangeEvent", "org.oss.pdfreporter.uses.java.beans", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent;
}

@end

void OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *self, id source, NSString *propertyName, id oldValue, id newValue) {
  JavaUtilEventObject_initWithId_(self, source);
  self->propertyName_ = propertyName;
  self->newValue_ = newValue;
  self->oldValue_ = oldValue;
}

OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *new_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(id source, NSString *propertyName, id oldValue, id newValue) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, initWithId_withNSString_withId_withId_, source, propertyName, oldValue, newValue)
}

OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent *create_OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent_initWithId_withNSString_withId_withId_(id source, NSString *propertyName, id oldValue, id newValue) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent, initWithId_withNSString_withId_withId_, source, propertyName, oldValue, newValue)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesJavaBeansPropertyChangeEvent)
