//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/com/eclipsesource/json/JsonArray.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/lang/Deprecated.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/Json.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonArray.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonWriter.h"

@interface OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray () {
 @public
  id<JavaUtilList> values_;
}

- (instancetype)initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array
                                                               withBoolean:(jboolean)unmodifiable;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, values_, id<JavaUtilList>)

__attribute__((unused)) static void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *self, OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable);

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable);

@interface OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> val$iterator_;
}

- (jboolean)hasNext;

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)next;

- (void)remove;

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1, val$iterator_, id<JavaUtilIterator>)

__attribute__((unused)) static void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *self, id<JavaUtilIterator> capture$0);

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1)

@implementation OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(self, array);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array
                                                               withBoolean:(jboolean)unmodifiable {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(self, array, unmodifiable);
  return self;
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)readFromWithJavaIoReader:(JavaIoReader *)reader {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_readFromWithJavaIoReader_(reader);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)readFromWithNSString:(NSString *)string {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_readFromWithNSString_(string);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)unmodifiableArrayWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)array {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_unmodifiableArrayWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(array);
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithInt:(jint)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithInt_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithLong:(jlong)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithLong_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithFloat:(jfloat)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithFloat_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithDouble:(jdouble)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithDouble_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithBoolean:(jboolean)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithBoolean_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithNSString_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)addWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonValue:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)value {
  if (value == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"value is null");
  }
  [((id<JavaUtilList>) nil_chk(values_)) addWithId:value];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                           withInt:(jint)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithInt_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                          withLong:(jlong)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithLong_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                         withFloat:(jfloat)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithFloat_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                        withDouble:(jdouble)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithDouble_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                       withBoolean:(jboolean)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithBoolean_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
                                                      withNSString:(NSString *)value {
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithNSString_(value)];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)setWithInt:(jint)index
            withOrgOssPdfreporterUsesComEclipsesourceJsonJsonValue:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)value {
  if (value == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"value is null");
  }
  (void) [((id<JavaUtilList>) nil_chk(values_)) setWithInt:index withId:value];
  return self;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)removeWithInt:(jint)index {
  (void) [((id<JavaUtilList>) nil_chk(values_)) removeWithInt:index];
  return self;
}

- (jint)size {
  return [((id<JavaUtilList>) nil_chk(values_)) size];
}

- (jboolean)isEmpty {
  return [((id<JavaUtilList>) nil_chk(values_)) isEmpty];
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)getWithInt:(jint)index {
  return [((id<JavaUtilList>) nil_chk(values_)) getWithInt:index];
}

- (id<JavaUtilList>)values {
  return JavaUtilCollections_unmodifiableListWithJavaUtilList_(values_);
}

- (id<JavaUtilIterator>)iterator {
  id<JavaUtilIterator> iterator = [((id<JavaUtilList>) nil_chk(values_)) iterator];
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(iterator);
}

- (void)writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter *)writer {
  [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter *) nil_chk(writer)) writeArrayOpen];
  id<JavaUtilIterator> iterator = [self iterator];
  if ([((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]) {
    [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk([iterator next])) writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:writer];
    while ([iterator hasNext]) {
      [writer writeArraySeparator];
      [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk([iterator next])) writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:writer];
    }
  }
  [writer writeArrayClose];
}

- (jboolean)isArray {
  return true;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)asArray {
  return self;
}

- (NSUInteger)hash {
  return ((jint) [((id<JavaUtilList>) nil_chk(values_)) hash]);
}

- (jboolean)isEqual:(id)object {
  if (self == object) {
    return true;
  }
  if (object == nil) {
    return false;
  }
  if ([self getClass] != (id) [object getClass]) {
    return false;
  }
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *other = (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *) cast_chk(object, [OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray class]);
  return [((id<JavaUtilList>) nil_chk(values_)) isEqual:other->values_];
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (IOSObjectArray *)__annotations_readFromWithJavaIoReader_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_readFromWithNSString_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JsonArray", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:", "JsonArray", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:withBoolean:", "JsonArray", NULL, 0x2, NULL, NULL },
    { "readFromWithJavaIoReader:", "readFrom", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x9, "Ljava.io.IOException;", NULL },
    { "readFromWithNSString:", "readFrom", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x9, NULL, NULL },
    { "unmodifiableArrayWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray:", "unmodifiableArray", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x9, NULL, NULL },
    { "addWithInt:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithLong:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithFloat:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithDouble:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithBoolean:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithNSString:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "addWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonValue:", "add", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withInt:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withLong:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withFloat:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withDouble:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withBoolean:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withNSString:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "setWithInt:withOrgOssPdfreporterUsesComEclipsesourceJsonJsonValue:", "set", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "removeWithInt:", "remove", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "isEmpty", NULL, "Z", 0x1, NULL, NULL },
    { "getWithInt:", "get", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x1, NULL, NULL },
    { "values", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;" },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL, "()Ljava/util/Iterator<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;" },
    { "writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:", "write", "V", 0x0, "Ljava.io.IOException;", NULL },
    { "isArray", NULL, "Z", 0x1, NULL, NULL },
    { "asArray", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "values_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray = { 2, "JsonArray", "org.oss.pdfreporter.uses.com.eclipsesource.json", NULL, 0x1, 31, methods, 1, fields, 0, NULL, 0, NULL, NULL, "Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;Ljava/lang/Iterable<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;" };
  return &_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray;
}

@end

void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_init(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *self) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_init(self);
  self->values_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, init)
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, init)
}

void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *self, OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(self, array, false);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_, array)
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_, array)
}

void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *self, OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_init(self);
  if (array == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"array is null");
  }
  if (unmodifiable) {
    self->values_ = JavaUtilCollections_unmodifiableListWithJavaUtilList_(array->values_);
  }
  else {
    self->values_ = new_JavaUtilArrayList_initWithJavaUtilCollection_(array->values_);
  }
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_, array, unmodifiable)
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array, jboolean unmodifiable) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray, initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_, array, unmodifiable)
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_readFromWithJavaIoReader_(JavaIoReader *reader) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initialize();
  return [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithJavaIoReader_(reader))) asArray];
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_readFromWithNSString_(NSString *string) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initialize();
  return [((OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *) nil_chk(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithNSString_(string))) asArray];
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_unmodifiableArrayWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *array) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initialize();
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_initWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_withBoolean_(array, true);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray)

@implementation OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(val$iterator_)) hasNext];
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)next {
  return [((id<JavaUtilIterator>) nil_chk(val$iterator_)) next];
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (instancetype)initWithJavaUtilIterator:(id<JavaUtilIterator>)capture$0 {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(self, capture$0);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x1, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
    { "initWithJavaUtilIterator:", "", NULL, 0x0, NULL, "(Ljava/util/Iterator<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "val$iterator_", NULL, 0x1012, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjCEnclosingMethodInfo enclosing_method = { "OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray", "iterator" };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 = { 2, "", "org.oss.pdfreporter.uses.com.eclipsesource.json", "JsonArray", 0x8008, 4, methods, 1, fields, 0, NULL, 0, NULL, &enclosing_method, "Ljava/lang/Object;Ljava/util/Iterator<Lorg/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue;>;" };
  return &_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1;
}

@end

void OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *self, id<JavaUtilIterator> capture$0) {
  self->val$iterator_ = capture$0;
  NSObject_init(self);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1, initWithJavaUtilIterator_, capture$0)
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1 *create_OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1_initWithJavaUtilIterator_(id<JavaUtilIterator> capture$0) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1, initWithJavaUtilIterator_, capture$0)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray_$1)