//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDistinctCountExtendedIncrementerFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/fill/AbstractValueProvider.h"
#include "org/oss/pdfreporter/engine/fill/DistinctCountHolder.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRCalculable.h"
#include "org/oss/pdfreporter/engine/fill/JRDistinctCountExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"

inline OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_get_mainInstance();
inline OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_set_mainInstance(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *value);
static OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_mainInstance;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory, mainInstance, OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *)

@interface OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
 @public
  OrgOssPdfreporterEngineFillDistinctCountHolder *lastHolder_;
}

- (instancetype)init;

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable1
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable2
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (id)initialValue OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer, lastHolder_, OrgOssPdfreporterEngineFillDistinctCountHolder *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *self);

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *new_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *create_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory)

@implementation OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *)getInstance {
  return OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_getInstance();
}

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation {
  return new_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init();
}

+ (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)getFactoryWithIOSClass:(IOSClass *)valueClass {
  return OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_getFactoryWithIOSClass_(valueClass);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory class]) {
    OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_mainInstance = new_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDistinctCountExtendedIncrementerFactory", NULL, 0x1, NULL, NULL },
    { "getInstance", NULL, "Lorg.oss.pdfreporter.engine.fill.JRDistinctCountExtendedIncrementerFactory;", 0x9, NULL, NULL },
    { "getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:", "getExtendedIncrementer", "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementer;", 0x1, NULL, NULL },
    { "getFactoryWithIOSClass:", "getFactory", "Lorg.oss.pdfreporter.engine.fill.JRExtendedIncrementerFactory;", 0x9, NULL, "(Ljava/lang/Class<*>;)Lorg/oss/pdfreporter/engine/fill/JRExtendedIncrementerFactory;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "mainInstance", "mainInstance", 0xa, "Lorg.oss.pdfreporter.engine.fill.JRDistinctCountExtendedIncrementerFactory;", &OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_mainInstance, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.fill.JRDistinctCountExtendedIncrementerFactory$JRDistinctCountExtendedIncrementer;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory = { 2, "JRDistinctCountExtendedIncrementerFactory", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory;
}

@end

void OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_init(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory_init(self);
}

OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *new_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory, init)
}

OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *create_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory, init)
}

OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory *OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_getInstance() {
  OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_initialize();
  return OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_mainInstance;
}

id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_getFactoryWithIOSClass_(IOSClass *valueClass) {
  OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_initialize();
  return OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_getInstance();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory)

@implementation OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder = (OrgOssPdfreporterEngineFillDistinctCountHolder *) cast_chk([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(variable)) getIncrementedValue], [OrgOssPdfreporterEngineFillDistinctCountHolder class]);
  if (holder == nil) {
    holder = lastHolder_;
  }
  else {
    lastHolder_ = holder;
  }
  [((OrgOssPdfreporterEngineFillDistinctCountHolder *) nil_chk(holder)) addLastValue];
  return new_OrgOssPdfreporterEngineFillDistinctCountHolder_initWithOrgOssPdfreporterEngineFillDistinctCountHolder_withId_(holder, expressionValue);
}

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable1
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable2
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider {
  id<JavaUtilSet> distinctValues = new_JavaUtilHashSet_init();
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder1 = (OrgOssPdfreporterEngineFillDistinctCountHolder *) cast_chk([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable1)) getValue], [OrgOssPdfreporterEngineFillDistinctCountHolder class]);
  if (holder1 != nil) {
    [distinctValues addAllWithJavaUtilCollection:[holder1 getDistinctValues]];
    if ([holder1 getLastValue] != nil) {
      [distinctValues addWithId:[holder1 getLastValue]];
    }
  }
  OrgOssPdfreporterEngineFillDistinctCountHolder *holder2 = (OrgOssPdfreporterEngineFillDistinctCountHolder *) cast_chk([((id<OrgOssPdfreporterEngineFillJRCalculable>) nil_chk(calculable2)) getValue], [OrgOssPdfreporterEngineFillDistinctCountHolder class]);
  if (holder2 != nil) {
    [distinctValues addAllWithJavaUtilCollection:[holder2 getDistinctValues]];
    if ([holder2 getLastValue] != nil) {
      [distinctValues addWithId:[holder2 getLastValue]];
    }
  }
  return new_OrgOssPdfreporterEngineFillDistinctCountHolder_initWithJavaUtilSet_(distinctValues);
}

- (id)initialValue {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDistinctCountExtendedIncrementer", NULL, 0x1, NULL, NULL },
    { "incrementWithOrgOssPdfreporterEngineFillJRCalculable:withId:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "increment", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "combineWithOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillJRCalculable:withOrgOssPdfreporterEngineFillAbstractValueProvider:", "combine", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "initialValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "lastHolder_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.DistinctCountHolder;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer = { 2, "JRDistinctCountExtendedIncrementer", "org.oss.pdfreporter.engine.fill", "JRDistinctCountExtendedIncrementerFactory", 0xa, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer;
}

@end

void OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *self) {
  OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_init(self);
  self->lastHolder_ = new_OrgOssPdfreporterEngineFillDistinctCountHolder_init();
}

OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *new_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer, init)
}

OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer *create_OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRDistinctCountExtendedIncrementerFactory_JRDistinctCountExtendedIncrementer)
