//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/ParseException.java
//

#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "org/oss/pdfreporter/text/ParseException.h"

inline jlong OrgOssPdfreporterTextParseException_get_serialVersionUID();
#define OrgOssPdfreporterTextParseException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterTextParseException, serialVersionUID, jlong)

@implementation OrgOssPdfreporterTextParseException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterTextParseException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  OrgOssPdfreporterTextParseException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message {
  OrgOssPdfreporterTextParseException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSException:(NSException *)cause {
  OrgOssPdfreporterTextParseException_initWithNSException_(self, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSException:", "ParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "ParseException", NULL, 0x1, NULL, NULL },
    { "initWithNSException:", "ParseException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterTextParseException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterTextParseException = { 2, "ParseException", "org.oss.pdfreporter.text", NULL, 0x1, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterTextParseException;
}

@end

void OrgOssPdfreporterTextParseException_init(OrgOssPdfreporterTextParseException *self) {
  JavaLangException_init(self);
}

OrgOssPdfreporterTextParseException *new_OrgOssPdfreporterTextParseException_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextParseException, init)
}

OrgOssPdfreporterTextParseException *create_OrgOssPdfreporterTextParseException_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextParseException, init)
}

void OrgOssPdfreporterTextParseException_initWithNSString_withNSException_(OrgOssPdfreporterTextParseException *self, NSString *message, NSException *cause) {
  JavaLangException_initWithNSString_withNSException_(self, message, cause);
}

OrgOssPdfreporterTextParseException *new_OrgOssPdfreporterTextParseException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextParseException, initWithNSString_withNSException_, message, cause)
}

OrgOssPdfreporterTextParseException *create_OrgOssPdfreporterTextParseException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextParseException, initWithNSString_withNSException_, message, cause)
}

void OrgOssPdfreporterTextParseException_initWithNSString_(OrgOssPdfreporterTextParseException *self, NSString *message) {
  JavaLangException_initWithNSString_(self, message);
}

OrgOssPdfreporterTextParseException *new_OrgOssPdfreporterTextParseException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextParseException, initWithNSString_, message)
}

OrgOssPdfreporterTextParseException *create_OrgOssPdfreporterTextParseException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextParseException, initWithNSString_, message)
}

void OrgOssPdfreporterTextParseException_initWithNSException_(OrgOssPdfreporterTextParseException *self, NSException *cause) {
  JavaLangException_initWithNSException_(self, cause);
}

OrgOssPdfreporterTextParseException *new_OrgOssPdfreporterTextParseException_initWithNSException_(NSException *cause) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterTextParseException, initWithNSException_, cause)
}

OrgOssPdfreporterTextParseException *create_OrgOssPdfreporterTextParseException_initWithNSException_(NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterTextParseException, initWithNSException_, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterTextParseException)