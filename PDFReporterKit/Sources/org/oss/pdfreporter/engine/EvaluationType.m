//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/EvaluationType.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/EvaluationType.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"

@interface OrgOssPdfreporterEngineEvaluationType () {
 @public
  jbyte type_;
}

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(OrgOssPdfreporterEngineEvaluationType *self, jbyte type, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterEngineEvaluationType *new_OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(jbyte type, NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineEvaluationType)

OrgOssPdfreporterEngineEvaluationType *OrgOssPdfreporterEngineEvaluationType_values_[3];

@implementation OrgOssPdfreporterEngineEvaluationType

+ (OrgOssPdfreporterEngineEvaluationType *)DEFAULT {
  return JreEnum(OrgOssPdfreporterEngineEvaluationType, DEFAULT);
}

+ (OrgOssPdfreporterEngineEvaluationType *)OLD {
  return JreEnum(OrgOssPdfreporterEngineEvaluationType, OLD);
}

+ (OrgOssPdfreporterEngineEvaluationType *)ESTIMATED {
  return JreEnum(OrgOssPdfreporterEngineEvaluationType, ESTIMATED);
}

- (jbyte)getType {
  return self->type_;
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterEngineEvaluationType_values();
}

+ (OrgOssPdfreporterEngineEvaluationType *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterEngineEvaluationType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineEvaluationType class]) {
    JreEnum(OrgOssPdfreporterEngineEvaluationType, DEFAULT) = new_OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(OrgOssPdfreporterEngineJRExpression_EVALUATION_DEFAULT, @"DEFAULT", 0);
    JreEnum(OrgOssPdfreporterEngineEvaluationType, OLD) = new_OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(OrgOssPdfreporterEngineJRExpression_EVALUATION_OLD, @"OLD", 1);
    JreEnum(OrgOssPdfreporterEngineEvaluationType, ESTIMATED) = new_OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(OrgOssPdfreporterEngineJRExpression_EVALUATION_ESTIMATED, @"ESTIMATED", 2);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineEvaluationType)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getType", NULL, "B", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "DEFAULT", 0x4019, "Lorg.oss.pdfreporter.engine.EvaluationType;", &JreEnum(OrgOssPdfreporterEngineEvaluationType, DEFAULT), NULL, .constantValue.asLong = 0 },
    { "OLD", "OLD", 0x4019, "Lorg.oss.pdfreporter.engine.EvaluationType;", &JreEnum(OrgOssPdfreporterEngineEvaluationType, OLD), NULL, .constantValue.asLong = 0 },
    { "ESTIMATED", "ESTIMATED", 0x4019, "Lorg.oss.pdfreporter.engine.EvaluationType;", &JreEnum(OrgOssPdfreporterEngineEvaluationType, ESTIMATED), NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x12, "B", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.engine.EvaluationType;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineEvaluationType = { 2, "EvaluationType", "org.oss.pdfreporter.engine", NULL, 0x4011, 1, methods, 4, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/engine/EvaluationType;>;" };
  return &_OrgOssPdfreporterEngineEvaluationType;
}

@end

void OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(OrgOssPdfreporterEngineEvaluationType *self, jbyte type, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  self->type_ = type;
}

OrgOssPdfreporterEngineEvaluationType *new_OrgOssPdfreporterEngineEvaluationType_initWithByte_withNSString_withInt_(jbyte type, NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineEvaluationType, initWithByte_withNSString_withInt_, type, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterEngineEvaluationType_values() {
  OrgOssPdfreporterEngineEvaluationType_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterEngineEvaluationType_values_ count:3 type:OrgOssPdfreporterEngineEvaluationType_class_()];
}

OrgOssPdfreporterEngineEvaluationType *OrgOssPdfreporterEngineEvaluationType_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterEngineEvaluationType_initialize();
  for (int i = 0; i < 3; i++) {
    OrgOssPdfreporterEngineEvaluationType *e = OrgOssPdfreporterEngineEvaluationType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterEngineEvaluationType *OrgOssPdfreporterEngineEvaluationType_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterEngineEvaluationType_initialize();
  if (ordinal >= 3) {
    return nil;
  }
  return OrgOssPdfreporterEngineEvaluationType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineEvaluationType)