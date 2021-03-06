//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/SimpleReportContext.java
//

#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Random.h"
#include "org/oss/pdfreporter/engine/SimpleReportContext.h"

@interface OrgOssPdfreporterEngineSimpleReportContext () {
 @public
  NSString *id__;
  id<JavaUtilMap> parameters_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineSimpleReportContext, id__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineSimpleReportContext, parameters_, id<JavaUtilMap>)

inline JavaUtilRandom *OrgOssPdfreporterEngineSimpleReportContext_get_RND();
static JavaUtilRandom *OrgOssPdfreporterEngineSimpleReportContext_RND;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineSimpleReportContext, RND, JavaUtilRandom *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineSimpleReportContext)

@implementation OrgOssPdfreporterEngineSimpleReportContext

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineSimpleReportContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getId {
  return id__;
}

- (id)getParameterValueWithNSString:(NSString *)parameterName {
  return [((id<JavaUtilMap>) nil_chk(parameters_)) getWithId:parameterName];
}

- (void)setParameterValueWithNSString:(NSString *)parameterName
                               withId:(id)value {
  (void) [((id<JavaUtilMap>) nil_chk(parameters_)) putWithId:parameterName withId:value];
}

- (jboolean)containsParameterWithNSString:(NSString *)parameterName {
  return [((id<JavaUtilMap>) nil_chk(parameters_)) containsKeyWithId:parameterName];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineSimpleReportContext class]) {
    OrgOssPdfreporterEngineSimpleReportContext_RND = new_JavaUtilRandom_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineSimpleReportContext)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "SimpleReportContext", NULL, 0x1, NULL, NULL },
    { "getId", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getParameterValueWithNSString:", "getParameterValue", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setParameterValueWithNSString:withId:", "setParameterValue", "V", 0x1, NULL, NULL },
    { "containsParameterWithNSString:", "containsParameter", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "RND", "RND", 0x1a, "Ljava.util.Random;", &OrgOssPdfreporterEngineSimpleReportContext_RND, NULL, .constantValue.asLong = 0 },
    { "id__", "id", 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "parameters_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineSimpleReportContext = { 2, "SimpleReportContext", "org.oss.pdfreporter.engine", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineSimpleReportContext;
}

@end

void OrgOssPdfreporterEngineSimpleReportContext_init(OrgOssPdfreporterEngineSimpleReportContext *self) {
  NSObject_init(self);
  self->id__ = JreStrcat("JCICI", JavaLangSystem_currentTimeMillis(), '_', JavaLangSystem_identityHashCodeWithId_(self), '_', [((JavaUtilRandom *) nil_chk(OrgOssPdfreporterEngineSimpleReportContext_RND)) nextInt]);
  self->parameters_ = new_JavaUtilHashMap_init();
}

OrgOssPdfreporterEngineSimpleReportContext *new_OrgOssPdfreporterEngineSimpleReportContext_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineSimpleReportContext, init)
}

OrgOssPdfreporterEngineSimpleReportContext *create_OrgOssPdfreporterEngineSimpleReportContext_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineSimpleReportContext, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineSimpleReportContext)
