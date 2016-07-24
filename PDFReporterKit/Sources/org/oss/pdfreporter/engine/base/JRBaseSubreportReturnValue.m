//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseSubreportReturnValue.java
//

#include "J2ObjC_source.h"
#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRSubreportReturnValue.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseSubreportReturnValue.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

inline jlong OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_get_serialVersionUID();
#define OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRSubreportReturnValue:(id<OrgOssPdfreporterEngineJRSubreportReturnValue>)returnValue
                   withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(self, returnValue, factory);
  return self;
}

- (NSString *)getSubreportVariable {
  return self->subreportVariable_;
}

- (NSString *)getToVariable {
  return self->toVariable_;
}

- (OrgOssPdfreporterEngineTypeCalculationEnum *)getCalculationValue {
  return calculationValue_;
}

- (NSString *)getIncrementerFactoryClassName {
  return incrementerFactoryClassName_;
}

- (id)clone {
  @try {
    return [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRBaseSubreportReturnValue", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRSubreportReturnValue:withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:", "JRBaseSubreportReturnValue", NULL, 0x4, NULL, NULL },
    { "getSubreportVariable", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getToVariable", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getCalculationValue", NULL, "Lorg.oss.pdfreporter.engine.type.CalculationEnum;", 0x1, NULL, NULL },
    { "getIncrementerFactoryClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_serialVersionUID },
    { "subreportVariable_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "toVariable_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "calculationValue_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.type.CalculationEnum;", NULL, NULL, .constantValue.asLong = 0 },
    { "incrementerFactoryClassName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue = { 2, "JRBaseSubreportReturnValue", "org.oss.pdfreporter.engine.base", NULL, 0x1, 7, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue;
}

@end

void OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_init(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *self) {
  NSObject_init(self);
  self->calculationValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeCalculationEnum, NOTHING);
}

OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *new_OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue, init)
}

OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *create_OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue, init)
}

void OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *self, id<OrgOssPdfreporterEngineJRSubreportReturnValue> returnValue, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  NSObject_init(self);
  self->calculationValue_ = JreLoadEnum(OrgOssPdfreporterEngineTypeCalculationEnum, NOTHING);
  [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:returnValue withId:self];
  self->subreportVariable_ = [((id<OrgOssPdfreporterEngineJRSubreportReturnValue>) nil_chk(returnValue)) getSubreportVariable];
  self->toVariable_ = [returnValue getToVariable];
  self->calculationValue_ = [returnValue getCalculationValue];
  self->incrementerFactoryClassName_ = [returnValue getIncrementerFactoryClassName];
}

OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *new_OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreportReturnValue> returnValue, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue, initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, returnValue, factory)
}

OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue *create_OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue_initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRSubreportReturnValue> returnValue, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue, initWithOrgOssPdfreporterEngineJRSubreportReturnValue_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_, returnValue, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineBaseJRBaseSubreportReturnValue)
