//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/converters/Base64.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/converters/Base64.h"

inline IOSCharArray *OrgOssPdfreporterConvertersBase64_get_ALPHABET();
static IOSCharArray *OrgOssPdfreporterConvertersBase64_ALPHABET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterConvertersBase64, ALPHABET, IOSCharArray *)

inline IOSIntArray *OrgOssPdfreporterConvertersBase64_get_toInt();
inline IOSIntArray *OrgOssPdfreporterConvertersBase64_set_toInt(IOSIntArray *value);
static IOSIntArray *OrgOssPdfreporterConvertersBase64_toInt;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterConvertersBase64, toInt, IOSIntArray *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterConvertersBase64)

@implementation OrgOssPdfreporterConvertersBase64

+ (NSString *)encodeWithByteArray:(IOSByteArray *)buf {
  return OrgOssPdfreporterConvertersBase64_encodeWithByteArray_(buf);
}

+ (IOSByteArray *)decodeWithNSString:(NSString *)s {
  return OrgOssPdfreporterConvertersBase64_decodeWithNSString_(s);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterConvertersBase64_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterConvertersBase64 class]) {
    OrgOssPdfreporterConvertersBase64_ALPHABET = [@"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/" toCharArray];
    OrgOssPdfreporterConvertersBase64_toInt = [IOSIntArray newArrayWithLength:128];
    {
      for (jint i = 0; i < ((IOSCharArray *) nil_chk(OrgOssPdfreporterConvertersBase64_ALPHABET))->size_; i++) {
        *IOSIntArray_GetRef(OrgOssPdfreporterConvertersBase64_toInt, IOSCharArray_Get(OrgOssPdfreporterConvertersBase64_ALPHABET, i)) = i;
      }
    }
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterConvertersBase64)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "encodeWithByteArray:", "encode", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "decodeWithNSString:", "decode", "[B", 0x9, NULL, NULL },
    { "init", "Base64", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ALPHABET", "ALPHABET", 0x1a, "[C", &OrgOssPdfreporterConvertersBase64_ALPHABET, NULL, .constantValue.asLong = 0 },
    { "toInt", "toInt", 0xa, "[I", &OrgOssPdfreporterConvertersBase64_toInt, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterConvertersBase64 = { 2, "Base64", "org.oss.pdfreporter.converters", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterConvertersBase64;
}

@end

NSString *OrgOssPdfreporterConvertersBase64_encodeWithByteArray_(IOSByteArray *buf) {
  OrgOssPdfreporterConvertersBase64_initialize();
  jint size = ((IOSByteArray *) nil_chk(buf))->size_;
  IOSCharArray *ar = [IOSCharArray newArrayWithLength:((size + 2) / 3) * 4];
  jint a = 0;
  jint i = 0;
  while (i < size) {
    jbyte b0 = IOSByteArray_Get(buf, i++);
    jbyte b1 = (i < size) ? IOSByteArray_Get(buf, i++) : 0;
    jbyte b2 = (i < size) ? IOSByteArray_Get(buf, i++) : 0;
    jint mask = (jint) 0x3F;
    *IOSCharArray_GetRef(ar, a++) = IOSCharArray_Get(nil_chk(OrgOssPdfreporterConvertersBase64_ALPHABET), (JreRShift32(b0, 2)) & mask);
    *IOSCharArray_GetRef(ar, a++) = IOSCharArray_Get(OrgOssPdfreporterConvertersBase64_ALPHABET, ((JreLShift32(b0, 4)) | (JreRShift32((b1 & (jint) 0xFF), 4))) & mask);
    *IOSCharArray_GetRef(ar, a++) = IOSCharArray_Get(OrgOssPdfreporterConvertersBase64_ALPHABET, ((JreLShift32(b1, 2)) | (JreRShift32((b2 & (jint) 0xFF), 6))) & mask);
    *IOSCharArray_GetRef(ar, a++) = IOSCharArray_Get(OrgOssPdfreporterConvertersBase64_ALPHABET, b2 & mask);
  }
  switch (size % 3) {
    case 1:
    *IOSCharArray_GetRef(ar, --a) = '=';
    case 2:
    *IOSCharArray_GetRef(ar, --a) = '=';
  }
  return [NSString stringWithCharacters:ar];
}

IOSByteArray *OrgOssPdfreporterConvertersBase64_decodeWithNSString_(NSString *s) {
  OrgOssPdfreporterConvertersBase64_initialize();
  jint delta = [((NSString *) nil_chk(s)) hasSuffix:@"=="] ? 2 : [s hasSuffix:@"="] ? 1 : 0;
  IOSByteArray *buffer = [IOSByteArray newArrayWithLength:((jint) [s length]) * 3 / 4 - delta];
  jint mask = (jint) 0xFF;
  jint index = 0;
  for (jint i = 0; i < ((jint) [s length]); i += 4) {
    jint c0 = IOSIntArray_Get(nil_chk(OrgOssPdfreporterConvertersBase64_toInt), [s charAtWithInt:i]);
    jint c1 = IOSIntArray_Get(nil_chk(OrgOssPdfreporterConvertersBase64_toInt), [s charAtWithInt:i + 1]);
    *IOSByteArray_GetRef(buffer, index++) = (jbyte) (((JreLShift32(c0, 2)) | (JreRShift32(c1, 4))) & mask);
    if (index >= buffer->size_) {
      return buffer;
    }
    jint c2 = IOSIntArray_Get(nil_chk(OrgOssPdfreporterConvertersBase64_toInt), [s charAtWithInt:i + 2]);
    *IOSByteArray_GetRef(buffer, index++) = (jbyte) (((JreLShift32(c1, 4)) | (JreRShift32(c2, 2))) & mask);
    if (index >= buffer->size_) {
      return buffer;
    }
    jint c3 = IOSIntArray_Get(nil_chk(OrgOssPdfreporterConvertersBase64_toInt), [s charAtWithInt:i + 3]);
    *IOSByteArray_GetRef(buffer, index++) = (jbyte) (((JreLShift32(c2, 6)) | c3) & mask);
  }
  return buffer;
}

void OrgOssPdfreporterConvertersBase64_init(OrgOssPdfreporterConvertersBase64 *self) {
  NSObject_init(self);
}

OrgOssPdfreporterConvertersBase64 *new_OrgOssPdfreporterConvertersBase64_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterConvertersBase64, init)
}

OrgOssPdfreporterConvertersBase64 *create_OrgOssPdfreporterConvertersBase64_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterConvertersBase64, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterConvertersBase64)