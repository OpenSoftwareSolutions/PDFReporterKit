//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRValidationFault.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/design/JRValidationFault.h"

@interface OrgOssPdfreporterEngineDesignJRValidationFault () {
 @public
  NSString *message_;
  id source_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRValidationFault, message_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRValidationFault, source_, id)

inline jlong OrgOssPdfreporterEngineDesignJRValidationFault_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRValidationFault_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRValidationFault, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineDesignJRValidationFault

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRValidationFault_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getMessage {
  return message_;
}

- (void)setMessageWithNSString:(NSString *)message {
  self->message_ = message;
}

- (id)getSource {
  return source_;
}

- (void)setSourceWithId:(id)source {
  self->source_ = source;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRValidationFault", NULL, 0x1, NULL, NULL },
    { "getMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setMessageWithNSString:", "setMessage", "V", 0x1, NULL, NULL },
    { "getSource", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setSourceWithId:", "setSource", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRValidationFault_serialVersionUID },
    { "message_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "source_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRValidationFault = { 2, "JRValidationFault", "org.oss.pdfreporter.engine.design", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRValidationFault;
}

@end

void OrgOssPdfreporterEngineDesignJRValidationFault_init(OrgOssPdfreporterEngineDesignJRValidationFault *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineDesignJRValidationFault *new_OrgOssPdfreporterEngineDesignJRValidationFault_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRValidationFault, init)
}

OrgOssPdfreporterEngineDesignJRValidationFault *create_OrgOssPdfreporterEngineDesignJRValidationFault_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRValidationFault, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRValidationFault)
