//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignParameter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/base/JRBaseParameter.h"
#include "org/oss/pdfreporter/engine/design/JRDesignParameter.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

inline jlong OrgOssPdfreporterEngineDesignJRDesignParameter_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignParameter_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignParameter, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_DEFAULT_VALUE_EXPRESSION = @"defaultValueExpression";
NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_FOR_PROMPTING = @"forPrompting";
NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NAME = @"name";
NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_SYSTEM_DEFINED = @"systemDefined";
NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_VALUE_CLASS_NAME = @"valueClassName";
NSString *OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NESTED_TYPE_NAME = @"nestedTypeName";

@implementation OrgOssPdfreporterEngineDesignJRDesignParameter

+ (NSString *)PROPERTY_DEFAULT_VALUE_EXPRESSION {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_DEFAULT_VALUE_EXPRESSION;
}

+ (NSString *)PROPERTY_FOR_PROMPTING {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_FOR_PROMPTING;
}

+ (NSString *)PROPERTY_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NAME;
}

+ (NSString *)PROPERTY_SYSTEM_DEFINED {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_SYSTEM_DEFINED;
}

+ (NSString *)PROPERTY_VALUE_CLASS_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_VALUE_CLASS_NAME;
}

+ (NSString *)PROPERTY_NESTED_TYPE_NAME {
  return OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NESTED_TYPE_NAME;
}

- (void)setNameWithNSString:(NSString *)name {
  id old = self->name_;
  self->name_ = name;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NAME withId:old withId:self->name_];
}

- (void)setValueClassWithIOSClass:(IOSClass *)clazz {
  [self setValueClassNameWithNSString:[((IOSClass *) nil_chk(clazz)) getName]];
}

- (void)setValueClassNameWithNSString:(NSString *)className_ {
  id old = self->valueClassName_;
  valueClassName_ = className_;
  valueClass_ = nil;
  valueClassRealName_ = nil;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_VALUE_CLASS_NAME withId:old withId:self->valueClassName_];
}

- (void)setNestedTypeWithIOSClass:(IOSClass *)type {
  [self setNestedTypeNameWithNSString:type == nil ? nil : [type getName]];
}

- (void)setNestedTypeNameWithNSString:(NSString *)typeName {
  id old = self->nestedTypeName_;
  nestedTypeName_ = typeName;
  nestedType_ = nil;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NESTED_TYPE_NAME withId:old withId:self->nestedTypeName_];
}

- (void)setSystemDefinedWithBoolean:(jboolean)isSystemDefined {
  jboolean old = self->isSystemDefined_;
  self->isSystemDefined_ = isSystemDefined;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_SYSTEM_DEFINED withBoolean:old withBoolean:self->isSystemDefined_];
}

- (void)setForPromptingWithBoolean:(jboolean)isForPrompting {
  jboolean old = self->isForPrompting_;
  self->isForPrompting_ = isForPrompting;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_FOR_PROMPTING withBoolean:old withBoolean:self->isForPrompting_];
}

- (void)setDefaultValueExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression {
  id old = self->defaultValueExpression_;
  self->defaultValueExpression_ = expression;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_DEFAULT_VALUE_EXPRESSION withId:old withId:self->defaultValueExpression_];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignParameter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setNameWithNSString:", "setName", "V", 0x1, NULL, NULL },
    { "setValueClassWithIOSClass:", "setValueClass", "V", 0x1, NULL, "(Ljava/lang/Class<*>;)V" },
    { "setValueClassNameWithNSString:", "setValueClassName", "V", 0x1, NULL, NULL },
    { "setNestedTypeWithIOSClass:", "setNestedType", "V", 0x1, NULL, "(Ljava/lang/Class<*>;)V" },
    { "setNestedTypeNameWithNSString:", "setNestedTypeName", "V", 0x1, NULL, NULL },
    { "setSystemDefinedWithBoolean:", "setSystemDefined", "V", 0x1, NULL, NULL },
    { "setForPromptingWithBoolean:", "setForPrompting", "V", 0x1, NULL, NULL },
    { "setDefaultValueExpressionWithOrgOssPdfreporterEngineJRExpression:", "setDefaultValueExpression", "V", 0x1, NULL, NULL },
    { "init", "JRDesignParameter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignParameter_serialVersionUID },
    { "PROPERTY_DEFAULT_VALUE_EXPRESSION", "PROPERTY_DEFAULT_VALUE_EXPRESSION", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_DEFAULT_VALUE_EXPRESSION, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_FOR_PROMPTING", "PROPERTY_FOR_PROMPTING", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_FOR_PROMPTING, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_NAME", "PROPERTY_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NAME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_SYSTEM_DEFINED", "PROPERTY_SYSTEM_DEFINED", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_SYSTEM_DEFINED, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_VALUE_CLASS_NAME", "PROPERTY_VALUE_CLASS_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_VALUE_CLASS_NAME, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_NESTED_TYPE_NAME", "PROPERTY_NESTED_TYPE_NAME", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignParameter_PROPERTY_NESTED_TYPE_NAME, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignParameter = { 2, "JRDesignParameter", "org.oss.pdfreporter.engine.design", NULL, 0x1, 9, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignParameter;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignParameter_init(OrgOssPdfreporterEngineDesignJRDesignParameter *self) {
  OrgOssPdfreporterEngineBaseJRBaseParameter_init(self);
}

OrgOssPdfreporterEngineDesignJRDesignParameter *new_OrgOssPdfreporterEngineDesignJRDesignParameter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignParameter, init)
}

OrgOssPdfreporterEngineDesignJRDesignParameter *create_OrgOssPdfreporterEngineDesignJRDesignParameter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignParameter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignParameter)