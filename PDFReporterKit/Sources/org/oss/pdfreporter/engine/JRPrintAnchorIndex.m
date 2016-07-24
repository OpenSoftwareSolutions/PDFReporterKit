//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRPrintAnchorIndex.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPrintAnchorIndex.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"

@interface OrgOssPdfreporterEngineJRPrintAnchorIndex () {
 @public
  jint pageIndex_;
  id<OrgOssPdfreporterEngineJRPrintElement> element_;
  jint offsetX_;
  jint offsetY_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRPrintAnchorIndex, element_, id<OrgOssPdfreporterEngineJRPrintElement>)

@implementation OrgOssPdfreporterEngineJRPrintAnchorIndex

- (instancetype)initWithInt:(jint)page
withOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)elem {
  OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_(self, page, elem);
  return self;
}

- (instancetype)initWithInt:(jint)page
withOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)elem
                    withInt:(jint)offsetX
                    withInt:(jint)offsetY {
  OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_(self, page, elem, offsetX, offsetY);
  return self;
}

- (jint)getPageIndex {
  return self->pageIndex_;
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)getElement {
  return self->element_;
}

- (jint)getElementAbsoluteX {
  return [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element_)) getX] + offsetX_;
}

- (jint)getElementAbsoluteY {
  return [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element_)) getY] + offsetY_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withOrgOssPdfreporterEngineJRPrintElement:", "JRPrintAnchorIndex", NULL, 0x1, NULL, NULL },
    { "initWithInt:withOrgOssPdfreporterEngineJRPrintElement:withInt:withInt:", "JRPrintAnchorIndex", NULL, 0x1, NULL, NULL },
    { "getPageIndex", NULL, "I", 0x1, NULL, NULL },
    { "getElement", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x1, NULL, NULL },
    { "getElementAbsoluteX", NULL, "I", 0x1, NULL, NULL },
    { "getElementAbsoluteY", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pageIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "element_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRPrintElement;", NULL, NULL, .constantValue.asLong = 0 },
    { "offsetX_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "offsetY_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRPrintAnchorIndex = { 2, "JRPrintAnchorIndex", "org.oss.pdfreporter.engine", NULL, 0x1, 6, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRPrintAnchorIndex;
}

@end

void OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_(OrgOssPdfreporterEngineJRPrintAnchorIndex *self, jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem) {
  OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_(self, page, elem, 0, 0);
}

OrgOssPdfreporterEngineJRPrintAnchorIndex *new_OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_(jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRPrintAnchorIndex, initWithInt_withOrgOssPdfreporterEngineJRPrintElement_, page, elem)
}

OrgOssPdfreporterEngineJRPrintAnchorIndex *create_OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_(jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRPrintAnchorIndex, initWithInt_withOrgOssPdfreporterEngineJRPrintElement_, page, elem)
}

void OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_(OrgOssPdfreporterEngineJRPrintAnchorIndex *self, jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem, jint offsetX, jint offsetY) {
  NSObject_init(self);
  self->pageIndex_ = page;
  self->element_ = elem;
  self->offsetX_ = offsetX;
  self->offsetY_ = offsetY;
}

OrgOssPdfreporterEngineJRPrintAnchorIndex *new_OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_(jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem, jint offsetX, jint offsetY) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRPrintAnchorIndex, initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_, page, elem, offsetX, offsetY)
}

OrgOssPdfreporterEngineJRPrintAnchorIndex *create_OrgOssPdfreporterEngineJRPrintAnchorIndex_initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_(jint page, id<OrgOssPdfreporterEngineJRPrintElement> elem, jint offsetX, jint offsetY) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRPrintAnchorIndex, initWithInt_withOrgOssPdfreporterEngineJRPrintElement_withInt_withInt_, page, elem, offsetX, offsetY)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRPrintAnchorIndex)
