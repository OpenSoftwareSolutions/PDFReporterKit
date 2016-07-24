//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/w3c/tools/codec/Base64Decoder.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/lang/RuntimeException.h"
#include "org/w3c/tools/codec/Base64Decoder.h"
#include "org/w3c/tools/codec/Base64FormatException.h"

@interface OrgW3cToolsCodecBase64Decoder ()

- (jint)get1WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off;

- (jint)get2WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off;

- (jint)get3WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off;

- (jint)checkWithInt:(jint)ch;

@end

inline jint OrgW3cToolsCodecBase64Decoder_get_BUFFER_SIZE();
#define OrgW3cToolsCodecBase64Decoder_BUFFER_SIZE 1024
J2OBJC_STATIC_FIELD_CONSTANT(OrgW3cToolsCodecBase64Decoder, BUFFER_SIZE, jint)

__attribute__((unused)) static jint OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off);

__attribute__((unused)) static jint OrgW3cToolsCodecBase64Decoder_get2WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off);

__attribute__((unused)) static jint OrgW3cToolsCodecBase64Decoder_get3WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off);

__attribute__((unused)) static jint OrgW3cToolsCodecBase64Decoder_checkWithInt_(OrgW3cToolsCodecBase64Decoder *self, jint ch);

@implementation OrgW3cToolsCodecBase64Decoder

- (jint)get1WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off {
  return OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(self, buf, off);
}

- (jint)get2WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off {
  return OrgW3cToolsCodecBase64Decoder_get2WithByteArray_withInt_(self, buf, off);
}

- (jint)get3WithByteArray:(IOSByteArray *)buf
                  withInt:(jint)off {
  return OrgW3cToolsCodecBase64Decoder_get3WithByteArray_withInt_(self, buf, off);
}

- (jint)checkWithInt:(jint)ch {
  return OrgW3cToolsCodecBase64Decoder_checkWithInt_(self, ch);
}

- (void)process {
  IOSByteArray *buffer = [IOSByteArray newArrayWithLength:OrgW3cToolsCodecBase64Decoder_BUFFER_SIZE];
  IOSByteArray *chunk = [IOSByteArray newArrayWithLength:4];
  jint got = -1;
  jint ready = 0;
  while ((got = [((JavaIoInputStream *) nil_chk(in_)) readWithByteArray:buffer]) > 0) {
    {
      jint skiped = 0;
      while (skiped < got) {
        while (ready < 4) {
          if (skiped >= got) {
            goto continue_fill;
          }
          jint ch = OrgW3cToolsCodecBase64Decoder_checkWithInt_(self, IOSByteArray_Get(buffer, skiped++));
          if (ch >= 0) {
            *IOSByteArray_GetRef(chunk, ready++) = (jbyte) ch;
          }
        }
        if (IOSByteArray_Get(chunk, 2) == 65) {
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(self, chunk, 0)];
          return;
        }
        else if (IOSByteArray_Get(chunk, 3) == 65) {
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(self, chunk, 0)];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get2WithByteArray_withInt_(self, chunk, 0)];
          return;
        }
        else {
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(self, chunk, 0)];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get2WithByteArray_withInt_(self, chunk, 0)];
          [((JavaIoOutputStream *) nil_chk(out_)) writeWithInt:OrgW3cToolsCodecBase64Decoder_get3WithByteArray_withInt_(self, chunk, 0)];
        }
        ready = 0;
      }
    }
    continue_fill: ;
  }
  if (ready != 0) {
    @throw new_OrgW3cToolsCodecBase64FormatException_initWithNSString_(@"Invalid length.");
  }
  [((JavaIoOutputStream *) nil_chk(out_)) flush];
}

- (NSString *)processString {
  if (!stringp_) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", [[self getClass] getName], @"[processString]invalid call (not a String)"));
  }
  @try {
    [self process];
  }
  @catch (JavaIoIOException *e) {
  }
  NSString *s;
  @try {
    s = [((JavaIoByteArrayOutputStream *) nil_chk(((JavaIoByteArrayOutputStream *) cast_chk(out_, [JavaIoByteArrayOutputStream class])))) toStringWithNSString:@"ISO-8859-1"];
  }
  @catch (JavaIoUnsupportedEncodingException *ex) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", [[self getClass] getName], @"[processString] Unable to convertproperly char to bytes"));
  }
  return s;
}

- (instancetype)initWithNSString:(NSString *)input {
  OrgW3cToolsCodecBase64Decoder_initWithNSString_(self, input);
  return self;
}

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
                   withJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  OrgW3cToolsCodecBase64Decoder_initWithJavaIoInputStream_withJavaIoOutputStream_(self, inArg, outArg);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "get1WithByteArray:withInt:", "get1", "I", 0x12, NULL, NULL },
    { "get2WithByteArray:withInt:", "get2", "I", 0x12, NULL, NULL },
    { "get3WithByteArray:withInt:", "get3", "I", 0x12, NULL, NULL },
    { "checkWithInt:", "check", "I", 0x12, NULL, NULL },
    { "process", NULL, "V", 0x1, "Ljava.io.IOException;Lorg.w3c.tools.codec.Base64FormatException;", NULL },
    { "processString", NULL, "Ljava.lang.String;", 0x1, "Lorg.w3c.tools.codec.Base64FormatException;", NULL },
    { "initWithNSString:", "Base64Decoder", NULL, 0x1, NULL, NULL },
    { "initWithJavaIoInputStream:withJavaIoOutputStream:", "Base64Decoder", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "BUFFER_SIZE", "BUFFER_SIZE", 0x1a, "I", NULL, NULL, .constantValue.asInt = OrgW3cToolsCodecBase64Decoder_BUFFER_SIZE },
    { "in_", NULL, 0x0, "Ljava.io.InputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "out_", NULL, 0x0, "Ljava.io.OutputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "stringp_", NULL, 0x0, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgW3cToolsCodecBase64Decoder = { 2, "Base64Decoder", "org.w3c.tools.codec", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgW3cToolsCodecBase64Decoder;
}

@end

jint OrgW3cToolsCodecBase64Decoder_get1WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off) {
  return (JreLShift32((IOSByteArray_Get(nil_chk(buf), off) & (jint) 0x3f), 2)) | (JreURShift32((IOSByteArray_Get(buf, off + 1) & (jint) 0x30), 4));
}

jint OrgW3cToolsCodecBase64Decoder_get2WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off) {
  return (JreLShift32((IOSByteArray_Get(nil_chk(buf), off + 1) & (jint) 0x0f), 4)) | (JreURShift32((IOSByteArray_Get(buf, off + 2) & (jint) 0x3c), 2));
}

jint OrgW3cToolsCodecBase64Decoder_get3WithByteArray_withInt_(OrgW3cToolsCodecBase64Decoder *self, IOSByteArray *buf, jint off) {
  return (JreLShift32((IOSByteArray_Get(nil_chk(buf), off + 2) & (jint) 0x03), 6)) | (IOSByteArray_Get(buf, off + 3) & (jint) 0x3f);
}

jint OrgW3cToolsCodecBase64Decoder_checkWithInt_(OrgW3cToolsCodecBase64Decoder *self, jint ch) {
  if ((ch >= 'A') && (ch <= 'Z')) {
    return ch - 'A';
  }
  else if ((ch >= 'a') && (ch <= 'z')) {
    return ch - 'a' + 26;
  }
  else if ((ch >= '0') && (ch <= '9')) {
    return ch - '0' + 52;
  }
  else {
    switch (ch) {
      case '=':
      return 65;
      case '+':
      return 62;
      case '/':
      return 63;
      default:
      return -1;
    }
  }
}

void OrgW3cToolsCodecBase64Decoder_initWithNSString_(OrgW3cToolsCodecBase64Decoder *self, NSString *input) {
  NSObject_init(self);
  self->in_ = nil;
  self->out_ = nil;
  self->stringp_ = false;
  IOSByteArray *bytes;
  @try {
    bytes = [((NSString *) nil_chk(input)) getBytesWithCharsetName:@"ISO-8859-1"];
  }
  @catch (JavaIoUnsupportedEncodingException *ex) {
    @throw new_JavaLangRuntimeException_initWithNSString_(JreStrcat("$$", [[self getClass] getName], @"[Constructor] Unable to convertproperly char to bytes"));
  }
  self->stringp_ = true;
  self->in_ = new_JavaIoByteArrayInputStream_initWithByteArray_(bytes);
  self->out_ = new_JavaIoByteArrayOutputStream_init();
}

OrgW3cToolsCodecBase64Decoder *new_OrgW3cToolsCodecBase64Decoder_initWithNSString_(NSString *input) {
  J2OBJC_NEW_IMPL(OrgW3cToolsCodecBase64Decoder, initWithNSString_, input)
}

OrgW3cToolsCodecBase64Decoder *create_OrgW3cToolsCodecBase64Decoder_initWithNSString_(NSString *input) {
  J2OBJC_CREATE_IMPL(OrgW3cToolsCodecBase64Decoder, initWithNSString_, input)
}

void OrgW3cToolsCodecBase64Decoder_initWithJavaIoInputStream_withJavaIoOutputStream_(OrgW3cToolsCodecBase64Decoder *self, JavaIoInputStream *inArg, JavaIoOutputStream *outArg) {
  NSObject_init(self);
  self->in_ = nil;
  self->out_ = nil;
  self->stringp_ = false;
  self->in_ = inArg;
  self->out_ = outArg;
  self->stringp_ = false;
}

OrgW3cToolsCodecBase64Decoder *new_OrgW3cToolsCodecBase64Decoder_initWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *inArg, JavaIoOutputStream *outArg) {
  J2OBJC_NEW_IMPL(OrgW3cToolsCodecBase64Decoder, initWithJavaIoInputStream_withJavaIoOutputStream_, inArg, outArg)
}

OrgW3cToolsCodecBase64Decoder *create_OrgW3cToolsCodecBase64Decoder_initWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *inArg, JavaIoOutputStream *outArg) {
  J2OBJC_CREATE_IMPL(OrgW3cToolsCodecBase64Decoder, initWithJavaIoInputStream_withJavaIoOutputStream_, inArg, outArg)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgW3cToolsCodecBase64Decoder)