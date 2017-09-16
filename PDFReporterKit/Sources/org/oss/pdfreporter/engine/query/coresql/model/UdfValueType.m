//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/coresql/model/UdfValueType.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/query/coresql/model/UdfValueType.h"

@interface OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType () {
 @public
  NSString *id__;
  NSString *name_;
  NSString *description__;
  IOSClass *type_;
  id value_;
  jint valueLength_;
  NSString *dtoType_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, id__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, name_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, description__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, type_, IOSClass *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, value_, id)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, dtoType_, NSString *)

@implementation OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType

- (instancetype)initWithNSString:(NSString *)id_
                    withNSString:(NSString *)dtoType
                    withNSString:(NSString *)name
                    withNSString:(NSString *)description_
                    withIOSClass:(IOSClass *)type
                          withId:(id)value
                         withInt:(jint)valueLength {
  OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(self, id_, dtoType, name, description_, type, value, valueLength);
  return self;
}

- (NSString *)getId {
  return id__;
}

- (NSString *)getName {
  return name_;
}

- (NSString *)getDescription {
  return description__;
}

- (IOSClass *)getType {
  return type_;
}

- (id)getValue {
  return value_;
}

- (NSString *)getDtoType {
  return dtoType_;
}

- (jint)getValueLength {
  return valueLength_;
}

- (NSString *)description {
  return JreStrcat("$$$$$$$@$@$I$$C", @"UdfValueType [id=", id__, @", name=", name_, @", description=", description__, @", type=", type_, @", value=", value_, @", valueLength=", valueLength_, @", dtoType=", dtoType_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:withNSString:withNSString:withIOSClass:withId:withInt:", "UdfValueType", NULL, 0x0, NULL, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class<*>;Ljava/lang/Object;I)V" },
    { "getId", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getDescription", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getType", NULL, "Ljava.lang.Class;", 0x1, NULL, "()Ljava/lang/Class<*>;" },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getDtoType", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValueLength", NULL, "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "id", 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "description__", "description", 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x12, "Ljava.lang.Class;", NULL, "Ljava/lang/Class<*>;", .constantValue.asLong = 0 },
    { "value_", NULL, 0x12, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "valueLength_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "dtoType_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType = { 2, "UdfValueType", "org.oss.pdfreporter.engine.query.coresql.model", NULL, 0x1, 9, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType;
}

@end

void OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *self, NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength) {
  NSObject_init(self);
  self->id__ = id_;
  self->name_ = name;
  self->description__ = description_;
  self->type_ = type;
  self->value_ = value;
  self->dtoType_ = dtoType;
  self->valueLength_ = valueLength;
}

OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *new_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_, id_, dtoType, name, description_, type, value, valueLength)
}

OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType *create_OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType_initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_(NSString *id_, NSString *dtoType, NSString *name, NSString *description_, IOSClass *type, id value, jint valueLength) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType, initWithNSString_withNSString_withNSString_withNSString_withIOSClass_withId_withInt_, id_, dtoType, name, description_, type, value, valueLength)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryCoresqlModelUdfValueType)