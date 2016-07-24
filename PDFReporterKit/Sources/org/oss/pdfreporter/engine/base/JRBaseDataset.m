//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseDataset.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRCloneable.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRField.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRQuery.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRScriptlet.h"
#include "org/oss/pdfreporter/engine/JRSortField.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/base/JRBaseDataset.h"
#include "org/oss/pdfreporter/engine/base/JRBaseField.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGroup.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseParameter.h"
#include "org/oss/pdfreporter/engine/base/JRBaseQuery.h"
#include "org/oss/pdfreporter/engine/base/JRBaseScriptlet.h"
#include "org/oss/pdfreporter/engine/base/JRBaseSortField.h"
#include "org/oss/pdfreporter/engine/base/JRBaseVariable.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"
#include "org/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"

@interface OrgOssPdfreporterEngineBaseJRBaseDataset () {
 @public
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseDataset, eventSupport_, OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)

inline jlong OrgOssPdfreporterEngineBaseJRBaseDataset_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseDataset_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseDataset, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineBaseJRBaseDataset_PROPERTY_WHEN_RESOURCE_MISSING_TYPE = @"whenResourceMissingType";

@implementation OrgOssPdfreporterEngineBaseJRBaseDataset

+ (NSString *)PROPERTY_WHEN_RESOURCE_MISSING_TYPE {
  return OrgOssPdfreporterEngineBaseJRBaseDataset_PROPERTY_WHEN_RESOURCE_MISSING_TYPE;
}

- (instancetype)initWithBoolean:(jboolean)isMain {
  OrgOssPdfreporterEngineBaseJRBaseDataset_initWithBoolean_(self, isMain);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
      withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseDataset_initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, dataset, factory);
  return self;
}

- (OrgOssPdfreporterUsesJavaUtilUUID *)getUUID {
  if (uuid_ == nil) {
    uuid_ = OrgOssPdfreporterUsesJavaUtilUUID_randomUUID();
  }
  return uuid_;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getScriptletClass {
  return scriptletClass_;
}

- (id<OrgOssPdfreporterEngineJRQuery>)getQuery {
  return query_;
}

- (IOSObjectArray *)getScriptlets {
  return scriptlets_;
}

- (IOSObjectArray *)getParameters {
  return parameters_;
}

- (IOSObjectArray *)getFields {
  return fields_;
}

- (IOSObjectArray *)getSortFields {
  return sortFields_;
}

- (IOSObjectArray *)getVariables {
  return variables_;
}

- (IOSObjectArray *)getGroups {
  return groups_;
}

- (jboolean)isMainDataset {
  return isMain_;
}

- (NSString *)getResourceBundle {
  return resourceBundle_;
}

- (OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)getWhenResourceMissingTypeValue {
  return whenResourceMissingTypeValue_;
}

- (void)setWhenResourceMissingTypeWithOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum *)whenResourceMissingTypeValue {
  id old = self->whenResourceMissingTypeValue_;
  self->whenResourceMissingTypeValue_ = whenResourceMissingTypeValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineBaseJRBaseDataset_PROPERTY_WHEN_RESOURCE_MISSING_TYPE withId:old withId:self->whenResourceMissingTypeValue_];
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

- (id<OrgOssPdfreporterEngineJRExpression>)getFilterExpression {
  return filterExpression_;
}

- (id)clone {
  OrgOssPdfreporterEngineBaseJRBaseDataset *clone = nil;
  @try {
    clone = (OrgOssPdfreporterEngineBaseJRBaseDataset *) cast_chk([super clone], [OrgOssPdfreporterEngineBaseJRBaseDataset class]);
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
  ((OrgOssPdfreporterEngineBaseJRBaseDataset *) nil_chk(clone))->query_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(query_);
  clone->filterExpression_ = OrgOssPdfreporterEngineUtilJRCloneUtils_nullSafeCloneWithOrgOssPdfreporterEngineJRCloneable_(filterExpression_);
  if (propertiesMap_ != nil) {
    clone->propertiesMap_ = (OrgOssPdfreporterEngineJRPropertiesMap *) cast_chk([propertiesMap_ clone], [OrgOssPdfreporterEngineJRPropertiesMap class]);
  }
  clone->parameters_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(parameters_);
  clone->fields_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(fields_);
  clone->sortFields_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(sortFields_);
  clone->variables_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(variables_);
  clone->groups_ = OrgOssPdfreporterEngineUtilJRCloneUtils_cloneArrayWithOrgOssPdfreporterEngineJRCloneableArray_(groups_);
  clone->eventSupport_ = nil;
  clone->uuid_ = nil;
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
    { "initWithBoolean:", "JRBaseDataset", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRDataset:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseDataset", NULL, 0x4, NULL, NULL },
    { "getUUID", NULL, "Lorg.oss.pdfreporter.uses.java.util.UUID;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getScriptletClass", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getQuery", NULL, "Lorg.oss.pdfreporter.engine.JRQuery;", 0x1, NULL, NULL },
    { "getScriptlets", NULL, "[Lorg.oss.pdfreporter.engine.JRScriptlet;", 0x1, NULL, NULL },
    { "getParameters", NULL, "[Lorg.oss.pdfreporter.engine.JRParameter;", 0x1, NULL, NULL },
    { "getFields", NULL, "[Lorg.oss.pdfreporter.engine.JRField;", 0x1, NULL, NULL },
    { "getSortFields", NULL, "[Lorg.oss.pdfreporter.engine.JRSortField;", 0x1, NULL, NULL },
    { "getVariables", NULL, "[Lorg.oss.pdfreporter.engine.JRVariable;", 0x1, NULL, NULL },
    { "getGroups", NULL, "[Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
    { "isMainDataset", NULL, "Z", 0x1, NULL, NULL },
    { "getResourceBundle", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getWhenResourceMissingTypeValue", NULL, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", 0x1, NULL, NULL },
    { "setWhenResourceMissingTypeWithOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum:", "setWhenResourceMissingType", "V", 0x1, NULL, NULL },
    { "hasProperties", NULL, "Z", 0x1, NULL, NULL },
    { "getPropertiesMap", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", 0x1, NULL, NULL },
    { "getParentProperties", NULL, "Lorg.oss.pdfreporter.engine.JRPropertiesHolder;", 0x1, NULL, NULL },
    { "getFilterExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEventSupport", NULL, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseDataset_serialVersionUID },
    { "PROPERTY_WHEN_RESOURCE_MISSING_TYPE", "PROPERTY_WHEN_RESOURCE_MISSING_TYPE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineBaseJRBaseDataset_PROPERTY_WHEN_RESOURCE_MISSING_TYPE, NULL, .constantValue.asLong = 0 },
    { "isMain_", NULL, 0x14, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "uuid_", NULL, 0x4, "Lorg.oss.pdfreporter.uses.java.util.UUID;", NULL, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "scriptletClass_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "scriptlets_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRScriptlet;", NULL, NULL, .constantValue.asLong = 0 },
    { "parameters_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRParameter;", NULL, NULL, .constantValue.asLong = 0 },
    { "query_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRQuery;", NULL, NULL, .constantValue.asLong = 0 },
    { "fields_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRField;", NULL, NULL, .constantValue.asLong = 0 },
    { "sortFields_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRSortField;", NULL, NULL, .constantValue.asLong = 0 },
    { "variables_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRVariable;", NULL, NULL, .constantValue.asLong = 0 },
    { "groups_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "resourceBundle_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "whenResourceMissingTypeValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.WhenResourceMissingTypeEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "propertiesMap_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRPropertiesMap;", NULL, NULL, .constantValue.asLong = 0 },
    { "filterExpression_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRExpression;", NULL, NULL, .constantValue.asLong = 0 },
    { "eventSupport_", NULL, 0x82, "Lorg.oss.pdfreporter.engine.design.events.JRPropertyChangeSupport;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseDataset = { 2, "JRBaseDataset", "org.oss.pdfreporter.engine.base", NULL, 0x1, 22, methods, 18, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseDataset;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseDataset_initWithBoolean_(OrgOssPdfreporterEngineBaseJRBaseDataset *self, jboolean isMain) {
  NSObject_init(self);
  self->whenResourceMissingTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, NULL);
  self->isMain_ = isMain;
  self->propertiesMap_ = new_OrgOssPdfreporterEngineJRPropertiesMap_init();
}

OrgOssPdfreporterEngineBaseJRBaseDataset *new_OrgOssPdfreporterEngineBaseJRBaseDataset_initWithBoolean_(jboolean isMain) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseDataset, initWithBoolean_, isMain)
}

OrgOssPdfreporterEngineBaseJRBaseDataset *create_OrgOssPdfreporterEngineBaseJRBaseDataset_initWithBoolean_(jboolean isMain) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseDataset, initWithBoolean_, isMain)
}

void OrgOssPdfreporterEngineBaseJRBaseDataset_initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseDataset *self, id<OrgOssPdfreporterEngineJRDataset> dataset, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->whenResourceMissingTypeValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnum, NULL);
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:dataset withId:self];
  self->uuid_ = [((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) getUUID];
  self->name_ = [dataset getName];
  self->scriptletClass_ = [dataset getScriptletClass];
  self->resourceBundle_ = [dataset getResourceBundle];
  self->whenResourceMissingTypeValue_ = [dataset getWhenResourceMissingTypeValue];
  self->propertiesMap_ = [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk([dataset getPropertiesMap])) cloneProperties];
  self->query_ = [factory getQueryWithOrgOssPdfreporterEngineJRQuery:[dataset getQuery]];
  self->isMain_ = [dataset isMainDataset];
  IOSObjectArray *jrScriptlets = [dataset getScriptlets];
  if (jrScriptlets != nil && jrScriptlets->size_ > 0) {
    self->scriptlets_ = [IOSObjectArray newArrayWithLength:jrScriptlets->size_ type:OrgOssPdfreporterEngineJRScriptlet_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->scriptlets_))->size_; i++) {
      (void) IOSObjectArray_Set(self->scriptlets_, i, [factory getScriptletWithOrgOssPdfreporterEngineJRScriptlet:IOSObjectArray_Get(jrScriptlets, i)]);
    }
  }
  IOSObjectArray *jrParameters = [dataset getParameters];
  if (jrParameters != nil && jrParameters->size_ > 0) {
    self->parameters_ = [IOSObjectArray newArrayWithLength:jrParameters->size_ type:OrgOssPdfreporterEngineJRParameter_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->parameters_))->size_; i++) {
      (void) IOSObjectArray_Set(self->parameters_, i, [factory getParameterWithOrgOssPdfreporterEngineJRParameter:IOSObjectArray_Get(jrParameters, i)]);
    }
  }
  IOSObjectArray *jrFields = [dataset getFields];
  if (jrFields != nil && jrFields->size_ > 0) {
    self->fields_ = [IOSObjectArray newArrayWithLength:jrFields->size_ type:OrgOssPdfreporterEngineJRField_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->fields_))->size_; i++) {
      (void) IOSObjectArray_Set(self->fields_, i, [factory getFieldWithOrgOssPdfreporterEngineJRField:IOSObjectArray_Get(jrFields, i)]);
    }
  }
  IOSObjectArray *jrSortFields = [dataset getSortFields];
  if (jrSortFields != nil && jrSortFields->size_ > 0) {
    self->sortFields_ = [IOSObjectArray newArrayWithLength:jrSortFields->size_ type:OrgOssPdfreporterEngineJRSortField_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->sortFields_))->size_; i++) {
      (void) IOSObjectArray_Set(self->sortFields_, i, [factory getSortFieldWithOrgOssPdfreporterEngineJRSortField:IOSObjectArray_Get(jrSortFields, i)]);
    }
  }
  IOSObjectArray *jrVariables = [dataset getVariables];
  if (jrVariables != nil && jrVariables->size_ > 0) {
    self->variables_ = [IOSObjectArray newArrayWithLength:jrVariables->size_ type:OrgOssPdfreporterEngineJRVariable_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->variables_))->size_; i++) {
      (void) IOSObjectArray_Set(self->variables_, i, [factory getVariableWithOrgOssPdfreporterEngineJRVariable:IOSObjectArray_Get(jrVariables, i)]);
    }
  }
  IOSObjectArray *jrGroups = [dataset getGroups];
  if (jrGroups != nil && jrGroups->size_ > 0) {
    self->groups_ = [IOSObjectArray newArrayWithLength:jrGroups->size_ type:OrgOssPdfreporterEngineJRGroup_class_()];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(self->groups_))->size_; i++) {
      (void) IOSObjectArray_Set(self->groups_, i, [factory getGroupWithOrgOssPdfreporterEngineJRGroup:IOSObjectArray_Get(jrGroups, i)]);
    }
  }
  self->filterExpression_ = [factory getExpressionWithOrgOssPdfreporterEngineJRExpression:[dataset getFilterExpression]];
}

OrgOssPdfreporterEngineBaseJRBaseDataset *new_OrgOssPdfreporterEngineBaseJRBaseDataset_initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRDataset> dataset, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseDataset, initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, dataset, factory)
}

OrgOssPdfreporterEngineBaseJRBaseDataset *create_OrgOssPdfreporterEngineBaseJRBaseDataset_initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRDataset> dataset, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseDataset, initWithOrgOssPdfreporterEngineJRDataset_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, dataset, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseDataset)
