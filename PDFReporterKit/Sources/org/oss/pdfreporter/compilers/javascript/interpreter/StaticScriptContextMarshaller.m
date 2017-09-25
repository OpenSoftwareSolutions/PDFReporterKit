//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/interpreter/StaticScriptContextMarshaller.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/StaticScriptContextMarshaller.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/TypeMetadata.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext.h"

@interface OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller ()

+ (void)unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)source
                                                                                         withId:(id)target;

+ (void)marshallValueWithId:(id)source
withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)target;

+ (void)assertNotNullWithNSString:(NSString *)message
                           withId:(id)testee;

+ (void)assertPublicClassWithId:(id)obj;

@end

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> source, id target);

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallValueWithId_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id source, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> target);

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(NSString *message, id testee);

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertPublicClassWithId_(id obj);

@interface OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext : NSObject < OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext > {
 @public
  id<JavaUtilMap> map_;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)delegate;

- (instancetype)init;

- (void)putWithNSString:(NSString *)name
                 withId:(id)value;

- (id)getWithNSString:(NSString *)name;

- (void)removeWithNSString:(NSString *)name;

- (id<JavaUtilSet>)geKeySet;

- (id)unmarshallWithId:(id)obj;

- (void)unmarshallAllBoundedComplexTypes;

- (jboolean)doMarshallAsComplexTypeWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext, map_, id<JavaUtilMap>)

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *self, id<JavaUtilMap> delegate);

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(id<JavaUtilMap> delegate) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *create_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(id<JavaUtilMap> delegate);

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *self);

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *create_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext)

NSString *OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_OBJECT_ID = @"_ObjectId_";

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller

+ (NSString *)OBJECT_ID {
  return OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_OBJECT_ID;
}

+ (id)unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)source
                                                                                  withId:(id)target {
  return OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(source, target);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)marshallWithId:(id)obj {
  return OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallWithId_(obj);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)newScriptContextWithJavaUtilMap:(id<JavaUtilMap>)delegate {
  return OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_newScriptContextWithJavaUtilMap_(delegate);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)newScriptContext {
  return OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_newScriptContext();
}

+ (void)unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)source
                                                                                         withId:(id)target {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(source, target);
}

+ (void)marshallValueWithId:(id)source
withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>)target {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallValueWithId_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(source, target);
}

+ (void)assertNotNullWithNSString:(NSString *)message
                           withId:(id)testee {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(message, testee);
}

+ (void)assertPublicClassWithId:(id)obj {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertPublicClassWithId_(obj);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:withId:", "unmarshall", "Ljava.lang.Object;", 0x8, NULL, NULL },
    { "marshallWithId:", "marshall", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptContext;", 0x8, NULL, NULL },
    { "newScriptContextWithJavaUtilMap:", "newScriptContext", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptContext;", 0x9, NULL, "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lorg/oss/pdfreporter/compilers/javascript/interpreter/factory/IScriptContext;" },
    { "newScriptContext", NULL, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.factory.IScriptContext;", 0x8, NULL, NULL },
    { "unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:withId:", "unmarshallValue", "V", 0xa, NULL, NULL },
    { "marshallValueWithId:withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext:", "marshallValue", "V", 0xa, NULL, NULL },
    { "assertNotNullWithNSString:withId:", "assertNotNull", "V", 0xa, NULL, NULL },
    { "assertPublicClassWithId:", "assertPublicClass", "V", 0xa, NULL, NULL },
    { "init", "StaticScriptContextMarshaller", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "OBJECT_ID", "OBJECT_ID", 0x18, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_OBJECT_ID, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.interpreter.StaticScriptContextMarshaller$MapScriptContext;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller = { 2, "StaticScriptContextMarshaller", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x1, 9, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller;
}

@end

id OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> source, id target) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(source, target);
  return target;
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallWithId_(id obj) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> out = new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init();
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallValueWithId_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(obj, out);
  return out;
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_newScriptContextWithJavaUtilMap_(id<JavaUtilMap> delegate) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  return new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(delegate);
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_newScriptContext() {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  return new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init();
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_unmarshallValueWithOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_withId_(id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> source, id target) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(@"source may not be null", source);
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(@"target may not be null", target);
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertPublicClassWithId_(target);
  {
    IOSObjectArray *a__ = [[nil_chk(target) getClass] getDeclaredMethods];
    JavaLangReflectMethod * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangReflectMethod * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangReflectMethod *m = *b__++;
      if (OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_isVoidSingleParameterSetterWithJavaLangReflectMethod_(m)) {
        id value = [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(source)) getWithNSString:OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_toMemberNameWithJavaLangReflectMethod_(m)];
        IOSClass *requestedType = IOSObjectArray_Get(nil_chk([((JavaLangReflectMethod *) nil_chk(m)) getParameterTypes]), 0);
        (void) OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_invokeMethodWithJavaLangReflectMethod_withId_withNSObjectArray_(m, target, [IOSObjectArray newArrayWithObjects:(id[]){ OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_castNumberValueWithId_withIOSClass_(value, requestedType) } count:1 type:NSObject_class_()]);
      }
    }
  }
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_marshallValueWithId_withOrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext_(id source, id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext> target) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(@"source may not be null", source);
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(@"target may not be null", target);
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertPublicClassWithId_(source);
  {
    IOSObjectArray *a__ = [[nil_chk(source) getClass] getDeclaredMethods];
    JavaLangReflectMethod * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangReflectMethod * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangReflectMethod *m = *b__++;
      if (OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_isParameterlessGetterWithJavaLangReflectMethod_(m)) {
        [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(target)) putWithNSString:OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_toMemberNameWithJavaLangReflectMethod_(m) withId:OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_invokeMethodWithJavaLangReflectMethod_withId_withNSObjectArray_(m, source, [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()])];
      }
    }
  }
  [((id<OrgOssPdfreporterCompilersJavascriptInterpreterFactoryIScriptContext>) nil_chk(target)) putWithNSString:OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_OBJECT_ID withId:JavaLangInteger_valueOfWithInt_(((jint) [source hash]))];
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertNotNullWithNSString_withId_(NSString *message, id testee) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  if (testee == nil) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(message);
  }
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_assertPublicClassWithId_(id obj) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_initialize();
  if (!OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_isPublicWithIOSClass_([nil_chk(obj) getClass])) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"class %s must be public", [IOSObjectArray newArrayWithObjects:(id[]){ [[obj getClass] getSimpleName] } count:1 type:NSObject_class_()]));
  }
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_init(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller *new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller *create_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller)

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)delegate {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(self, delegate);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)putWithNSString:(NSString *)name
                 withId:(id)value {
  (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:name withId:value];
}

- (id)getWithNSString:(NSString *)name {
  return [((id<JavaUtilMap>) nil_chk(map_)) getWithId:name];
}

- (void)removeWithNSString:(NSString *)name {
  (void) [((id<JavaUtilMap>) nil_chk(map_)) removeWithId:name];
}

- (id<JavaUtilSet>)geKeySet {
  return [((id<JavaUtilMap>) nil_chk(map_)) keySet];
}

- (id)unmarshallWithId:(id)obj {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)unmarshallAllBoundedComplexTypes {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (jboolean)doMarshallAsComplexTypeWithId:(id)value {
  @throw new_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap:", "MapScriptContext", NULL, 0x0, NULL, "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)V" },
    { "init", "MapScriptContext", NULL, 0x0, NULL, NULL },
    { "putWithNSString:withId:", "put", "V", 0x1, NULL, NULL },
    { "getWithNSString:", "get", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "removeWithNSString:", "remove", "V", 0x1, NULL, NULL },
    { "geKeySet", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "unmarshallWithId:", "unmarshall", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "unmarshallAllBoundedComplexTypes", NULL, "V", 0x1, NULL, NULL },
    { "doMarshallAsComplexTypeWithId:", "doMarshallAsComplexType", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext = { 2, "MapScriptContext", "org.oss.pdfreporter.compilers.javascript.interpreter", "StaticScriptContextMarshaller", 0xa, 9, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *self, id<JavaUtilMap> delegate) {
  NSObject_init(self);
  self->map_ = delegate;
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(id<JavaUtilMap> delegate) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext, initWithJavaUtilMap_, delegate)
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *create_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(id<JavaUtilMap> delegate) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext, initWithJavaUtilMap_, delegate)
}

void OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *self) {
  OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_initWithJavaUtilMap_(self, new_JavaUtilHashMap_init());
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *new_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext *create_OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterStaticScriptContextMarshaller_MapScriptContext)
