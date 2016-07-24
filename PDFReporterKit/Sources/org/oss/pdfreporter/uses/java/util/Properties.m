//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/util/Properties.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedWriter.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Date.h"
#include "java/util/Enumeration.h"
#include "java/util/Hashtable.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/uses/java/util/Properties.h"

@interface OrgOssPdfreporterUsesJavaUtilProperties ()

- (void)load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:(OrgOssPdfreporterUsesJavaUtilProperties_LineReader *)lr;

- (NSString *)loadConvertWithCharArray:(IOSCharArray *)inArg
                               withInt:(jint)off
                               withInt:(jint)len
                         withCharArray:(IOSCharArray *)convtBuf;

- (NSString *)saveConvertWithNSString:(NSString *)theString
                          withBoolean:(jboolean)escapeSpace
                          withBoolean:(jboolean)escapeUnicode;

+ (void)writeCommentsWithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                                 withNSString:(NSString *)comments;

- (void)store0WithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                          withNSString:(NSString *)comments
                           withBoolean:(jboolean)escUnicode;

- (void)enumerateWithJavaUtilHashtable:(JavaUtilHashtable *)h;

- (void)enumerateStringPropertiesWithJavaUtilHashtable:(JavaUtilHashtable *)h;

+ (jchar)toHexWithInt:(jint)nibble;

@end

inline jlong OrgOssPdfreporterUsesJavaUtilProperties_get_serialVersionUID();
#define OrgOssPdfreporterUsesJavaUtilProperties_serialVersionUID 4112578634029874840LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesJavaUtilProperties, serialVersionUID, jlong)

inline IOSCharArray *OrgOssPdfreporterUsesJavaUtilProperties_get_hexDigit();
static IOSCharArray *OrgOssPdfreporterUsesJavaUtilProperties_hexDigit;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesJavaUtilProperties, hexDigit, IOSCharArray *)

__attribute__((unused)) static void OrgOssPdfreporterUsesJavaUtilProperties_load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader_(OrgOssPdfreporterUsesJavaUtilProperties *self, OrgOssPdfreporterUsesJavaUtilProperties_LineReader *lr);

__attribute__((unused)) static NSString *OrgOssPdfreporterUsesJavaUtilProperties_loadConvertWithCharArray_withInt_withInt_withCharArray_(OrgOssPdfreporterUsesJavaUtilProperties *self, IOSCharArray *inArg, jint off, jint len, IOSCharArray *convtBuf);

__attribute__((unused)) static NSString *OrgOssPdfreporterUsesJavaUtilProperties_saveConvertWithNSString_withBoolean_withBoolean_(OrgOssPdfreporterUsesJavaUtilProperties *self, NSString *theString, jboolean escapeSpace, jboolean escapeUnicode);

__attribute__((unused)) static void OrgOssPdfreporterUsesJavaUtilProperties_writeCommentsWithJavaIoBufferedWriter_withNSString_(JavaIoBufferedWriter *bw, NSString *comments);

__attribute__((unused)) static void OrgOssPdfreporterUsesJavaUtilProperties_store0WithJavaIoBufferedWriter_withNSString_withBoolean_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaIoBufferedWriter *bw, NSString *comments, jboolean escUnicode);

__attribute__((unused)) static void OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaUtilHashtable *h);

__attribute__((unused)) static void OrgOssPdfreporterUsesJavaUtilProperties_enumerateStringPropertiesWithJavaUtilHashtable_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaUtilHashtable *h);

__attribute__((unused)) static jchar OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_(jint nibble);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterUsesJavaUtilProperties)

@implementation OrgOssPdfreporterUsesJavaUtilProperties

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesJavaUtilProperties_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)defaults {
  OrgOssPdfreporterUsesJavaUtilProperties_initWithOrgOssPdfreporterUsesJavaUtilProperties_(self, defaults);
  return self;
}

- (id)setPropertyWithNSString:(NSString *)key
                 withNSString:(NSString *)value {
  @synchronized(self) {
    return [self putWithId:key withId:value];
  }
}

- (void)load__WithJavaIoReader:(JavaIoReader *)reader {
  @synchronized(self) {
    OrgOssPdfreporterUsesJavaUtilProperties_load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader_(self, new_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_(self, reader));
  }
}

- (void)load__WithJavaIoInputStream:(JavaIoInputStream *)inStream {
  @synchronized(self) {
    OrgOssPdfreporterUsesJavaUtilProperties_load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader_(self, new_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_(self, inStream));
  }
}

- (void)load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:(OrgOssPdfreporterUsesJavaUtilProperties_LineReader *)lr {
  OrgOssPdfreporterUsesJavaUtilProperties_load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader_(self, lr);
}

- (NSString *)loadConvertWithCharArray:(IOSCharArray *)inArg
                               withInt:(jint)off
                               withInt:(jint)len
                         withCharArray:(IOSCharArray *)convtBuf {
  return OrgOssPdfreporterUsesJavaUtilProperties_loadConvertWithCharArray_withInt_withInt_withCharArray_(self, inArg, off, len, convtBuf);
}

- (NSString *)saveConvertWithNSString:(NSString *)theString
                          withBoolean:(jboolean)escapeSpace
                          withBoolean:(jboolean)escapeUnicode {
  return OrgOssPdfreporterUsesJavaUtilProperties_saveConvertWithNSString_withBoolean_withBoolean_(self, theString, escapeSpace, escapeUnicode);
}

+ (void)writeCommentsWithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                                 withNSString:(NSString *)comments {
  OrgOssPdfreporterUsesJavaUtilProperties_writeCommentsWithJavaIoBufferedWriter_withNSString_(bw, comments);
}

- (void)saveWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                      withNSString:(NSString *)comments {
  @synchronized(self) {
    @try {
      [self storeWithJavaIoOutputStream:outArg withNSString:comments];
    }
    @catch (JavaIoIOException *e) {
    }
  }
}

- (void)storeWithJavaIoWriter:(JavaIoWriter *)writer
                 withNSString:(NSString *)comments {
  OrgOssPdfreporterUsesJavaUtilProperties_store0WithJavaIoBufferedWriter_withNSString_withBoolean_(self, ([writer isKindOfClass:[JavaIoBufferedWriter class]]) ? (JavaIoBufferedWriter *) cast_chk(writer, [JavaIoBufferedWriter class]) : new_JavaIoBufferedWriter_initWithJavaIoWriter_(writer), comments, false);
}

- (void)storeWithJavaIoOutputStream:(JavaIoOutputStream *)outArg
                       withNSString:(NSString *)comments {
  OrgOssPdfreporterUsesJavaUtilProperties_store0WithJavaIoBufferedWriter_withNSString_withBoolean_(self, new_JavaIoBufferedWriter_initWithJavaIoWriter_(new_JavaIoOutputStreamWriter_initWithJavaIoOutputStream_withNSString_(outArg, @"8859_1")), comments, true);
}

- (void)store0WithJavaIoBufferedWriter:(JavaIoBufferedWriter *)bw
                          withNSString:(NSString *)comments
                           withBoolean:(jboolean)escUnicode {
  OrgOssPdfreporterUsesJavaUtilProperties_store0WithJavaIoBufferedWriter_withNSString_withBoolean_(self, bw, comments, escUnicode);
}

- (NSString *)getPropertyWithNSString:(NSString *)key {
  id oval = [super getWithId:key];
  NSString *sval = ([oval isKindOfClass:[NSString class]]) ? (NSString *) cast_chk(oval, [NSString class]) : nil;
  return ((sval == nil) && (defaults_ != nil)) ? [((OrgOssPdfreporterUsesJavaUtilProperties *) nil_chk(defaults_)) getPropertyWithNSString:key] : sval;
}

- (NSString *)getPropertyWithNSString:(NSString *)key
                         withNSString:(NSString *)defaultValue {
  NSString *val = [self getPropertyWithNSString:key];
  return (val == nil) ? defaultValue : val;
}

- (id<JavaUtilEnumeration>)propertyNames {
  JavaUtilHashtable *h = new_JavaUtilHashtable_init();
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(self, h);
  return [h keys];
}

- (id<JavaUtilSet>)stringPropertyNames {
  JavaUtilHashtable *h = new_JavaUtilHashtable_init();
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateStringPropertiesWithJavaUtilHashtable_(self, h);
  return [h keySet];
}

- (void)listWithJavaIoPrintStream:(JavaIoPrintStream *)outArg {
  [((JavaIoPrintStream *) nil_chk(outArg)) printlnWithNSString:@"-- listing properties --"];
  JavaUtilHashtable *h = new_JavaUtilHashtable_init();
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(self, h);
  for (id<JavaUtilEnumeration> e = [h keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    NSString *key = (NSString *) cast_chk([e nextElement], [NSString class]);
    NSString *val = (NSString *) cast_chk([h getWithId:key], [NSString class]);
    if (((jint) [((NSString *) nil_chk(val)) length]) > 40) {
      val = JreStrcat("$$", [val substring:0 endIndex:37], @"...");
    }
    [outArg printlnWithNSString:JreStrcat("$C$", key, '=', val)];
  }
}

- (void)listWithJavaIoPrintWriter:(JavaIoPrintWriter *)outArg {
  [((JavaIoPrintWriter *) nil_chk(outArg)) printlnWithNSString:@"-- listing properties --"];
  JavaUtilHashtable *h = new_JavaUtilHashtable_init();
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(self, h);
  for (id<JavaUtilEnumeration> e = [h keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
    NSString *key = (NSString *) cast_chk([e nextElement], [NSString class]);
    NSString *val = (NSString *) cast_chk([h getWithId:key], [NSString class]);
    if (((jint) [((NSString *) nil_chk(val)) length]) > 40) {
      val = JreStrcat("$$", [val substring:0 endIndex:37], @"...");
    }
    [outArg printlnWithNSString:JreStrcat("$C$", key, '=', val)];
  }
}

- (void)enumerateWithJavaUtilHashtable:(JavaUtilHashtable *)h {
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(self, h);
}

- (void)enumerateStringPropertiesWithJavaUtilHashtable:(JavaUtilHashtable *)h {
  OrgOssPdfreporterUsesJavaUtilProperties_enumerateStringPropertiesWithJavaUtilHashtable_(self, h);
}

+ (jchar)toHexWithInt:(jint)nibble {
  return OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_(nibble);
}

+ (IOSObjectArray *)__annotations_saveWithJavaIoOutputStream_withNSString_ {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesJavaUtilProperties class]) {
    OrgOssPdfreporterUsesJavaUtilProperties_hexDigit = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' } count:16];
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterUsesJavaUtilProperties)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Properties", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaUtilProperties:", "Properties", NULL, 0x1, NULL, NULL },
    { "setPropertyWithNSString:withNSString:", "setProperty", "Ljava.lang.Object;", 0x21, NULL, NULL },
    { "load__WithJavaIoReader:", "load", "V", 0x21, "Ljava.io.IOException;", NULL },
    { "load__WithJavaIoInputStream:", "load", "V", 0x21, "Ljava.io.IOException;", NULL },
    { "load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader:", "load0", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "loadConvertWithCharArray:withInt:withInt:withCharArray:", "loadConvert", "Ljava.lang.String;", 0x2, NULL, NULL },
    { "saveConvertWithNSString:withBoolean:withBoolean:", "saveConvert", "Ljava.lang.String;", 0x2, NULL, NULL },
    { "writeCommentsWithJavaIoBufferedWriter:withNSString:", "writeComments", "V", 0xa, "Ljava.io.IOException;", NULL },
    { "saveWithJavaIoOutputStream:withNSString:", "save", "V", 0x21, NULL, NULL },
    { "storeWithJavaIoWriter:withNSString:", "store", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "storeWithJavaIoOutputStream:withNSString:", "store", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "store0WithJavaIoBufferedWriter:withNSString:withBoolean:", "store0", "V", 0x2, "Ljava.io.IOException;", NULL },
    { "getPropertyWithNSString:", "getProperty", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getPropertyWithNSString:withNSString:", "getProperty", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "propertyNames", NULL, "Ljava.util.Enumeration;", 0x1, NULL, "()Ljava/util/Enumeration<*>;" },
    { "stringPropertyNames", NULL, "Ljava.util.Set;", 0x1, NULL, "()Ljava/util/Set<Ljava/lang/String;>;" },
    { "listWithJavaIoPrintStream:", "list", "V", 0x1, NULL, NULL },
    { "listWithJavaIoPrintWriter:", "list", "V", 0x1, NULL, NULL },
    { "enumerateWithJavaUtilHashtable:", "enumerate", "V", 0x22, NULL, NULL },
    { "enumerateStringPropertiesWithJavaUtilHashtable:", "enumerateStringProperties", "V", 0x22, NULL, "(Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;)V" },
    { "toHexWithInt:", "toHex", "C", 0xa, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterUsesJavaUtilProperties_serialVersionUID },
    { "defaults_", NULL, 0x4, "Lorg.oss.pdfreporter.uses.java.util.Properties;", NULL, NULL, .constantValue.asLong = 0 },
    { "hexDigit", "hexDigit", 0x1a, "[C", &OrgOssPdfreporterUsesJavaUtilProperties_hexDigit, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Ljava.lang.Object;", "Ljava.lang.Object;"};
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.uses.java.util.Properties$LineReader;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesJavaUtilProperties = { 2, "Properties", "org.oss.pdfreporter.uses.java.util", NULL, 0x1, 22, methods, 3, fields, 2, superclass_type_args, 1, inner_classes, NULL, "Ljava/util/Hashtable<Ljava/lang/Object;Ljava/lang/Object;>;" };
  return &_OrgOssPdfreporterUsesJavaUtilProperties;
}

@end

void OrgOssPdfreporterUsesJavaUtilProperties_init(OrgOssPdfreporterUsesJavaUtilProperties *self) {
  OrgOssPdfreporterUsesJavaUtilProperties_initWithOrgOssPdfreporterUsesJavaUtilProperties_(self, nil);
}

OrgOssPdfreporterUsesJavaUtilProperties *new_OrgOssPdfreporterUsesJavaUtilProperties_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesJavaUtilProperties, init)
}

OrgOssPdfreporterUsesJavaUtilProperties *create_OrgOssPdfreporterUsesJavaUtilProperties_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesJavaUtilProperties, init)
}

void OrgOssPdfreporterUsesJavaUtilProperties_initWithOrgOssPdfreporterUsesJavaUtilProperties_(OrgOssPdfreporterUsesJavaUtilProperties *self, OrgOssPdfreporterUsesJavaUtilProperties *defaults) {
  JavaUtilHashtable_init(self);
  self->defaults_ = defaults;
}

OrgOssPdfreporterUsesJavaUtilProperties *new_OrgOssPdfreporterUsesJavaUtilProperties_initWithOrgOssPdfreporterUsesJavaUtilProperties_(OrgOssPdfreporterUsesJavaUtilProperties *defaults) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesJavaUtilProperties, initWithOrgOssPdfreporterUsesJavaUtilProperties_, defaults)
}

OrgOssPdfreporterUsesJavaUtilProperties *create_OrgOssPdfreporterUsesJavaUtilProperties_initWithOrgOssPdfreporterUsesJavaUtilProperties_(OrgOssPdfreporterUsesJavaUtilProperties *defaults) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesJavaUtilProperties, initWithOrgOssPdfreporterUsesJavaUtilProperties_, defaults)
}

void OrgOssPdfreporterUsesJavaUtilProperties_load0WithOrgOssPdfreporterUsesJavaUtilProperties_LineReader_(OrgOssPdfreporterUsesJavaUtilProperties *self, OrgOssPdfreporterUsesJavaUtilProperties_LineReader *lr) {
  IOSCharArray *convtBuf = [IOSCharArray newArrayWithLength:1024];
  jint limit;
  jint keyLen;
  jint valueStart;
  jchar c;
  jboolean hasSep;
  jboolean precedingBackslash;
  while ((limit = [((OrgOssPdfreporterUsesJavaUtilProperties_LineReader *) nil_chk(lr)) readLine]) >= 0) {
    c = 0;
    keyLen = 0;
    valueStart = limit;
    hasSep = false;
    precedingBackslash = false;
    while (keyLen < limit) {
      c = IOSCharArray_Get(nil_chk(lr->lineBuf_), keyLen);
      if ((c == '=' || c == ':') && !precedingBackslash) {
        valueStart = keyLen + 1;
        hasSep = true;
        break;
      }
      else if ((c == ' ' || c == 0x0009 || c == 0x000c) && !precedingBackslash) {
        valueStart = keyLen + 1;
        break;
      }
      if (c == '\\') {
        precedingBackslash = !precedingBackslash;
      }
      else {
        precedingBackslash = false;
      }
      keyLen++;
    }
    while (valueStart < limit) {
      c = IOSCharArray_Get(nil_chk(lr->lineBuf_), valueStart);
      if (c != ' ' && c != 0x0009 && c != 0x000c) {
        if (!hasSep && (c == '=' || c == ':')) {
          hasSep = true;
        }
        else {
          break;
        }
      }
      valueStart++;
    }
    NSString *key = OrgOssPdfreporterUsesJavaUtilProperties_loadConvertWithCharArray_withInt_withInt_withCharArray_(self, lr->lineBuf_, 0, keyLen, convtBuf);
    NSString *value = OrgOssPdfreporterUsesJavaUtilProperties_loadConvertWithCharArray_withInt_withInt_withCharArray_(self, lr->lineBuf_, valueStart, limit - valueStart, convtBuf);
    (void) [self putWithId:key withId:value];
  }
}

NSString *OrgOssPdfreporterUsesJavaUtilProperties_loadConvertWithCharArray_withInt_withInt_withCharArray_(OrgOssPdfreporterUsesJavaUtilProperties *self, IOSCharArray *inArg, jint off, jint len, IOSCharArray *convtBuf) {
  if (((IOSCharArray *) nil_chk(convtBuf))->size_ < len) {
    jint newLen = len * 2;
    if (newLen < 0) {
      newLen = JavaLangInteger_MAX_VALUE;
    }
    convtBuf = [IOSCharArray newArrayWithLength:newLen];
  }
  jchar aChar;
  IOSCharArray *out = convtBuf;
  jint outLen = 0;
  jint end = off + len;
  while (off < end) {
    aChar = IOSCharArray_Get(nil_chk(inArg), off++);
    if (aChar == '\\') {
      aChar = IOSCharArray_Get(inArg, off++);
      if (aChar == 'u') {
        jint value = 0;
        for (jint i = 0; i < 4; i++) {
          aChar = IOSCharArray_Get(inArg, off++);
          switch (aChar) {
            case '0':
            case '1':
            case '2':
            case '3':
            case '4':
            case '5':
            case '6':
            case '7':
            case '8':
            case '9':
            value = (JreLShift32(value, 4)) + aChar - '0';
            break;
            case 'a':
            case 'b':
            case 'c':
            case 'd':
            case 'e':
            case 'f':
            value = (JreLShift32(value, 4)) + 10 + aChar - 'a';
            break;
            case 'A':
            case 'B':
            case 'C':
            case 'D':
            case 'E':
            case 'F':
            value = (JreLShift32(value, 4)) + 10 + aChar - 'A';
            break;
            default:
            @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"Malformed \\uxxxx encoding.");
          }
        }
        *IOSCharArray_GetRef(out, outLen++) = (jchar) value;
      }
      else {
        if (aChar == 't') aChar = 0x0009;
        else if (aChar == 'r') aChar = 0x000d;
        else if (aChar == 'n') aChar = 0x000a;
        else if (aChar == 'f') aChar = 0x000c;
        *IOSCharArray_GetRef(out, outLen++) = aChar;
      }
    }
    else {
      *IOSCharArray_GetRef(out, outLen++) = (jchar) aChar;
    }
  }
  return [NSString stringWithCharacters:out offset:0 length:outLen];
}

NSString *OrgOssPdfreporterUsesJavaUtilProperties_saveConvertWithNSString_withBoolean_withBoolean_(OrgOssPdfreporterUsesJavaUtilProperties *self, NSString *theString, jboolean escapeSpace, jboolean escapeUnicode) {
  jint len = ((jint) [((NSString *) nil_chk(theString)) length]);
  jint bufLen = len * 2;
  if (bufLen < 0) {
    bufLen = JavaLangInteger_MAX_VALUE;
  }
  JavaLangStringBuffer *outBuffer = new_JavaLangStringBuffer_initWithInt_(bufLen);
  for (jint x = 0; x < len; x++) {
    jchar aChar = [theString charAtWithInt:x];
    if ((aChar > 61) && (aChar < 127)) {
      if (aChar == '\\') {
        (void) [outBuffer appendWithChar:'\\'];
        (void) [outBuffer appendWithChar:'\\'];
        continue;
      }
      (void) [outBuffer appendWithChar:aChar];
      continue;
    }
    switch (aChar) {
      case ' ':
      if (x == 0 || escapeSpace) (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:' '];
      break;
      case 0x0009:
      (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:'t'];
      break;
      case 0x000a:
      (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:'n'];
      break;
      case 0x000d:
      (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:'r'];
      break;
      case 0x000c:
      (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:'f'];
      break;
      case '=':
      case ':':
      case '#':
      case '!':
      (void) [outBuffer appendWithChar:'\\'];
      (void) [outBuffer appendWithChar:aChar];
      break;
      default:
      if (((aChar < (jint) 0x0020) || (aChar > (jint) 0x007e)) & escapeUnicode) {
        (void) [outBuffer appendWithChar:'\\'];
        (void) [outBuffer appendWithChar:'u'];
        (void) [outBuffer appendWithChar:OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(aChar, 12)) & (jint) 0xF)];
        (void) [outBuffer appendWithChar:OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(aChar, 8)) & (jint) 0xF)];
        (void) [outBuffer appendWithChar:OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(aChar, 4)) & (jint) 0xF)];
        (void) [outBuffer appendWithChar:OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_(aChar & (jint) 0xF)];
      }
      else {
        (void) [outBuffer appendWithChar:aChar];
      }
    }
  }
  return [outBuffer description];
}

void OrgOssPdfreporterUsesJavaUtilProperties_writeCommentsWithJavaIoBufferedWriter_withNSString_(JavaIoBufferedWriter *bw, NSString *comments) {
  OrgOssPdfreporterUsesJavaUtilProperties_initialize();
  [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:@"#"];
  jint len = ((jint) [((NSString *) nil_chk(comments)) length]);
  jint current = 0;
  jint last = 0;
  IOSCharArray *uu = [IOSCharArray newArrayWithLength:6];
  *IOSCharArray_GetRef(uu, 0) = '\\';
  *IOSCharArray_GetRef(uu, 1) = 'u';
  while (current < len) {
    jchar c = [comments charAtWithInt:current];
    if (c > 0x00ff || c == 0x000a || c == 0x000d) {
      if (last != current) [bw writeWithNSString:[comments substring:last endIndex:current]];
      if (c > 0x00ff) {
        *IOSCharArray_GetRef(uu, 2) = OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(c, 12)) & (jint) 0xf);
        *IOSCharArray_GetRef(uu, 3) = OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(c, 8)) & (jint) 0xf);
        *IOSCharArray_GetRef(uu, 4) = OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_((JreRShift32(c, 4)) & (jint) 0xf);
        *IOSCharArray_GetRef(uu, 5) = OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_(c & (jint) 0xf);
        [bw writeWithNSString:[NSString stringWithCharacters:uu]];
      }
      else {
        [bw newLine];
        if (c == 0x000d && current != len - 1 && [comments charAtWithInt:current + 1] == 0x000a) {
          current++;
        }
        if (current == len - 1 || ([comments charAtWithInt:current + 1] != '#' && [comments charAtWithInt:current + 1] != '!')) [bw writeWithNSString:@"#"];
      }
      last = current + 1;
    }
    current++;
  }
  if (last != current) [bw writeWithNSString:[comments substring:last endIndex:current]];
  [bw newLine];
}

void OrgOssPdfreporterUsesJavaUtilProperties_store0WithJavaIoBufferedWriter_withNSString_withBoolean_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaIoBufferedWriter *bw, NSString *comments, jboolean escUnicode) {
  if (comments != nil) {
    OrgOssPdfreporterUsesJavaUtilProperties_writeCommentsWithJavaIoBufferedWriter_withNSString_(bw, comments);
  }
  [((JavaIoBufferedWriter *) nil_chk(bw)) writeWithNSString:JreStrcat("C$", '#', [new_JavaUtilDate_init() description])];
  [bw newLine];
  @synchronized(self) {
    for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
      NSString *key = (NSString *) cast_chk([e nextElement], [NSString class]);
      NSString *val = (NSString *) cast_chk([self getWithId:key], [NSString class]);
      key = OrgOssPdfreporterUsesJavaUtilProperties_saveConvertWithNSString_withBoolean_withBoolean_(self, key, true, escUnicode);
      val = OrgOssPdfreporterUsesJavaUtilProperties_saveConvertWithNSString_withBoolean_withBoolean_(self, val, false, escUnicode);
      [bw writeWithNSString:JreStrcat("$C$", key, '=', val)];
      [bw newLine];
    }
  }
  [bw flush];
}

void OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaUtilHashtable *h) {
  @synchronized(self) {
    if (self->defaults_ != nil) {
      OrgOssPdfreporterUsesJavaUtilProperties_enumerateWithJavaUtilHashtable_(self->defaults_, h);
    }
    for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
      NSString *key = (NSString *) cast_chk([e nextElement], [NSString class]);
      (void) [((JavaUtilHashtable *) nil_chk(h)) putWithId:key withId:[self getWithId:key]];
    }
  }
}

void OrgOssPdfreporterUsesJavaUtilProperties_enumerateStringPropertiesWithJavaUtilHashtable_(OrgOssPdfreporterUsesJavaUtilProperties *self, JavaUtilHashtable *h) {
  @synchronized(self) {
    if (self->defaults_ != nil) {
      OrgOssPdfreporterUsesJavaUtilProperties_enumerateStringPropertiesWithJavaUtilHashtable_(self->defaults_, h);
    }
    for (id<JavaUtilEnumeration> e = [self keys]; [((id<JavaUtilEnumeration>) nil_chk(e)) hasMoreElements]; ) {
      id k = [e nextElement];
      id v = [self getWithId:k];
      if ([k isKindOfClass:[NSString class]] && [v isKindOfClass:[NSString class]]) {
        (void) [((JavaUtilHashtable *) nil_chk(h)) putWithId:(NSString *) cast_chk(k, [NSString class]) withId:(NSString *) cast_chk(v, [NSString class])];
      }
    }
  }
}

jchar OrgOssPdfreporterUsesJavaUtilProperties_toHexWithInt_(jint nibble) {
  OrgOssPdfreporterUsesJavaUtilProperties_initialize();
  return IOSCharArray_Get(nil_chk(OrgOssPdfreporterUsesJavaUtilProperties_hexDigit), (nibble & (jint) 0xF));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesJavaUtilProperties)

@implementation OrgOssPdfreporterUsesJavaUtilProperties_LineReader

- (instancetype)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)outer$
                                          withJavaIoInputStream:(JavaIoInputStream *)inStream {
  OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_(self, outer$, inStream);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesJavaUtilProperties:(OrgOssPdfreporterUsesJavaUtilProperties *)outer$
                                               withJavaIoReader:(JavaIoReader *)reader {
  OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_(self, outer$, reader);
  return self;
}

- (jint)readLine {
  jint len = 0;
  jchar c = 0;
  jboolean skipWhiteSpace = true;
  jboolean isCommentLine = false;
  jboolean isNewLine = true;
  jboolean appendedLineBegin = false;
  jboolean precedingBackslash = false;
  jboolean skipLF = false;
  while (true) {
    if (inOff_ >= inLimit_) {
      inLimit_ = (inStream_ == nil) ? [((JavaIoReader *) nil_chk(reader_)) readWithCharArray:inCharBuf_] : [((JavaIoInputStream *) nil_chk(inStream_)) readWithByteArray:inByteBuf_];
      inOff_ = 0;
      if (inLimit_ <= 0) {
        if (len == 0 || isCommentLine) {
          return -1;
        }
        return len;
      }
    }
    if (inStream_ != nil) {
      c = (jchar) ((jint) 0xff & IOSByteArray_Get(nil_chk(inByteBuf_), inOff_++));
    }
    else {
      c = IOSCharArray_Get(nil_chk(inCharBuf_), inOff_++);
    }
    if (skipLF) {
      skipLF = false;
      if (c == 0x000a) {
        continue;
      }
    }
    if (skipWhiteSpace) {
      if (c == ' ' || c == 0x0009 || c == 0x000c) {
        continue;
      }
      if (!appendedLineBegin && (c == 0x000d || c == 0x000a)) {
        continue;
      }
      skipWhiteSpace = false;
      appendedLineBegin = false;
    }
    if (isNewLine) {
      isNewLine = false;
      if (c == '#' || c == '!') {
        isCommentLine = true;
        continue;
      }
    }
    if (c != 0x000a && c != 0x000d) {
      *IOSCharArray_GetRef(nil_chk(lineBuf_), len++) = c;
      if (len == lineBuf_->size_) {
        jint newLength = lineBuf_->size_ * 2;
        if (newLength < 0) {
          newLength = JavaLangInteger_MAX_VALUE;
        }
        IOSCharArray *buf = [IOSCharArray newArrayWithLength:newLength];
        JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(lineBuf_, 0, buf, 0, lineBuf_->size_);
        lineBuf_ = buf;
      }
      if (c == '\\') {
        precedingBackslash = !precedingBackslash;
      }
      else {
        precedingBackslash = false;
      }
    }
    else {
      if (isCommentLine || len == 0) {
        isCommentLine = false;
        isNewLine = true;
        skipWhiteSpace = true;
        len = 0;
        continue;
      }
      if (inOff_ >= inLimit_) {
        inLimit_ = (inStream_ == nil) ? [((JavaIoReader *) nil_chk(reader_)) readWithCharArray:inCharBuf_] : [((JavaIoInputStream *) nil_chk(inStream_)) readWithByteArray:inByteBuf_];
        inOff_ = 0;
        if (inLimit_ <= 0) {
          return len;
        }
      }
      if (precedingBackslash) {
        len -= 1;
        skipWhiteSpace = true;
        appendedLineBegin = true;
        precedingBackslash = false;
        if (c == 0x000d) {
          skipLF = true;
        }
      }
      else {
        return len;
      }
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesJavaUtilProperties:withJavaIoInputStream:", "LineReader", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesJavaUtilProperties:withJavaIoReader:", "LineReader", NULL, 0x1, NULL, NULL },
    { "readLine", NULL, "I", 0x0, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "inByteBuf_", NULL, 0x0, "[B", NULL, NULL, .constantValue.asLong = 0 },
    { "inCharBuf_", NULL, 0x0, "[C", NULL, NULL, .constantValue.asLong = 0 },
    { "lineBuf_", NULL, 0x0, "[C", NULL, NULL, .constantValue.asLong = 0 },
    { "inLimit_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "inOff_", NULL, 0x0, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "inStream_", NULL, 0x0, "Ljava.io.InputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "reader_", NULL, 0x0, "Ljava.io.Reader;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesJavaUtilProperties_LineReader = { 2, "LineReader", "org.oss.pdfreporter.uses.java.util", "Properties", 0x0, 3, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesJavaUtilProperties_LineReader;
}

@end

void OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_(OrgOssPdfreporterUsesJavaUtilProperties_LineReader *self, OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoInputStream *inStream) {
  NSObject_init(self);
  self->lineBuf_ = [IOSCharArray newArrayWithLength:1024];
  self->inLimit_ = 0;
  self->inOff_ = 0;
  self->inStream_ = inStream;
  self->inByteBuf_ = [IOSByteArray newArrayWithLength:8192];
}

OrgOssPdfreporterUsesJavaUtilProperties_LineReader *new_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_(OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoInputStream *inStream) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesJavaUtilProperties_LineReader, initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_, outer$, inStream)
}

OrgOssPdfreporterUsesJavaUtilProperties_LineReader *create_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_(OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoInputStream *inStream) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesJavaUtilProperties_LineReader, initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoInputStream_, outer$, inStream)
}

void OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_(OrgOssPdfreporterUsesJavaUtilProperties_LineReader *self, OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoReader *reader) {
  NSObject_init(self);
  self->lineBuf_ = [IOSCharArray newArrayWithLength:1024];
  self->inLimit_ = 0;
  self->inOff_ = 0;
  self->reader_ = reader;
  self->inCharBuf_ = [IOSCharArray newArrayWithLength:8192];
}

OrgOssPdfreporterUsesJavaUtilProperties_LineReader *new_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_(OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoReader *reader) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesJavaUtilProperties_LineReader, initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_, outer$, reader)
}

OrgOssPdfreporterUsesJavaUtilProperties_LineReader *create_OrgOssPdfreporterUsesJavaUtilProperties_LineReader_initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_(OrgOssPdfreporterUsesJavaUtilProperties *outer$, JavaIoReader *reader) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesJavaUtilProperties_LineReader, initWithOrgOssPdfreporterUsesJavaUtilProperties_withJavaIoReader_, outer$, reader)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesJavaUtilProperties_LineReader)
