//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillParameter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillParameter.h"

@interface OrgOssPdfreporterEngineFillJRFillParameter () {
 @public
  id value_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillParameter, value_, id)

@implementation OrgOssPdfreporterEngineFillJRFillParameter

- (instancetype)initWithOrgOssPdfreporterEngineJRParameter:(id<OrgOssPdfreporterEngineJRParameter>)parameter
        withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, parameter, factory);
  return self;
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getName];
}

- (NSString *)getDescription {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getDescription];
}

- (void)setDescriptionWithNSString:(NSString *)description_ {
}

- (IOSClass *)getValueClass {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getValueClass];
}

- (NSString *)getValueClassName {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getValueClassName];
}

- (IOSClass *)getNestedType {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getNestedType];
}

- (NSString *)getNestedTypeName {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getNestedTypeName];
}

- (jboolean)isSystemDefined {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) isSystemDefined];
}

- (jboolean)isForPrompting {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) isForPrompting];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getDefaultValueExpression {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getDefaultValueExpression];
}

- (id)getValue {
  return value_;
}

- (void)setValueWithId:(id)value {
  self->value_ = value;
}

- (jboolean)hasProperties {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return [((id<OrgOssPdfreporterEngineJRParameter>) nil_chk(parent_)) getPropertiesMap];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRParameter:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillParameter", NULL, 0x4, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDescription", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setDescriptionWithNSString:", "setDescription", "V", 0x1, NULL, NULL },
    { "getValueClass", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValueClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getNestedType", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getNestedTypeName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isSystemDefined", NULL, "Z", 0x1, NULL, NULL },
    { "isForPrompting", NULL, "Z", 0x1, NULL, NULL },
    { "getDefaultValueExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setValueWithId:", "setValue", "V", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRParameter;", NULL, NULL, .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillParameter = { 2, "JRFillParameter", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 17, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillParameter;
}

@end

void OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillParameter *self, id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  NSObject_init(self);
  [((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) putWithId:parameter withId:self];
  self->parent_ = parameter;
}

OrgOssPdfreporterEngineFillJRFillParameter *new_OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillParameter, initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, parameter, factory)
}

OrgOssPdfreporterEngineFillJRFillParameter *create_OrgOssPdfreporterEngineFillJRFillParameter_initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRParameter> parameter, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillParameter, initWithOrgOssPdfreporterEngineJRParameter_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, parameter, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillParameter)
