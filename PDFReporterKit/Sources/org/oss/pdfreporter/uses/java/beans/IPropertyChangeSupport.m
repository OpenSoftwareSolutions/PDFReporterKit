//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/beans/IPropertyChangeSupport.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/java/beans/IPropertyChangeSupport.h"

@interface OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport : NSObject

@end

@implementation OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addPropertyChangeListenerWithOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:", "addPropertyChangeListener", "V", 0x401, NULL, NULL },
    { "removePropertyChangeListenerWithOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:", "removePropertyChangeListener", "V", 0x401, NULL, NULL },
    { "getPropertyChangeListeners", NULL, "[Lorg.oss.pdfreporter.uses.java.beans.PropertyChangeListener;", 0x401, NULL, NULL },
    { "addPropertyChangeListenerWithNSString:withOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:", "addPropertyChangeListener", "V", 0x401, NULL, NULL },
    { "removePropertyChangeListenerWithNSString:withOrgOssPdfreporterUsesJavaBeansPropertyChangeListener:", "removePropertyChangeListener", "V", 0x401, NULL, NULL },
    { "getPropertyChangeListenersWithNSString:", "getPropertyChangeListeners", "[Lorg.oss.pdfreporter.uses.java.beans.PropertyChangeListener;", 0x401, NULL, NULL },
    { "firePropertyChangeWithNSString:withId:withId:", "firePropertyChange", "V", 0x401, NULL, NULL },
    { "firePropertyChangeWithNSString:withInt:withInt:", "firePropertyChange", "V", 0x401, NULL, NULL },
    { "firePropertyChangeWithNSString:withBoolean:withBoolean:", "firePropertyChange", "V", 0x401, NULL, NULL },
    { "firePropertyChangeWithOrgOssPdfreporterUsesJavaBeansPropertyChangeEvent:", "firePropertyChange", "V", 0x401, NULL, NULL },
    { "fireIndexedPropertyChangeWithNSString:withInt:withId:withId:", "fireIndexedPropertyChange", "V", 0x401, NULL, NULL },
    { "fireIndexedPropertyChangeWithNSString:withInt:withInt:withInt:", "fireIndexedPropertyChange", "V", 0x401, NULL, NULL },
    { "fireIndexedPropertyChangeWithNSString:withInt:withBoolean:withBoolean:", "fireIndexedPropertyChange", "V", 0x401, NULL, NULL },
    { "hasListenersWithNSString:", "hasListeners", "Z", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport = { 2, "IPropertyChangeSupport", "org.oss.pdfreporter.uses.java.beans", NULL, 0x609, 14, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesJavaBeansIPropertyChangeSupport)
