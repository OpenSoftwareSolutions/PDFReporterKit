//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/exception/NotImplementedException.java
//

#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "org/oss/pdfreporter/exception/NotImplementedException.h"

inline jlong OrgOssPdfreporterExceptionNotImplementedException_get_serialVersionUID();
#define OrgOssPdfreporterExceptionNotImplementedException_serialVersionUID 1LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterExceptionNotImplementedException, serialVersionUID, jlong)

@implementation OrgOssPdfreporterExceptionNotImplementedException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterExceptionNotImplementedException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)message {
  OrgOssPdfreporterExceptionNotImplementedException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "NotImplementedException", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "NotImplementedException", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterExceptionNotImplementedException_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterExceptionNotImplementedException = { 2, "NotImplementedException", "org.oss.pdfreporter.exception", NULL, 0x1, 2, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterExceptionNotImplementedException;
}

@end

void OrgOssPdfreporterExceptionNotImplementedException_init(OrgOssPdfreporterExceptionNotImplementedException *self) {
  JavaLangRuntimeException_init(self);
}

OrgOssPdfreporterExceptionNotImplementedException *new_OrgOssPdfreporterExceptionNotImplementedException_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterExceptionNotImplementedException, init)
}

OrgOssPdfreporterExceptionNotImplementedException *create_OrgOssPdfreporterExceptionNotImplementedException_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterExceptionNotImplementedException, init)
}

void OrgOssPdfreporterExceptionNotImplementedException_initWithNSString_(OrgOssPdfreporterExceptionNotImplementedException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

OrgOssPdfreporterExceptionNotImplementedException *new_OrgOssPdfreporterExceptionNotImplementedException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterExceptionNotImplementedException, initWithNSString_, message)
}

OrgOssPdfreporterExceptionNotImplementedException *create_OrgOssPdfreporterExceptionNotImplementedException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterExceptionNotImplementedException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterExceptionNotImplementedException)
