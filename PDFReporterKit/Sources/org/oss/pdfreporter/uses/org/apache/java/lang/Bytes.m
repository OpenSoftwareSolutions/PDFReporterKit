//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/java/lang/Bytes.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/System.h"
#include "org/oss/pdfreporter/uses/org/apache/java/lang/Bytes.h"

inline IOSCharArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_get_hexDigits();
static IOSCharArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_hexDigits;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesOrgApacheJavaLangBytes, hexDigits, IOSCharArray *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterUsesOrgApacheJavaLangBytes)

@implementation OrgOssPdfreporterUsesOrgApacheJavaLangBytes

+ (IOSByteArray *)appendWithByteArray:(IOSByteArray *)a
                        withByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_appendWithByteArray_withByteArray_(a, b);
}

+ (IOSByteArray *)appendWithByteArray:(IOSByteArray *)a
                        withByteArray:(IOSByteArray *)b
                        withByteArray:(IOSByteArray *)c {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_appendWithByteArray_withByteArray_withByteArray_(a, b, c);
}

+ (jboolean)areEqualWithByteArray:(IOSByteArray *)a
                    withByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_areEqualWithByteArray_withByteArray_(a, b);
}

+ (IOSByteArray *)copy__WithByteArray:(IOSByteArray *)b
                              withInt:(jint)pos {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_copy__WithByteArray_withInt_(b, pos);
}

+ (IOSByteArray *)copy__WithByteArray:(IOSByteArray *)b
                              withInt:(jint)pos
                              withInt:(jint)length {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_copy__WithByteArray_withInt_withInt_(b, pos, length);
}

+ (void)mergeWithByteArray:(IOSByteArray *)src
             withByteArray:(IOSByteArray *)dest {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_(src, dest);
}

+ (void)mergeWithByteArray:(IOSByteArray *)src
             withByteArray:(IOSByteArray *)dest
                   withInt:(jint)pos {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_(src, dest, pos);
}

+ (void)mergeWithByteArray:(IOSByteArray *)src
             withByteArray:(IOSByteArray *)dest
                   withInt:(jint)pos
                   withInt:(jint)length {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_withInt_(src, dest, pos, length);
}

+ (void)mergeWithByteArray:(IOSByteArray *)src
             withByteArray:(IOSByteArray *)dest
                   withInt:(jint)srcpos
                   withInt:(jint)destpos
                   withInt:(jint)length {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_withInt_withInt_(src, dest, srcpos, destpos, length);
}

+ (IOSByteArray *)toBytesWithInt:(jint)n {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithInt_(n);
}

+ (IOSByteArray *)toBytesWithInt:(jint)n
                   withByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithInt_withByteArray_(n, b);
}

+ (IOSByteArray *)toBytesWithLong:(jlong)n {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithLong_(n);
}

+ (IOSByteArray *)toBytesWithLong:(jlong)n
                    withByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithLong_withByteArray_(n, b);
}

+ (jint)toIntWithByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toIntWithByteArray_(b);
}

+ (jlong)toLongWithByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toLongWithByteArray_(b);
}

+ (NSString *)toStringWithByteArray:(IOSByteArray *)b {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toStringWithByteArray_(b);
}

+ (NSString *)toStringWithByteArray:(IOSByteArray *)b
                            withInt:(jint)offset
                            withInt:(jint)length {
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toStringWithByteArray_withInt_withInt_(b, offset, length);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesOrgApacheJavaLangBytes class]) {
    OrgOssPdfreporterUsesOrgApacheJavaLangBytes_hexDigits = [IOSCharArray newArrayWithChars:(jchar[]){ '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F' } count:16];
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterUsesOrgApacheJavaLangBytes)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "appendWithByteArray:withByteArray:", "append", "[B", 0x9, NULL, NULL },
    { "appendWithByteArray:withByteArray:withByteArray:", "append", "[B", 0x9, NULL, NULL },
    { "areEqualWithByteArray:withByteArray:", "areEqual", "Z", 0x9, NULL, NULL },
    { "copy__WithByteArray:withInt:", "copy", "[B", 0x9, NULL, NULL },
    { "copy__WithByteArray:withInt:withInt:", "copy", "[B", 0x9, NULL, NULL },
    { "mergeWithByteArray:withByteArray:", "merge", "V", 0x9, NULL, NULL },
    { "mergeWithByteArray:withByteArray:withInt:", "merge", "V", 0x9, NULL, NULL },
    { "mergeWithByteArray:withByteArray:withInt:withInt:", "merge", "V", 0x9, NULL, NULL },
    { "mergeWithByteArray:withByteArray:withInt:withInt:withInt:", "merge", "V", 0x9, NULL, NULL },
    { "toBytesWithInt:", "toBytes", "[B", 0x9, NULL, NULL },
    { "toBytesWithInt:withByteArray:", "toBytes", "[B", 0x9, NULL, NULL },
    { "toBytesWithLong:", "toBytes", "[B", 0x9, NULL, NULL },
    { "toBytesWithLong:withByteArray:", "toBytes", "[B", 0x9, NULL, NULL },
    { "toIntWithByteArray:", "toInt", "I", 0x9, NULL, NULL },
    { "toLongWithByteArray:", "toLong", "J", 0x9, NULL, NULL },
    { "toStringWithByteArray:", "toString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "toStringWithByteArray:withInt:withInt:", "toString", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "init", "Bytes", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "hexDigits", "hexDigits", 0x1a, "[C", &OrgOssPdfreporterUsesOrgApacheJavaLangBytes_hexDigits, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheJavaLangBytes = { 2, "Bytes", "org.oss.pdfreporter.uses.org.apache.java.lang", NULL, 0x1, 18, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheJavaLangBytes;
}

@end

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_appendWithByteArray_withByteArray_(IOSByteArray *a, IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  IOSByteArray *z = [IOSByteArray newArrayWithLength:((IOSByteArray *) nil_chk(a))->size_ + ((IOSByteArray *) nil_chk(b))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, z, 0, a->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(b, 0, z, a->size_, b->size_);
  return z;
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_appendWithByteArray_withByteArray_withByteArray_(IOSByteArray *a, IOSByteArray *b, IOSByteArray *c) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  IOSByteArray *z = [IOSByteArray newArrayWithLength:((IOSByteArray *) nil_chk(a))->size_ + ((IOSByteArray *) nil_chk(b))->size_ + ((IOSByteArray *) nil_chk(c))->size_];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(a, 0, z, 0, a->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(b, 0, z, a->size_, b->size_);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(c, 0, z, a->size_ + b->size_, c->size_);
  return z;
}

jboolean OrgOssPdfreporterUsesOrgApacheJavaLangBytes_areEqualWithByteArray_withByteArray_(IOSByteArray *a, IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  jint aLength = ((IOSByteArray *) nil_chk(a))->size_;
  if (aLength != ((IOSByteArray *) nil_chk(b))->size_) return false;
  for (jint i = 0; i < aLength; i++) if (IOSByteArray_Get(a, i) != IOSByteArray_Get(b, i)) return false;
  return true;
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_copy__WithByteArray_withInt_(IOSByteArray *b, jint pos) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_copy__WithByteArray_withInt_withInt_(b, pos, ((IOSByteArray *) nil_chk(b))->size_ - pos);
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_copy__WithByteArray_withInt_withInt_(IOSByteArray *b, jint pos, jint length) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  IOSByteArray *z = [IOSByteArray newArrayWithLength:length];
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(b, pos, z, 0, length);
  return z;
}

void OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_(IOSByteArray *src, IOSByteArray *dest) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, 0, dest, 0, ((IOSByteArray *) nil_chk(src))->size_);
}

void OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_(IOSByteArray *src, IOSByteArray *dest, jint pos) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, 0, dest, pos, ((IOSByteArray *) nil_chk(src))->size_);
}

void OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_withInt_(IOSByteArray *src, IOSByteArray *dest, jint pos, jint length) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, 0, dest, pos, length);
}

void OrgOssPdfreporterUsesOrgApacheJavaLangBytes_mergeWithByteArray_withByteArray_withInt_withInt_withInt_(IOSByteArray *src, IOSByteArray *dest, jint srcpos, jint destpos, jint length) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(src, srcpos, dest, destpos, length);
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithInt_(jint n) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithInt_withByteArray_(n, [IOSByteArray newArrayWithLength:4]);
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithInt_withByteArray_(jint n, IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  *IOSByteArray_GetRef(nil_chk(b), 3) = (jbyte) (n);
  JreURShiftAssignInt(&n, 8);
  *IOSByteArray_GetRef(b, 2) = (jbyte) (n);
  JreURShiftAssignInt(&n, 8);
  *IOSByteArray_GetRef(b, 1) = (jbyte) (n);
  JreURShiftAssignInt(&n, 8);
  *IOSByteArray_GetRef(b, 0) = (jbyte) (n);
  return b;
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithLong_(jlong n) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithLong_withByteArray_(n, [IOSByteArray newArrayWithLength:8]);
}

IOSByteArray *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toBytesWithLong_withByteArray_(jlong n, IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  *IOSByteArray_GetRef(nil_chk(b), 7) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 6) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 5) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 4) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 3) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 2) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 1) = (jbyte) (n);
  JreURShiftAssignLong(&n, 8);
  *IOSByteArray_GetRef(b, 0) = (jbyte) (n);
  return b;
}

jint OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toIntWithByteArray_(IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return ((((jint) IOSByteArray_Get(nil_chk(b), 3)) & (jint) 0xFF) + (JreLShift32((((jint) IOSByteArray_Get(b, 2)) & (jint) 0xFF), 8)) + (JreLShift32((((jint) IOSByteArray_Get(b, 1)) & (jint) 0xFF), 16)) + (JreLShift32((((jint) IOSByteArray_Get(b, 0)) & (jint) 0xFF), 24)));
}

jlong OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toLongWithByteArray_(IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return ((((jlong) IOSByteArray_Get(nil_chk(b), 7)) & (jint) 0xFF) + (JreLShift64((((jlong) IOSByteArray_Get(b, 6)) & (jint) 0xFF), 8)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 5)) & (jint) 0xFF), 16)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 4)) & (jint) 0xFF), 24)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 3)) & (jint) 0xFF), 32)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 2)) & (jint) 0xFF), 40)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 1)) & (jint) 0xFF), 48)) + (JreLShift64((((jlong) IOSByteArray_Get(b, 0)) & (jint) 0xFF), 56)));
}

NSString *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toStringWithByteArray_(IOSByteArray *b) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  return OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toStringWithByteArray_withInt_withInt_(b, 0, ((IOSByteArray *) nil_chk(b))->size_);
}

NSString *OrgOssPdfreporterUsesOrgApacheJavaLangBytes_toStringWithByteArray_withInt_withInt_(IOSByteArray *b, jint offset, jint length) {
  OrgOssPdfreporterUsesOrgApacheJavaLangBytes_initialize();
  IOSCharArray *buf = [IOSCharArray newArrayWithLength:length * 2];
  for (jint i = offset, j = 0, k; i < offset + length; i++) {
    k = IOSByteArray_Get(nil_chk(b), i);
    *IOSCharArray_GetRef(buf, j++) = IOSCharArray_Get(nil_chk(OrgOssPdfreporterUsesOrgApacheJavaLangBytes_hexDigits), (JreURShift32(k, 4)) & (jint) 0x0F);
    *IOSCharArray_GetRef(buf, j++) = IOSCharArray_Get(OrgOssPdfreporterUsesOrgApacheJavaLangBytes_hexDigits, k & (jint) 0x0F);
  }
  return [NSString stringWithCharacters:buf];
}

void OrgOssPdfreporterUsesOrgApacheJavaLangBytes_init(OrgOssPdfreporterUsesOrgApacheJavaLangBytes *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesOrgApacheJavaLangBytes *new_OrgOssPdfreporterUsesOrgApacheJavaLangBytes_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheJavaLangBytes, init)
}

OrgOssPdfreporterUsesOrgApacheJavaLangBytes *create_OrgOssPdfreporterUsesOrgApacheJavaLangBytes_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheJavaLangBytes, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheJavaLangBytes)