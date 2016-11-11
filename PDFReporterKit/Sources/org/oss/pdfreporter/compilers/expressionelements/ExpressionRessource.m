//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/ExpressionRessource.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/IDataHolder.h"
#include "org/oss/pdfreporter/compilers/IExpressionChunk.h"
#include "org/oss/pdfreporter/compilers/expressionelements/AbstractExpressionElement.h"
#include "org/oss/pdfreporter/compilers/expressionelements/ExpressionRessource.h"
#include "org/oss/pdfreporter/engine/JRParameter.h"
#include "org/oss/pdfreporter/engine/JRValueParameter.h"
#include "org/oss/pdfreporter/text/bundle/ITextBundle.h"

@interface OrgOssPdfreporterCompilersExpressionelementsExpressionRessource () {
 @public
  id<OrgOssPdfreporterCompilersIDataHolder> data_;
  NSString *name_;
}

- (id<OrgOssPdfreporterEngineJRValueParameter>)getParameter;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource, data_, id<OrgOssPdfreporterCompilersIDataHolder>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource, name_, NSString *)

__attribute__((unused)) static id<OrgOssPdfreporterEngineJRValueParameter> OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_getParameter(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource *self);

@implementation OrgOssPdfreporterCompilersExpressionelementsExpressionRessource

- (instancetype)initWithOrgOssPdfreporterCompilersIDataHolder:(id<OrgOssPdfreporterCompilersIDataHolder>)data
                                                 withNSString:(NSString *)name {
  OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(self, data, name);
  return self;
}

- (id)getValue {
  id<OrgOssPdfreporterEngineJRValueParameter> parameter = OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_getParameter(self);
  id<OrgOssPdfreporterTextBundleITextBundle> resourceBundle = (id<OrgOssPdfreporterTextBundleITextBundle>) cast_check([((id<OrgOssPdfreporterEngineJRValueParameter>) nil_chk(parameter)) getValue], OrgOssPdfreporterTextBundleITextBundle_class_());
  return resourceBundle == nil ? nil : [resourceBundle getStringWithNSString:[self getName]];
}

- (id)getVariableHolder {
  return OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_getParameter(self);
}

- (OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType *)getType {
  return JreLoadEnum(OrgOssPdfreporterCompilersIExpressionChunk_ExpresionType, TYPE_VARIABLE);
}

- (NSString *)getName {
  return name_;
}

- (id<OrgOssPdfreporterEngineJRValueParameter>)getParameter {
  return OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_getParameter(self);
}

- (NSString *)description {
  return JreStrcat("$$C", @"ExpressionResource [name=", name_, ']');
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCompilersIDataHolder:withNSString:", "ExpressionRessource", NULL, 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getVariableHolder", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.compilers.IExpressionChunk$ExpresionType;", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getParameter", NULL, "Lorg.oss.pdfreporter.engine.JRValueParameter;", 0x2, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "data_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.IDataHolder;", NULL, NULL, .constantValue.asLong = 0 },
    { "name_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersExpressionelementsExpressionRessource = { 2, "ExpressionRessource", "org.oss.pdfreporter.compilers.expressionelements", NULL, 0x1, 7, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersExpressionelementsExpressionRessource;
}

@end

void OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource *self, id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement_init(self);
  self->data_ = data;
  self->name_ = name;
}

OrgOssPdfreporterCompilersExpressionelementsExpressionRessource *new_OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource, initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_, data, name)
}

OrgOssPdfreporterCompilersExpressionelementsExpressionRessource *create_OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_(id<OrgOssPdfreporterCompilersIDataHolder> data, NSString *name) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource, initWithOrgOssPdfreporterCompilersIDataHolder_withNSString_, data, name)
}

id<OrgOssPdfreporterEngineJRValueParameter> OrgOssPdfreporterCompilersExpressionelementsExpressionRessource_getParameter(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource *self) {
  return [((id<OrgOssPdfreporterCompilersIDataHolder>) nil_chk(self->data_)) getParameterWithNSString:OrgOssPdfreporterEngineJRParameter_REPORT_RESOURCE_BUNDLE];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersExpressionelementsExpressionRessource)
