//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseParameter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseParameter.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/util/JRClassLoader.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@interface OrgOssPdfreporterEngineBaseJRBaseParameter () {
 @public
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

- (NSString *)getValueClassRealName;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParameter, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)

inline jlong OrgOssPdfreporterEngineBaseJRBaseParameter_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseParameter_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseParameter, serialVersionUID, jlong)

__attribute__((unused)) static NSString *OrgOssPdfreporterEngineBaseJRBaseParameter_getValueClassRealName(OrgOssPdfreporterEngineBaseJRBaseParameter *self);

NSString *OrgOssPdfreporterEngineBaseJRBaseParameter_PROPERTY_DESCRIPTION = @"description";

@implementation OrgOssPdfreporterEngineBaseJRBaseParameter

+ (NSString *)PROPERTY_DESCRIPTION {
  return OrgOssPdfreporterEngineBaseJRBaseParameter_PROPERTY_DESCRIPTION;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseParameter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRParameter:(id<OrgOssPdfreporterEngineJRParameter>)parameter
        withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, parameter, factory);
  return self;
}

- (NSString *)getName {
  return self->name_;
}

- (NSString *)getDescription {
  return self->description__;
}

- (void)setDescriptionWithNSString:(NSString *)description_ {
  id old = self->description__;
  self->description__ = description_;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineBaseJRBaseParameter_PROPERTY_DESCRIPTION withId:old withId:self->description__];
}

- (IOSClass *)getValueClass {
  if (valueClass_ == nil) {
    NSString *className_ = OrgOssPdfreporterEngineBaseJRBaseParameter_getValueClassRealName(self);
    if (className_ != nil) {
      @try {
        valueClass_ = OrgOssPdfreporterEngineUtilJRClassLoader_loadClassForNameWithNSString_(className_);
      }
      @catch (JavaLangClassNotFoundException *e) {
        @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
      }
    }
  }
  return valueClass_;
}

- (NSString *)getValueClassName {
  return valueClassName_;
}

- (NSString *)getValueClassRealName {
  return OrgOssPdfreporterEngineBaseJRBaseParameter_getValueClassRealName(self);
}

- (IOSClass *)getNestedType {
  if (nestedTypeName_ != nil && nestedType_ == nil) {
    @try {
      nestedType_ = OrgOssPdfreporterEngineUtilJRClassLoader_loadClassForNameWithNSString_(nestedTypeName_);
    }
    @catch (JavaLangClassNotFoundException *e) {
      @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
    }
  }
  return nestedType_;
}

- (NSString *)getNestedTypeName {
  return nestedTypeName_;
}

- (jboolean)isSystemDefined {
  return self->isSystemDefined_;
}

- (jboolean)isForPrompting {
  return self->isForPrompting_;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getDefaultValueExpression {
  return self->defaultValueExpression_;
}

- (jboolean)hasProperties {
  return propertiesMap_ != nil && [propertiesMap_ hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return propertiesMap_;
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseParameter *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseParameter *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseParameter class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseParameter *) nil_chk(clone))->defaultValueExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(defaultValueExpression_);
  if (propertiesMap_ != nil) {
    clone->propertiesMap_ = (OrgOssPdfreporterEngineJRPropertiesMap *) cast_chk([propertiesMap_ clone], [OrgOssPdfreporterEngineJRPropertiesMap class]);
  }
  clone->eventSupport_ = nil;
  return clone;
}

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport {
  @synchronized(self) {
    if (eventSupport_ == nil) {
      eventSupport_ = new_OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_initWithId_(self);
    }
  }
  return eventSupport_;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseParameter", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRParameter:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseParameter", NULL, 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDescription", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setDescriptionWithNSString:", "setDescription", "V", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueClassRealName", NULL, "Ljava.lang.String;", 0x2, NULL, NULL },
    { "getNestedType", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getNestedTypeName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isSystemDefined", NULL, "Z", 0x1, NULL, NULL },
    { "isForPrompting", NULL, "Z", 0x1, NULL, NULL },
    { "getDefaultValueExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseParameter_serialVersionUID },
    { "PROPERTY_DESCRIPTION", "PROPERTY_DESCRIPTION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineBaseJRBaseParameter_PROPERTY_DESCRIPTION, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "description__", "description", 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueClassName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueClassRealName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "nestedTypeName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "isSystemDefined_", NULL, 0x4, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "isForPrompting_", NULL, 0x4, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "valueClass_", NULL, 0x84, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<*>;", .constantValue.asLong = 0 },
    { "nestedType_", NULL, 0x84, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<*>;", .constantValue.asLong = 0 },
    { "defaultValueExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "propertiesMap_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", NULL, NULL, .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseParameter = { 2, "JRBaseParameter", "org.oss.pdfreporter.engine.base", NULL, 0x1, 18, methods, 14, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseParameter;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseParameter_init(OrgOssPdfreporterEngineBaseJRBaseParameter *self) {
  NSObject_init(self);
  self->valueClassName_ = [NSString_class_() getName];
  self->isForPrompting_ = true;
  self->propertiesMap_ = new_OrgOssPdfreporterEngineJRPropertiesMap_init();
}

OrgOssPdfreporterEngineBaseJRBaseParameter *new_OrgOssPdfreporterEngineBaseJRBaseParameter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseParameter, init)
}

OrgOssPdfreporterEngineBaseJRBaseParameter *create_OrgOssPdfreporterEngineBaseJRBaseParameter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseParameter, init)
}

void OrgOssPdfreporterEngineBaseJRBaseParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseParameter *self, id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->valueClassName_ = [NSString_class_() getName];
  self->isForPrompting_ = true;
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:parameter withId:self];
  self->name_ = [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parameter)) getName];
  self->description__ = [parameter getDescription];
  self->valueClassName_ = [parameter getValueClassName];
  self->nestedTypeName_ = [parameter getNestedTypeName];
  self->isSystemDefined_ = [parameter isSystemDefined];
  self->isForPrompting_ = [parameter isForPrompting];
  self->defaultValueExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[parameter getDefaultValueExpression]];
  self->propertiesMap_ = [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk([parameter getPropertiesMap])) cloneProperties];
}

OrgOssPdfreporterEngineBaseJRBaseParameter *new_OrgOssPdfreporterEngineBaseJRBaseParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseParameter, initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, parameter, factory)
}

OrgOssPdfreporterEngineBaseJRBaseParameter *create_OrgOssPdfreporterEngineBaseJRBaseParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseParameter, initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, parameter, factory)
}

NSString *OrgOssPdfreporterEngineBaseJRBaseParameter_getValueClassRealName(OrgOssPdfreporterEngineBaseJRBaseParameter *self) {
  if (self->valueClassRealName_ == nil) {
    self->valueClassRealName_ = OrgOssPdfreporterEngineUtilJRClassLoader_getClassRealNameWithNSString_(self->valueClassName_);
  }
  return self->valueClassRealName_;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseParameter)