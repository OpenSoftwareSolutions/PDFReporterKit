//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/pdf/IEncryption.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/pdf/IEncryption.h"

__attribute__((unused)) static void OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(OrgOssPdfreporterPdfIEncryption_KeyLength *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterPdfIEncryption_KeyLength *new_OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

@implementation OrgOssPdfreporterPdfIEncryption

+ (jint)ALLOW_PRINTING {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_PRINTING;
}

+ (jint)ALLOW_MODIFY_CONTENTS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_CONTENTS;
}

+ (jint)ALLOW_COPY {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_COPY;
}

+ (jint)ALLOW_MODIFY_ANNOTATIONS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_ANNOTATIONS;
}

+ (jint)ALLOW_FILL_IN {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_FILL_IN;
}

+ (jint)ALLOW_SCREENREADERS {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_SCREENREADERS;
}

+ (jint)ALLOW_ASSEMBLY {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_ASSEMBLY;
}

+ (jint)ALLOW_DEGRADED_PRINTING {
  return OrgOssPdfreporterPdfIEncryption_ALLOW_DEGRADED_PRINTING;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "ALLOW_PRINTING", "ALLOW_PRINTING", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_PRINTING },
    { "ALLOW_MODIFY_CONTENTS", "ALLOW_MODIFY_CONTENTS", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_CONTENTS },
    { "ALLOW_COPY", "ALLOW_COPY", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_COPY },
    { "ALLOW_MODIFY_ANNOTATIONS", "ALLOW_MODIFY_ANNOTATIONS", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_MODIFY_ANNOTATIONS },
    { "ALLOW_FILL_IN", "ALLOW_FILL_IN", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_FILL_IN },
    { "ALLOW_SCREENREADERS", "ALLOW_SCREENREADERS", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_SCREENREADERS },
    { "ALLOW_ASSEMBLY", "ALLOW_ASSEMBLY", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_ASSEMBLY },
    { "ALLOW_DEGRADED_PRINTING", "ALLOW_DEGRADED_PRINTING", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterPdfIEncryption_ALLOW_DEGRADED_PRINTING },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.pdf.IEncryption$KeyLength;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIEncryption = { 2, "IEncryption", "org.oss.pdfreporter.pdf", NULL, 0x609, 0, NULL, 8, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterPdfIEncryption;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIEncryption)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterPdfIEncryption_KeyLength)

OrgOssPdfreporterPdfIEncryption_KeyLength *OrgOssPdfreporterPdfIEncryption_KeyLength_values_[2];

@implementation OrgOssPdfreporterPdfIEncryption_KeyLength

+ (OrgOssPdfreporterPdfIEncryption_KeyLength *)ENCRYPTION_40 {
  return JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_40);
}

+ (OrgOssPdfreporterPdfIEncryption_KeyLength *)ENCRYPTION_128 {
  return JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_128);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterPdfIEncryption_KeyLength_values();
}

+ (OrgOssPdfreporterPdfIEncryption_KeyLength *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterPdfIEncryption_KeyLength_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterPdfIEncryption_KeyLength class]) {
    JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_40) = new_OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(@"ENCRYPTION_40", 0);
    JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_128) = new_OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(@"ENCRYPTION_128", 1);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterPdfIEncryption_KeyLength)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "ENCRYPTION_40", "ENCRYPTION_40", 0x4019, "Lorg.oss.pdfreporter.pdf.IEncryption$KeyLength;", &JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_40), NULL, .constantValue.asLong = 0 },
    { "ENCRYPTION_128", "ENCRYPTION_128", 0x4019, "Lorg.oss.pdfreporter.pdf.IEncryption$KeyLength;", &JreEnum(OrgOssPdfreporterPdfIEncryption_KeyLength, ENCRYPTION_128), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.pdf.IEncryption$KeyLength;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterPdfIEncryption_KeyLength = { 2, "KeyLength", "org.oss.pdfreporter.pdf", "IEncryption", 0x4019, 0, NULL, 2, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/pdf/IEncryption$KeyLength;>;" };
  return &_OrgOssPdfreporterPdfIEncryption_KeyLength;
}

@end

void OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(OrgOssPdfreporterPdfIEncryption_KeyLength *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterPdfIEncryption_KeyLength *new_OrgOssPdfreporterPdfIEncryption_KeyLength_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterPdfIEncryption_KeyLength, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterPdfIEncryption_KeyLength_values() {
  OrgOssPdfreporterPdfIEncryption_KeyLength_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterPdfIEncryption_KeyLength_values_ count:2 type:OrgOssPdfreporterPdfIEncryption_KeyLength_class_()];
}

OrgOssPdfreporterPdfIEncryption_KeyLength *OrgOssPdfreporterPdfIEncryption_KeyLength_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterPdfIEncryption_KeyLength_initialize();
  for (int i = 0; i < 2; i++) {
    OrgOssPdfreporterPdfIEncryption_KeyLength *e = OrgOssPdfreporterPdfIEncryption_KeyLength_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterPdfIEncryption_KeyLength *OrgOssPdfreporterPdfIEncryption_KeyLength_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterPdfIEncryption_KeyLength_initialize();
  if (ordinal >= 2) {
    return nil;
  }
  return OrgOssPdfreporterPdfIEncryption_KeyLength_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterPdfIEncryption_KeyLength)
