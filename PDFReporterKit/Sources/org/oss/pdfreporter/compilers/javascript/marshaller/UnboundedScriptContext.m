//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/UnboundedScriptContext.java
//

#include "J2ObjC_source.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/AbstractLoggingScriptContext.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/UnboundedScriptContext.h"

@interface OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext () {
 @public
  id<JavaUtilMap> valueStore_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext, valueStore_, id<JavaUtilMap>)

@implementation OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext

- (id<JavaUtilSet>)geKeySet {
  return [((id<JavaUtilMap>) nil_chk(valueStore_)) keySet];
}

- (void)putInternalWithNSString:(NSString *)name
                         withId:(id)value {
  (void) [((id<JavaUtilMap>) nil_chk(valueStore_)) putWithId:name withId:value];
}

- (id)getInternalWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(valueStore_)) getWithId:name];
}

- (void)removeInternalWithNSString:(NSString *)name {
  (void) [((id<JavaUtilMap>) nil_chk(valueStore_)) removeWithId:name];
}

- (jboolean)doMarshallAsComplexTypeWithId:(id)value {
  return false;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "geKeySet", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "putInternalWithNSString:withId:", "putInternal", "V", 0x4, NULL, NULL },
    { "getInternalWithNSString:", "getInternal", "Ljava.lang.Object;", 0x4, NULL, NULL },
    { "removeInternalWithNSString:", "removeInternal", "V", 0x4, NULL, NULL },
    { "doMarshallAsComplexTypeWithId:", "doMarshallAsComplexType", "Z", 0x1, NULL, NULL },
    { "init", "UnboundedScriptContext", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "valueStore_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext = { 2, "UnboundedScriptContext", "org.oss.pdfreporter.compilers.javascript.marshaller", NULL, 0x1, 6, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext;
}

@end

void OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *self) {
  OrgOssPdfreporterCompilersJavascriptInterpreterAbstractLoggingScriptContext_init(self);
  self->valueStore_ = new_JavaUtilHashMap_init();
}

OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *new_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext, init)
}

OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext *create_OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptMarshallerUnboundedScriptContext)
