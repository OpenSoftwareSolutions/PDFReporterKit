//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignFont.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"
#include "org/oss/pdfreporter/engine/base/JRBaseFont.h"
#include "org/oss/pdfreporter/engine/design/JRDesignFont.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

inline jlong OrgOssPdfreporterEngineDesignJRDesignFont_get_serialVersionUID();
#define OrgOssPdfreporterEngineDesignJRDesignFont_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineDesignJRDesignFont, serialVersionUID, jlong)

NSString *OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE = @"style";
NSString *OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE_NAME_REFERENCE = @"styleNameReference";

@implementation OrgOssPdfreporterEngineDesignJRDesignFont

+ (NSString *)PROPERTY_STYLE {
  return OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE;
}

+ (NSString *)PROPERTY_STYLE_NAME_REFERENCE {
  return OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE_NAME_REFERENCE;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineDesignJRDesignFont_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJRStyleContainer:(id<OrgOssPdfreporterEngineJRStyleContainer>)styleContainer {
  OrgOssPdfreporterEngineDesignJRDesignFont_initWithOrgOssPdfreporterEngineJRStyleContainer_(self, styleContainer);
  return self;
}

- (void)setStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style {
  id old = self->style_;
  self->style_ = style;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE withId:old withId:self->style_];
}

- (void)setStyleNameReferenceWithNSString:(NSString *)styleNameReference {
  id old = self->styleNameReference_;
  self->styleNameReference_ = styleNameReference;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE_NAME_REFERENCE withId:old withId:self->styleNameReference_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRDesignFont", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRStyleContainer:", "JRDesignFont", NULL, 0x1, NULL, NULL },
    { "setStyleWithOrgOssPdfreporterEngineJRStyle:", "setStyle", "V", 0x1, NULL, NULL },
    { "setStyleNameReferenceWithNSString:", "setStyleNameReference", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineDesignJRDesignFont_serialVersionUID },
    { "PROPERTY_STYLE", "PROPERTY_STYLE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE, NULL, .constantValue.asLong = 0 },
    { "PROPERTY_STYLE_NAME_REFERENCE", "PROPERTY_STYLE_NAME_REFERENCE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineDesignJRDesignFont_PROPERTY_STYLE_NAME_REFERENCE, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineDesignJRDesignFont = { 2, "JRDesignFont", "org.oss.pdfreporter.engine.design", NULL, 0x1, 4, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineDesignJRDesignFont;
}

@end

void OrgOssPdfreporterEngineDesignJRDesignFont_init(OrgOssPdfreporterEngineDesignJRDesignFont *self) {
  OrgOssPdfreporterEngineBaseJRBaseFont_init(self);
}

OrgOssPdfreporterEngineDesignJRDesignFont *new_OrgOssPdfreporterEngineDesignJRDesignFont_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignFont, init)
}

OrgOssPdfreporterEngineDesignJRDesignFont *create_OrgOssPdfreporterEngineDesignJRDesignFont_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignFont, init)
}

void OrgOssPdfreporterEngineDesignJRDesignFont_initWithOrgOssPdfreporterEngineJRStyleContainer_(OrgOssPdfreporterEngineDesignJRDesignFont *self, id<OrgOssPdfreporterEngineJRStyleContainer> styleContainer) {
  OrgOssPdfreporterEngineBaseJRBaseFont_initWithOrgOssPdfreporterEngineJRStyleContainer_(self, styleContainer);
}

OrgOssPdfreporterEngineDesignJRDesignFont *new_OrgOssPdfreporterEngineDesignJRDesignFont_initWithOrgOssPdfreporterEngineJRStyleContainer_(id<OrgOssPdfreporterEngineJRStyleContainer> styleContainer) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineDesignJRDesignFont, initWithOrgOssPdfreporterEngineJRStyleContainer_, styleContainer)
}

OrgOssPdfreporterEngineDesignJRDesignFont *create_OrgOssPdfreporterEngineDesignJRDesignFont_initWithOrgOssPdfreporterEngineJRStyleContainer_(id<OrgOssPdfreporterEngineJRStyleContainer> styleContainer) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineDesignJRDesignFont, initWithOrgOssPdfreporterEngineJRStyleContainer_, styleContainer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineDesignJRDesignFont)
