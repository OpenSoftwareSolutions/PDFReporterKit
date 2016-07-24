//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintFrame.java
//

#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateFrame.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintFrame.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@interface OrgOssPdfreporterEngineFillJRTemplatePrintFrame () {
 @public
  id<JavaUtilList> elements_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, elements_, id<JavaUtilList>)

inline jlong OrgOssPdfreporterEngineFillJRTemplatePrintFrame_get_serialVersionUID();
#define OrgOssPdfreporterEngineFillJRTemplatePrintFrame_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, serialVersionUID, jlong)

@implementation OrgOssPdfreporterEngineFillJRTemplatePrintFrame

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateFrame:(OrgOssPdfreporterEngineFillJRTemplateFrame *)templateFrame {
  OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(self, templateFrame);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateFrame:(OrgOssPdfreporterEngineFillJRTemplateFrame *)templateFrame
                                                           withInt:(jint)sourceElementId {
  OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(self, templateFrame, sourceElementId);
  return self;
}

- (id<JavaUtilList>)getElements {
  return elements_;
}

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  [((id<JavaUtilList>) nil_chk(elements_)) addWithId:element];
}

- (void)addElementsWithJavaUtilCollection:(id<JavaUtilCollection>)elements {
  [((id<JavaUtilList>) nil_chk(self->elements_)) addAllWithJavaUtilCollection:elements];
}

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox {
  return [((OrgOssPdfreporterEngineFillJRTemplateFrame *) nil_chk(((OrgOssPdfreporterEngineFillJRTemplateFrame *) cast_chk(template__, [OrgOssPdfreporterEngineFillJRTemplateFrame class])))) getLineBox];
}

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor {
  return [self getForecolor];
}

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg {
  [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintFrame:self withId:arg];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineFillJRTemplateFrame:", "JRTemplatePrintFrame", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRTemplateFrame:withInt:", "JRTemplatePrintFrame", NULL, 0x1, NULL, NULL },
    { "getElements", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRPrintElement;>;" },
    { "addElementWithOrgOssPdfreporterEngineJRPrintElement:", "addElement", "V", 0x1, NULL, NULL },
    { "addElementsWithJavaUtilCollection:", "addElements", "V", 0x1, NULL, "(Ljava/util/Collection<+Lorg/oss/pdfreporter/engine/JRPrintElement;>;)V" },
    { "getLineBox", NULL, "Lorg.oss.pdfreporter.engine.JRLineBox;", 0x1, NULL, NULL },
    { "getDefaultLineColor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x1, NULL, NULL },
    { "acceptWithOrgOssPdfreporterEnginePrintElementVisitor:withId:", "accept", "V", 0x1, NULL, "<T:Ljava/lang/Object;>(Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineFillJRTemplatePrintFrame_serialVersionUID },
    { "elements_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/JRPrintElement;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRTemplatePrintFrame = { 2, "JRTemplatePrintFrame", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRTemplatePrintFrame;
}

@end

void OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplatePrintFrame *self, OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame) {
  OrgOssPdfreporterEngineFillJRTemplatePrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateElement_(self, templateFrame);
  self->elements_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineFillJRTemplatePrintFrame *new_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, initWithOrgOssPdfreporterEngineFillJRTemplateFrame_, templateFrame)
}

OrgOssPdfreporterEngineFillJRTemplatePrintFrame *create_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, initWithOrgOssPdfreporterEngineFillJRTemplateFrame_, templateFrame)
}

void OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplatePrintFrame *self, OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId) {
  OrgOssPdfreporterEngineFillJRTemplatePrintElement_initWithOrgOssPdfreporterEngineFillJRTemplateElement_withInt_(self, templateFrame, sourceElementId);
  self->elements_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineFillJRTemplatePrintFrame *new_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_, templateFrame, sourceElementId)
}

OrgOssPdfreporterEngineFillJRTemplatePrintFrame *create_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRTemplatePrintFrame, initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_, templateFrame, sourceElementId)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRTemplatePrintFrame)
