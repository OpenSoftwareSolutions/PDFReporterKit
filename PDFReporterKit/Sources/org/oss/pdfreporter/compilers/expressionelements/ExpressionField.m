//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/ExpressionField.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/IDataHolder.h"
#include "org/oss/pdfreporter/compilers/IExpressionChunk.h"
#include "org/oss/pdfreporter/compilers/expressionelements/ExpressionField.h"
#include "org/oss/pdfreporter/engine/fill/JRFillField.h"

@interface OrgOssPdfreporterCompilersExpressionelementsExpressionField () {
 @public
  id<OrgOssPdfreporterCompilersIDataHolder> data_;
  NSString *name_;
}

- (OrgOssPdfreporterEngineFillJRFillField *)getField;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersExpressionelementsExpressionField, data_, id<OrgOssPdfreporterCompilersIDataHolder>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersExpressionelementsExpressionField, name_, NSString *)

__attribute__((unused)) static OrgOssPdfreporterEngineFillJRFillField *OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(OrgOssPdfreporterCompilersExpressionelementsExpressionField *self);

@implementation OrgOssPdfreporterCompilersExpressionelementsExpressionField

- (instancetype)initWithOrgOssPdfreporterCompilersIDataHolder:(id<OrgOssPdfreporterCompilersIDataHolder>)data
                                                 withNSString:(NSString *)name {
  OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(self, data, name);
  return self;
}

- (id)getValue {
  return [((OrgOssPdfreporterEngineFillJRFillField *) nil_chk(OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(self))) getValue];
}

- (id)getOldValue {
  return [((OrgOssPdfreporterEngineFillJRFillField *) nil_chk(OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(self))) getOldValue];
}

- (id)getEsimatedValue {
  return [self getValue];
}

- (id)getVariableHolder {
  return OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(self);
}

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType {
  return JreLoadEnum(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_FIELD);
}

- (NSString *)getName {
  return name_;
}

- (OrgOssPdfreporterEngineFillJRFillField *)getField {
  return OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(self);
}

- (NSString *)description {
  return JreStrcat("$$C", @"ExpressionField [name=", name_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCompilersIDataHolder:withNSString:", "ExpressionField", NULL, 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getEsimatedValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getVariableHolder", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.compilers.IExpressionChunk$ExpresionType;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getField", NULL, "Lorg.oss.pdfreporter.engine.fill.JRFillField;", 0x2, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "data_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.IDataHolder;", NULL, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersExpressionelementsExpressionField = { 2, "ExpressionField", "org.oss.pdfreporter.compilers.expressionelements", NULL, 0x1, 9, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersExpressionelementsExpressionField;
}

@end

void OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(OrgOssPdfreporterCompilersExpressionelementsExpressionField *self, id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  NSObject_init(self);
  self->data_ = data;
  self->name_ = name;
}

OrgOssPdfreporterCompilersExpressionelementsExpressionField *new_OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersExpressionelementsExpressionField, initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_, data, name)
}

OrgOssPdfreporterCompilersExpressionelementsExpressionField *create_OrgOssPdfreporterCompilersExpressionelementsExpressionField_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersExpressionelementsExpressionField, initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_, data, name)
}

OrgOssPdfreporterEngineFillJRFillField *OrgOssPdfreporterCompilersExpressionelementsExpressionField_getField(OrgOssPdfreporterCompilersExpressionelementsExpressionField *self) {
  return [((id<OrgOssPdfreporterCompilersIDataHolder>) nil_chk(self->data_)) getFieldWithNSString:[self getName]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersExpressionelementsExpressionField)
