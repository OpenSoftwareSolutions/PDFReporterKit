//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/converters/DecimalConverter.java
//

#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/oss/pdfreporter/converters/DecimalConverter.h"

@implementation OrgOssPdfreporterConvertersDecimalConverter

+ (JavaLangDouble *)toDoubleWithNSString:(NSString *)value {
  return OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_(value);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterConvertersDecimalConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "toDoubleWithNSString:", "toDouble", "Ljava.lang.Double;", 0x9, NULL, NULL },
    { "init", "DecimalConverter", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterConvertersDecimalConverter = { 2, "DecimalConverter", "org.oss.pdfreporter.converters", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterConvertersDecimalConverter;
}

@end

JavaLangDouble *OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_(NSString *value) {
  OrgOssPdfreporterConvertersDecimalConverter_initialize();
  return [((NSString *) nil_chk(value)) indexOfString:@","] > 0 ? new_JavaLangDouble_initWithNSString_([value replace:'.' withChar:',']) : new_JavaLangDouble_initWithNSString_(value);
}

void OrgOssPdfreporterConvertersDecimalConverter_init(OrgOssPdfreporterConvertersDecimalConverter *self) {
  NSObject_init(self);
}

OrgOssPdfreporterConvertersDecimalConverter *new_OrgOssPdfreporterConvertersDecimalConverter_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterConvertersDecimalConverter, init)
}

OrgOssPdfreporterConvertersDecimalConverter *create_OrgOssPdfreporterConvertersDecimalConverter_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterConvertersDecimalConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterConvertersDecimalConverter)
