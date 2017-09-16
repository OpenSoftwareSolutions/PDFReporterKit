//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/ScriptValueMarshaller.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/IScriptValue.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/ScriptValueMarshaller.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/ScriptValueWrapper.h"

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller

+ (jboolean)isIScriptValueWithId:(id)value {
  return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_isIScriptValueWithId_(value);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue>)castWithId:(id)object {
  return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_castWithId_(object);
}

+ (id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue>)marshallWithId:(id)object {
  return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_marshallWithId_(object);
}

+ (id)unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue:(id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue>)object {
  return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue_(object);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "isIScriptValueWithId:", "isIScriptValue", "Z", 0x9, NULL, NULL },
    { "castWithId:", "cast", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.IScriptValue;", 0x9, NULL, NULL },
    { "marshallWithId:", "marshall", "Lorg.oss.pdfreporter.compilers.javascript.interpreter.IScriptValue;", 0x9, NULL, NULL },
    { "unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue:", "unmarshall", "Ljava.lang.Object;", 0x9, NULL, NULL },
    { "init", "ScriptValueMarshaller", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller = { 2, "ScriptValueMarshaller", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x1, 5, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller;
}

@end

jboolean OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_isIScriptValueWithId_(id value) {
  OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_initialize();
  return [OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue_class_() isInstance:value];
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue> OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_castWithId_(id object) {
  OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_initialize();
  return [OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue_class_() cast:object];
}

id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue> OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_marshallWithId_(id object) {
  OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_initialize();
  if (OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_isIScriptValueWithId_(object)) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_castWithId_(object);
  }
  else {
    return new_OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueWrapper_initWithId_(object);
  }
}

id OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_unmarshallWithOrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue_(id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue> object) {
  OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_initialize();
  if ([((id<OrgOssPdfreporterCompilersJavascriptInterpreterIScriptValue>) nil_chk(object)) isBoolean]) {
    return JavaLangBoolean_valueOfWithBoolean_([object toBooleanValue]);
  }
  else if ([object isNumber]) {
    JavaLangDouble *number = [object toDoubleValue];
    if (([((JavaLangDouble *) nil_chk(number)) doubleValue] == JavaLangMath_floorWithDouble_([number doubleValue])) && !JavaLangDouble_isInfiniteWithDouble_([number doubleValue])) {
      return JavaLangInteger_valueOfWithInt_([number intValue]);
    }
    else {
      return number;
    }
  }
  else if ([object isString]) {
    return [object toStringValue];
  }
  else if ([object isNull]) {
    return nil;
  }
  else if ([object isUndefined]) {
    return [object getNativeValue];
  }
  else {
    return [object toObjectValue];
  }
}

void OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_init(OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller *new_OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller *create_OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterScriptValueMarshaller)