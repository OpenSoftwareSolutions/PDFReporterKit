//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "org/oss/pdfreporter/engine/fill/AbstractValueProvider.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRBigDecimalIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRByteIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculable.h"
#include "org/oss/pdfreporter/engine/fill/JRComparableIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRDoubleIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFloatIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRIntegerIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRLongIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRShortIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

@interface OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory ()

- (instancetype)init;

@end

inline OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_get_mainInstance();
inline OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_set_mainInstance(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *value);
static OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_mainInstance;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory, mainInstance, OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *new_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *create_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init();

@interface OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer ()

- (instancetype)init;

@end

inline OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_get_mainInstance();
inline OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_set_mainInstance(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *value);
static OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_mainInstance;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer, mainInstance, OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init();

@interface OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer ()

- (instancetype)init;

@end

inline OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_get_mainInstance();
inline OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_set_mainInstance(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *value);
static OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_mainInstance;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer, mainInstance, OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init();

@interface OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer ()

- (instancetype)init;

@end

inline OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_get_instance();
static OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer, instance, OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init();

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory)

@implementation OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *)getInstance {
  return OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getInstance();
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation {
  id<OrgOssPdfreporterEngineFillJRExtendedIncrementer> incrementer = nil;
  switch ([calculation ordinal]) {
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_SYSTEM:
    {
      incrementer = OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_getInstance();
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_FIRST:
    {
      incrementer = OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_getInstance();
      break;
    }
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_NOTHING:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_COUNT:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_SUM:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_AVERAGE:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_LOWEST:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_HIGHEST:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_STANDARD_DEVIATION:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_VARIANCE:
    case OrgOssPdfreporterEngineTypeCalculationEnum_Enum_DISTINCT_COUNT:
    default:
    {
      incrementer = OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_getInstance();
      break;
    }
  }
  return incrementer;
}

+ (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)getFactoryWithIOSClass:(IOSClass *)valueClass {
  return OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getFactoryWithIOSClass_(valueClass);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory class]) {
    OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_mainInstance = new_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDefaultIncrementerFactory", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.fill.JRDefaultIncrementerFactory;", 0x9, NULL, NULL },
    { "getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:", "getExtendedIncrementer", "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementer;", 0x1, NULL, NULL },
    { "getFactoryWithIOSClass:", "getFactory", "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementerFactory;", 0x9, NULL, "(Ljava/lang/Class<*>;)Lorg/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mainInstance", "mainInstance", 0xa, "Lorg.oss.pdfreporter.engine.fill.JRDefaultIncrementerFactory;", &OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_mainInstance, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory = { 2, "JRDefaultIncrementerFactory", "org.oss.pdfreporter.engine.fill", NULL, 0x11, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory;
}

@end

void OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory_init(self);
}

OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *new_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory, init)
}

OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *create_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory, init)
}

OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getInstance() {
  OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_initialize();
  return OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_mainInstance;
}

id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getFactoryWithIOSClass_(IOSClass *valueClass) {
  OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_initialize();
  id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> factory;
  if ([JavaMathBigDecimal_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRBigDecimalIncrementerFactory_getInstance();
  }
  else if ([NSNumber_class_() isEqual:valueClass] || [JavaLangDouble_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRDoubleIncrementerFactory_getInstance();
  }
  else if ([JavaLangFloat_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRFloatIncrementerFactory_getInstance();
  }
  else if ([JavaLangLong_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRLongIncrementerFactory_getInstance();
  }
  else if ([JavaLangInteger_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_getInstance();
  }
  else if ([JavaLangShort_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRShortIncrementerFactory_getInstance();
  }
  else if ([JavaLangByte_class_() isEqual:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRByteIncrementerFactory_getInstance();
  }
  else if ([JavaLangComparable_class_() isAssignableFrom:valueClass]) {
    factory = OrgOssPdfreporterEngineFillJRComparableIncrementerFactory_getInstance();
  }
  else {
    factory = OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getInstance();
  }
  return factory;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer)

@implementation OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_getInstance();
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  return expressionValue;
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  if (![((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) isInitialized]) {
    return [calculableValue getValue];
  }
  if (![((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
    return [calculable getValue];
  }
  return nil;
}

- (id)initialValue {
  return nil;
}

- (jboolean)ignoresNullValues {
  return false;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer class]) {
    OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_mainInstance = new_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDefaultNothingIncrementer", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.fill.JRDefaultNothingIncrementer;", 0x9, NULL, NULL },
    { "incrementWithOrgOssPdfreporterEngineFillJRCalculable:withId:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "increment", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "combineWithOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "combine", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initialValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "ignoresNullValues", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mainInstance", "mainInstance", 0xa, "Lorg.oss.pdfreporter.engine.fill.JRDefaultNothingIncrementer;", &OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_mainInstance, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer = { 2, "JRDefaultNothingIncrementer", "org.oss.pdfreporter.engine.fill", NULL, 0x10, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer;
}

@end

void OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_init(self);
}

OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_getInstance() {
  OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_initialize();
  return OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_mainInstance;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer)

@implementation OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_getInstance();
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  return [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getValue];
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  return [((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) getValue];
}

- (id)initialValue {
  return nil;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer class]) {
    OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_mainInstance = new_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDefaultSystemIncrementer", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.fill.JRDefaultSystemIncrementer;", 0x9, NULL, NULL },
    { "incrementWithOrgOssPdfreporterEngineFillJRCalculable:withId:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "increment", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "combineWithOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "combine", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initialValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mainInstance", "mainInstance", 0xa, "Lorg.oss.pdfreporter.engine.fill.JRDefaultSystemIncrementer;", &OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_mainInstance, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer = { 2, "JRDefaultSystemIncrementer", "org.oss.pdfreporter.engine.fill", NULL, 0x10, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer;
}

@end

void OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_init(self);
}

OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_getInstance() {
  OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_initialize();
  return OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_mainInstance;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer)

@implementation OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *)getInstance {
  return OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_getInstance();
}

- (id)initialValue {
  return nil;
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  if (![((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
    return [calculable getValue];
  }
  if (![((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculableValue)) isInitialized]) {
    return [calculableValue getValue];
  }
  return nil;
}

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  if ([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable)) isInitialized]) {
    return expressionValue;
  }
  return [calculable getIncrementedValue];
}

- (jboolean)ignoresNullValues {
  return false;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer class]) {
    OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_instance = new_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDefaultFirstIncrementer", NULL, 0x2, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.fill.JRDefaultFirstIncrementer;", 0x9, NULL, NULL },
    { "initialValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "combineWithOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "combine", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "incrementWithOrgOssPdfreporterEngineFillJRCalculable:withId:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "increment", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "ignoresNullValues", NULL, "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "instance", "instance", 0x1a, "Lorg.oss.pdfreporter.engine.fill.JRDefaultFirstIncrementer;", &OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_instance, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer = { 2, "JRDefaultFirstIncrementer", "org.oss.pdfreporter.engine.fill", NULL, 0x10, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer;
}

@end

void OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_init(self);
}

OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *new_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *create_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_getInstance() {
  OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_initialize();
  return OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_instance;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer)
