//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRAbstractScriptlet.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRAbstractScriptlet.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRScriptletException.h"
#include "org/oss/pdfreporter/engine/fill/IJRFillParameter.h"
#include "org/oss/pdfreporter/engine/fill/JRFillField.h"
#include "org/oss/pdfreporter/engine/fill/JRFillGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRFillVariable.h"

@implementation OrgOssPdfreporterEngineJRAbstractScriptlet

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineJRAbstractScriptlet_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setDataWithJavaUtilMap:(id<JavaUtilMap>)parsm
               withJavaUtilMap:(id<JavaUtilMap>)fldsm
               withJavaUtilMap:(id<JavaUtilMap>)varsm
withOrgOssPdfreporterEngineFillJRFillGroupArray:(IOSObjectArray *)grps {
  parametersMap_ = parsm;
  fieldsMap_ = fldsm;
  variablesMap_ = varsm;
  groups_ = grps;
}

- (id)getParameterValueWithNSString:(NSString *)parameterName {
  return [self getParameterValueWithNSString:parameterName withBoolean:true];
}

- (id)getParameterValueWithNSString:(NSString *)parameterName
                        withBoolean:(jboolean)mustBeDeclared {
  id<OrgOssPdfreporterEngineFillIJRFillParameter> parameter = [((id<JavaUtilMap>) nil_chk(self->parametersMap_)) getWithId:parameterName];
  if (parameter == nil) {
    if (mustBeDeclared) {
      @throw new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(JreStrcat("$$", @"Parameter not found : ", parameterName));
    }
    return [((id<JavaUtilMap>) nil_chk(((id<JavaUtilMap>) cast_check([((id<OrgOssPdfreporterEngineFillIJRFillParameter>) nil_chk([((id<JavaUtilMap>) nil_chk(self->parametersMap_)) getWithId:OrgOssPdfreporterEngineJRParameter_REPORT_PARAMETERS_MAP])) getValue], JavaUtilMap_class_())))) getWithId:parameterName];
  }
  return [parameter getValue];
}

- (id)getFieldValueWithNSString:(NSString *)fieldName {
  OrgOssPdfreporterEngineFillJRFillField *field = [((id<JavaUtilMap>) nil_chk(self->fieldsMap_)) getWithId:fieldName];
  if (field == nil) {
    @throw new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(JreStrcat("$$", @"Field not found : ", fieldName));
  }
  return [field getValue];
}

- (id)getVariableValueWithNSString:(NSString *)variableName {
  OrgOssPdfreporterEngineFillJRFillVariable *variable = [((id<JavaUtilMap>) nil_chk(self->variablesMap_)) getWithId:variableName];
  if (variable == nil) {
    @throw new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(JreStrcat("$$", @"Variable not found : ", variableName));
  }
  return [variable getValue];
}

- (void)setVariableValueWithNSString:(NSString *)variableName
                              withId:(id)value {
  OrgOssPdfreporterEngineFillJRFillVariable *variable = [((id<JavaUtilMap>) nil_chk(self->variablesMap_)) getWithId:variableName];
  if (variable == nil) {
    @throw new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(JreStrcat("$$", @"Variable not found : ", variableName));
  }
  if (value != nil && ![((IOSClass *) nil_chk([variable getValueClass])) isInstance:value]) {
    @throw new_OrgOssPdfreporterEngineJRScriptletException_initWithNSString_(JreStrcat("$$$$C", @"Incompatible value assigned to variable ", variableName, @". Expected ", [variable getValueClassName], '.'));
  }
  [variable setValueWithId:value];
}

- (void)callBeforeReportInit {
  [self beforeReportInit];
  [self beforePageInit];
  [self beforeColumnInit];
  if (groups_ != nil && groups_->size_ > 0) {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(groups_))->size_; i++) {
      [self beforeGroupInitWithNSString:[((OrgOssPdfreporterEngineFillJRFillGroup *) nil_chk(IOSObjectArray_Get(groups_, i))) getName]];
    }
  }
}

- (void)callAfterReportInit {
  if (groups_ != nil && groups_->size_ > 0) {
    for (jint i = groups_->size_ - 1; i >= 0; i--) {
      [self afterGroupInitWithNSString:[((OrgOssPdfreporterEngineFillJRFillGroup *) nil_chk(IOSObjectArray_Get(nil_chk(groups_), i))) getName]];
    }
  }
  [self afterColumnInit];
  [self afterPageInit];
  [self afterReportInit];
}

- (void)callBeforePageInit {
  [self beforePageInit];
  [self beforeColumnInit];
}

- (void)callAfterPageInit {
  [self afterColumnInit];
  [self afterPageInit];
}

- (void)callBeforeColumnInit {
  [self beforeColumnInit];
}

- (void)callAfterColumnInit {
  [self afterColumnInit];
}

- (void)callBeforeGroupInit {
  if (groups_ != nil && groups_->size_ > 0) {
    OrgOssPdfreporterEngineFillJRFillGroup *group = nil;
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(groups_))->size_; i++) {
      group = IOSObjectArray_Get(groups_, i);
      if ([((OrgOssPdfreporterEngineFillJRFillGroup *) nil_chk(group)) hasChanged]) {
        [self beforeGroupInitWithNSString:[group getName]];
      }
    }
  }
}

- (void)callAfterGroupInit {
  if (groups_ != nil && groups_->size_ > 0) {
    OrgOssPdfreporterEngineFillJRFillGroup *group = nil;
    for (jint i = groups_->size_ - 1; i >= 0; i--) {
      group = IOSObjectArray_Get(nil_chk(groups_), i);
      if ([((OrgOssPdfreporterEngineFillJRFillGroup *) nil_chk(group)) hasChanged]) {
        [self afterGroupInitWithNSString:[group getName]];
      }
    }
  }
}

- (void)callBeforeDetailEval {
  [self beforeDetailEval];
}

- (void)callAfterDetailEval {
  [self afterDetailEval];
}

- (void)beforeReportInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)afterReportInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)beforePageInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)afterPageInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)beforeColumnInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)afterColumnInit {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)beforeGroupInitWithNSString:(NSString *)groupName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)afterGroupInitWithNSString:(NSString *)groupName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)beforeDetailEval {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)afterDetailEval {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRAbstractScriptlet", NULL, 0x1, NULL, NULL },
    { "setDataWithJavaUtilMap:withJavaUtilMap:withJavaUtilMap:withOrgOssPdfreporterEngineFillJRFillGroupArray:", "setData", "V", 0x1, NULL, "(Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/IJRFillParameter;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillField;>;Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillVariable;>;[Lorg/oss/pdfreporter/engine/fill/JRFillGroup;)V" },
    { "getParameterValueWithNSString:", "getParameterValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "getParameterValueWithNSString:withBoolean:", "getParameterValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "getFieldValueWithNSString:", "getFieldValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "getVariableValueWithNSString:", "getVariableValue", "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "setVariableValueWithNSString:withId:", "setVariableValue", "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callBeforeReportInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callAfterReportInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callBeforePageInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callAfterPageInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callBeforeColumnInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callAfterColumnInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callBeforeGroupInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callAfterGroupInit", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callBeforeDetailEval", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "callAfterDetailEval", NULL, "V", 0x1, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "beforeReportInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterReportInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "beforePageInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterPageInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "beforeColumnInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterColumnInit", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "beforeGroupInitWithNSString:", "beforeGroupInit", "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterGroupInitWithNSString:", "afterGroupInit", "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "beforeDetailEval", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
    { "afterDetailEval", NULL, "V", 0x401, "Lorg.oss.pdfreporter.engine.JRScriptletException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "parametersMap_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/IJRFillParameter;>;", .constantValue.asLong = 0 },
    { "fieldsMap_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillField;>;", .constantValue.asLong = 0 },
    { "variablesMap_", NULL, 0x4, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/engine/fill/JRFillVariable;>;", .constantValue.asLong = 0 },
    { "groups_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.fill.JRFillGroup;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRAbstractScriptlet = { 2, "JRAbstractScriptlet", "org.oss.pdfreporter.engine", NULL, 0x401, 27, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRAbstractScriptlet;
}

@end

void OrgOssPdfreporterEngineJRAbstractScriptlet_init(OrgOssPdfreporterEngineJRAbstractScriptlet *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRAbstractScriptlet)