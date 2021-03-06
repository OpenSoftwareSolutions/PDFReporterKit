//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/com/eclipsesource/json/PrettyPrint.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Arrays.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/JsonWriter.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/PrettyPrint.h"
#include "org/oss/pdfreporter/uses/com/eclipsesource/json/WriterConfig.h"

@interface OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint () {
 @public
  IOSCharArray *indentChars_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint, indentChars_, IOSCharArray *)

@interface OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter : OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter {
 @public
  IOSCharArray *indentChars_;
  jint indent_;
}

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)writer
                       withCharArray:(IOSCharArray *)indentChars;

- (void)writeArrayOpen;

- (void)writeArrayClose;

- (void)writeArraySeparator;

- (void)writeObjectOpen;

- (void)writeObjectClose;

- (void)writeMemberSeparator;

- (void)writeObjectSeparator;

- (jboolean)writeNewLine;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter, indentChars_, IOSCharArray *)

__attribute__((unused)) static void OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *self, JavaIoWriter *writer, IOSCharArray *indentChars);

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *indentChars) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *create_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *indentChars);

__attribute__((unused)) static jboolean OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter)

@implementation OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint

- (instancetype)initWithCharArray:(IOSCharArray *)indentChars {
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(self, indentChars);
  return self;
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *)singleLine {
  return OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_singleLine();
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *)indentWithSpacesWithInt:(jint)number {
  return OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_indentWithSpacesWithInt_(number);
}

+ (OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *)indentWithTabs {
  return OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_indentWithTabs();
}

- (OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter *)createWriterWithJavaIoWriter:(JavaIoWriter *)writer {
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(writer, indentChars_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithCharArray:", "PrettyPrint", NULL, 0x4, NULL, NULL },
    { "singleLine", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.PrettyPrint;", 0x9, NULL, NULL },
    { "indentWithSpacesWithInt:", "indentWithSpaces", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.PrettyPrint;", 0x9, NULL, NULL },
    { "indentWithTabs", NULL, "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.PrettyPrint;", 0x9, NULL, NULL },
    { "createWriterWithJavaIoWriter:", "createWriter", "Lorg.oss.pdfreporter.uses.com.eclipsesource.json.JsonWriter;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "indentChars_", NULL, 0x12, "[C", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.uses.com.eclipsesource.json.PrettyPrint$PrettyPrintWriter;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint = { 2, "PrettyPrint", "org.oss.pdfreporter.uses.com.eclipsesource.json", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint;
}

@end

void OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *self, IOSCharArray *indentChars) {
  OrgOssPdfreporterUsesComEclipsesourceJsonWriterConfig_init(self);
  self->indentChars_ = indentChars;
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(IOSCharArray *indentChars) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint, initWithCharArray_, indentChars)
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *create_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(IOSCharArray *indentChars) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint, initWithCharArray_, indentChars)
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_singleLine() {
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initialize();
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(nil);
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_indentWithSpacesWithInt_(jint number) {
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initialize();
  if (number < 0) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"number is negative");
  }
  IOSCharArray *chars = [IOSCharArray newArrayWithLength:number];
  JavaUtilArrays_fillWithCharArray_withChar_(chars, ' ');
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_(chars);
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint *OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_indentWithTabs() {
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initialize();
  return new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_initWithCharArray_([IOSCharArray newArrayWithChars:(jchar[]){ 0x0009 } count:1]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint)

@implementation OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)writer
                       withCharArray:(IOSCharArray *)indentChars {
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(self, writer, indentChars);
  return self;
}

- (void)writeArrayOpen {
  indent_++;
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:'['];
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self);
}

- (void)writeArrayClose {
  indent_--;
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self);
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:']'];
}

- (void)writeArraySeparator {
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:','];
  if (!OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self)) {
    [writer_ writeWithInt:' '];
  }
}

- (void)writeObjectOpen {
  indent_++;
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:'{'];
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self);
}

- (void)writeObjectClose {
  indent_--;
  OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self);
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:'}'];
}

- (void)writeMemberSeparator {
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:':'];
  [writer_ writeWithInt:' '];
}

- (void)writeObjectSeparator {
  [((JavaIoWriter *) nil_chk(writer_)) writeWithInt:','];
  if (!OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self)) {
    [writer_ writeWithInt:' '];
  }
}

- (jboolean)writeNewLine {
  return OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoWriter:withCharArray:", "PrettyPrintWriter", NULL, 0x2, NULL, NULL },
    { "writeArrayOpen", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeArrayClose", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeArraySeparator", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeObjectOpen", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeObjectClose", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeMemberSeparator", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeObjectSeparator", NULL, "V", 0x4, "Ljava.io.IOException;", NULL },
    { "writeNewLine", NULL, "Z", 0x2, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "indentChars_", NULL, 0x12, "[C", NULL, NULL, .constantValue.asLong = 0 },
    { "indent_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter = { 2, "PrettyPrintWriter", "org.oss.pdfreporter.uses.com.eclipsesource.json", "PrettyPrint", 0xa, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter;
}

@end

void OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *self, JavaIoWriter *writer, IOSCharArray *indentChars) {
  OrgOssPdfreporterUsesComEclipsesourceJsonJsonWriter_initWithJavaIoWriter_(self, writer);
  self->indentChars_ = indentChars;
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *new_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *indentChars) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter, initWithJavaIoWriter_withCharArray_, writer, indentChars)
}

OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *create_OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_initWithJavaIoWriter_withCharArray_(JavaIoWriter *writer, IOSCharArray *indentChars) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter, initWithJavaIoWriter_withCharArray_, writer, indentChars)
}

jboolean OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter_writeNewLine(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter *self) {
  if (self->indentChars_ == nil) {
    return false;
  }
  [((JavaIoWriter *) nil_chk(self->writer_)) writeWithInt:0x000a];
  for (jint i = 0; i < self->indent_; i++) {
    [self->writer_ writeWithCharArray:self->indentChars_];
  }
  return true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesComEclipsesourceJsonPrettyPrint_PrettyPrintWriter)
