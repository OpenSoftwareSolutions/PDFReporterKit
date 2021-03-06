//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/io/StringWriter.h"
#include "java/io/Writer.h"
#include "java/lang/Deprecated.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/Json.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonArray.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonLiteral.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonObject.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonValue.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonWriter.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/WriterConfig.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/WritingBuffer.h"

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue)

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_TRUE;
OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_FALSE;
OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_NULL;

@implementation OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)TRUE_ {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_TRUE;
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)FALSE_ {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_FALSE;
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)NULL_ {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_NULL;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)readFromWithJavaIoReader:(JavaIoReader *)reader {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithJavaIoReader_(reader);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)readFromWithNSString:(NSString *)text {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithNSString_(text);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithInt:(jint)value {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithInt_(value);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithLong:(jlong)value {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithLong_(value);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithFloat:(jfloat)value {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithFloat_(value);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithDouble:(jdouble)value {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithDouble_(value);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithNSString:(NSString *)string {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithNSString_(string);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *)valueOfWithBoolean:(jboolean)value {
  return OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithBoolean_(value);
}

- (jboolean)isObject {
  return false;
}

- (jboolean)isArray {
  return false;
}

- (jboolean)isNumber {
  return false;
}

- (jboolean)isString {
  return false;
}

- (jboolean)isBoolean {
  return false;
}

- (jboolean)isTrue {
  return false;
}

- (jboolean)isFalse {
  return false;
}

- (jboolean)isNull {
  return false;
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonObject *)asObject {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not an object: ", [self description]));
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonArray *)asArray {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not an array: ", [self description]));
}

- (jint)asInt {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a number: ", [self description]));
}

- (jlong)asLong {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a number: ", [self description]));
}

- (jfloat)asFloat {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a number: ", [self description]));
}

- (jdouble)asDouble {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a number: ", [self description]));
}

- (NSString *)asString {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a string: ", [self description]));
}

- (jboolean)asBoolean {
  @throw new_JavaLangUnsupportedOperationException_initWithNSString_(JreStrcat("$$", @"Not a boolean: ", [self description]));
}

- (void)writeToWithJavaIoWriter:(JavaIoWriter *)writer {
  [self writeToWithJavaIoWriter:writer withOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:JreLoadStatic(OrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig, MINIMAL)];
}

- (void)writeToWithJavaIoWriter:(JavaIoWriter *)writer
withOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:(OrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig *)config {
  if (writer == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"writer is null");
  }
  if (config == nil) {
    @throw new_JavaLangNullPointerException_initWithNSString_(@"config is null");
  }
  OrgOssPdfreporterUsesComEclipsesourceJsonWritingBuffer *buffer = new_OrgOssPdfreporterUsesComEclipsesourceJsonWritingBuffer_initWithJavaIoWriter_withInt_(writer, 128);
  [self writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:[config createWriterWithJavaIoWriter:buffer]];
  [buffer flush];
}

- (NSString *)description {
  return [self toStringWithOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:JreLoadStatic(OrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig, MINIMAL)];
}

- (NSString *)toStringWithOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:(OrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig *)config {
  JavaIoStringWriter *writer = new_JavaIoStringWriter_init();
  @try {
    [self writeToWithJavaIoWriter:writer withOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:config];
  }
  @catch (JavaIoIOException *exception) {
    @throw new_JavaLangRuntimeException_initWithNSException_(exception);
  }
  return [writer description];
}

- (jboolean)isEqual:(id)object {
  return [super isEqual:object];
}

- (NSUInteger)hash {
  return ((jint) [super hash]);
}

- (void)writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:(OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter *)writer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (IOSObjectArray *)__annotations_TRUE_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_FALSE_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_NULL_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_readFromWithJavaIoReader_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_readFromWithNSString_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithInt_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithLong_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithFloat_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithDouble_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithNSString_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_valueOfWithBoolean_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue class]) {
    OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_TRUE = new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonLiteral_initWithNSString_(@"true");
    OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_FALSE = new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonLiteral_initWithNSString_(@"false");
    OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_NULL = new_OrgOssPdfreporterUsesComEclipsesourceJsonJsonLiteral_initWithNSString_(@"null");
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JsonValue", NULL, 0x0, NULL, NULL },
    { "readFromWithJavaIoReader:", "readFrom", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, "Ljava.io.IOException;", NULL },
    { "readFromWithNSString:", "readFrom", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithInt:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithLong:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithFloat:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithDouble:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithNSString:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "valueOfWithBoolean:", "valueOf", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", 0x9, NULL, NULL },
    { "isObject", NULL, "Z", 0x1, NULL, NULL },
    { "isArray", NULL, "Z", 0x1, NULL, NULL },
    { "isNumber", NULL, "Z", 0x1, NULL, NULL },
    { "isString", NULL, "Z", 0x1, NULL, NULL },
    { "isBoolean", NULL, "Z", 0x1, NULL, NULL },
    { "isTrue", NULL, "Z", 0x1, NULL, NULL },
    { "isFalse", NULL, "Z", 0x1, NULL, NULL },
    { "isNull", NULL, "Z", 0x1, NULL, NULL },
    { "asObject", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonObject;", 0x1, NULL, NULL },
    { "asArray", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonArray;", 0x1, NULL, NULL },
    { "asInt", NULL, "I", 0x1, NULL, NULL },
    { "asLong", NULL, "J", 0x1, NULL, NULL },
    { "asFloat", NULL, "F", 0x1, NULL, NULL },
    { "asDouble", NULL, "D", 0x1, NULL, NULL },
    { "asString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "asBoolean", NULL, "Z", 0x1, NULL, NULL },
    { "writeToWithJavaIoWriter:", "writeTo", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "writeToWithJavaIoWriter:withOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:", "writeTo", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithOrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "writeWithOrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter:", "write", "V", 0x400, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "TRUE", "TRUE", 0x19, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", &OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_TRUE, NULL, .constantValue.asLong = 0 },
    { "FALSE", "FALSE", 0x19, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", &OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_FALSE, NULL, .constantValue.asLong = 0 },
    { "NULL", "NULL", 0x19, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonValue;", &OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue = { 2, "JsonValue", "org.oss.pdfreporter.uses.com.eclipsesource.json", NULL, 0x401, 32, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue;
}

@end

void OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_init(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithJavaIoReader_(JavaIoReader *reader) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_parseWithJavaIoReader_(reader);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_readFromWithNSString_(NSString *text) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_parseWithNSString_(text);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithInt_(jint value) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithInt_(value);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithLong_(jlong value) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithLong_(value);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithFloat_(jfloat value) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithFloat_(value);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithDouble_(jdouble value) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithDouble_(value);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithNSString_(NSString *string) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithNSString_(string);
}

OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue *OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_valueOfWithBoolean_(jboolean value) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue_initialize();
  return OrgOssPdfreporterUsesComEclipsesourceJsonJson_valueWithBoolean_(value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesComEclipsesourceJsonJsonValue)
