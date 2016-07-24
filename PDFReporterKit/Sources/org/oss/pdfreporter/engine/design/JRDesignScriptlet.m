//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignScriptlet.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/base/JRBaseScriptlet.h"
#include "org/oss/pdfreporter/engine/design/JRDesignScriptlet.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

inline jlong OrgOssPdfreporterEngineDesignJRDesignScriptlet_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignScriptlet_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignScriptlet, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_NAME = @"name";
NSString *OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_VALUE_CLASS_NAME = @"valueClassName";

@implementation OrgOssPdfreporterEngineDesignJRDesignScriptlet

+ (NSString *)PROPERTY_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_NAME;
}

+ (NSString *)PROPERTY_VALUE_CLASS_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_VALUE_CLASS_NAME;
}

- (void)setNameWithNSString:(NSString *)name {
  id old = self->name_;
  self->name_ = name;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_NAME withId:old withId:self->name_];
}

- (void)setValueClassWithIOSClass:(IOSClass *)clazz {
  [self setValueClassNameWithNSString:[((IOSClass *) nil_chk(clazz)) getName]];
}

- (void)setValueClassNameWithNSString:(NSString *)className_ {
  id old = self->valueClassName_;
  valueClassName_ = className_;
  valueClass_ = nil;
  valueClassRealName_ = nil;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_VALUE_CLASS_NAME withId:old withId:self->valueClassName_];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignScriptlet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setNameWithNSString:", "setName", "V", 0x1, NULL, NULL },
    { "setValueClassWithIOSClass:", "setValueClass", "V", 0x1, NULL, "(Ljava/lang/Class<*>;)V" },
    { "setValueClassNameWithNSString:", "setValueClassName", "V", 0x1, NULL, NULL },
    { "init", "JRDesignScriptlet", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignScriptlet_serialVersionUID },
    { "PROPERTY_NAME", "PROPERTY_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_NAME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_VALUE_CLASS_NAME", "PROPERTY_VALUE_CLASS_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignScriptlet_PROPERTY_VALUE_CLASS_NAME, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignScriptlet = { 2, "JRDesignScriptlet", "org.oss.pdfreporter.engine.design", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignScriptlet;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignScriptlet_init(OrgOssPdfreporterEngineDesignJRDesignScriptlet *self) {
  OrgOssPdfreporterEngineBaseJRBaseScriptlet_init(self);
}

OrgOssPdfreporterEngineDesignJRDesignScriptlet *new_OrgOssPdfreporterEngineDesignJRDesignScriptlet_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignScriptlet, init)
}

OrgOssPdfreporterEngineDesignJRDesignScriptlet *create_OrgOssPdfreporterEngineDesignJRDesignScriptlet_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignScriptlet, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignScriptlet)