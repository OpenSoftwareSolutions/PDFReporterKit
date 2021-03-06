//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRPrintBand.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/fill/JRPrintBand.h"

@interface OrgOssPdfreporterEngineFillJRPrintBand () {
 @public
  jint height_;
  id<JavaUtilList> elements_;
  jboolean iterated_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRPrintBand, elements_, id<JavaUtilList>)

@interface OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements () {
 @public
  id<JavaUtilCollection> elements_;
  jint offsetX_;
  jint offsetY_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements, elements_, id<JavaUtilCollection>)

@interface OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator () {
 @public
  id<JavaUtilIterator> iterator_;
  OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *subElements_;
  id<JavaUtilIterator> subIterator_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator, iterator_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator, subElements_, OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator, subIterator_, id<JavaUtilIterator>)

@implementation OrgOssPdfreporterEngineFillJRPrintBand

- (jint)getHeight {
  return self->height_;
}

- (void)setHeightWithInt:(jint)height {
  self->height_ = height;
}

- (id<JavaUtilList>)getElements {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilIterator>)iterateElements {
  if (iterated_) {
    @throw new_JavaLangIllegalStateException_initWithNSString_(@"Elements already iterated");
  }
  iterated_ = true;
  return new_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(elements_);
}

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  [((id<JavaUtilList>) nil_chk(self->elements_)) addWithId:element];
}

- (void)addOffsetElementsWithJavaUtilCollection:(id<JavaUtilCollection>)elements
                                        withInt:(jint)offsetX
                                        withInt:(jint)offsetY {
  if (elements == nil || [elements isEmpty]) {
    return;
  }
  OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *offsetElements = new_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(elements, offsetX, offsetY);
  [((id<JavaUtilList>) nil_chk(self->elements_)) addWithId:offsetElements];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineFillJRPrintBand_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getHeight", NULL, "I", 0x1, NULL, NULL },
    { "setHeightWithInt:", "setHeight", "V", 0x1, NULL, NULL },
    { "getElements", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRPrintElement;>;" },
    { "iterateElements", NULL, "Ljava.util.Iterator;", 0x1, NULL, "()Ljava/util/Iterator<Lorg/oss/pdfreporter/engine/JRPrintElement;>;" },
    { "addElementWithOrgOssPdfreporterEngineJRPrintElement:", "addElement", "V", 0x1, NULL, NULL },
    { "addOffsetElementsWithJavaUtilCollection:withInt:withInt:", "addOffsetElements", "V", 0x1, NULL, "(Ljava/util/Collection<+Lorg/oss/pdfreporter/engine/JRPrintElement;>;II)V" },
    { "init", "JRPrintBand", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "height_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "elements_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "iterated_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.fill.JRPrintBand$OffsetElements;", "Lorg.oss.pdfreporter.engine.fill.JRPrintBand$ElementsIterator;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRPrintBand = { 2, "JRPrintBand", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 7, methods, 3, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRPrintBand;
}

@end

void OrgOssPdfreporterEngineFillJRPrintBand_init(OrgOssPdfreporterEngineFillJRPrintBand *self) {
  NSObject_init(self);
  self->elements_ = new_JavaUtilArrayList_init();
  self->iterated_ = false;
}

OrgOssPdfreporterEngineFillJRPrintBand *new_OrgOssPdfreporterEngineFillJRPrintBand_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRPrintBand, init)
}

OrgOssPdfreporterEngineFillJRPrintBand *create_OrgOssPdfreporterEngineFillJRPrintBand_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRPrintBand, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRPrintBand)

@implementation OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)elements
                                   withInt:(jint)offsetX
                                   withInt:(jint)offsetY {
  OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(self, elements, offsetX, offsetY);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilCollection:withInt:withInt:", "OffsetElements", NULL, 0x1, NULL, "(Ljava/util/Collection<+Lorg/oss/pdfreporter/engine/JRPrintElement;>;II)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "elements_", NULL, 0x12, "Ljava.util.Collection;", NULL, "Ljava/util/Collection<+Lorg/oss/pdfreporter/engine/JRPrintElement;>;", .constantValue.asLong = 0 },
    { "offsetX_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "offsetY_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements = { 2, "OffsetElements", "org.oss.pdfreporter.engine.fill", "JRPrintBand", 0xc, 1, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements;
}

@end

void OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *self, id<JavaUtilCollection> elements, jint offsetX, jint offsetY) {
  NSObject_init(self);
  self->elements_ = elements;
  self->offsetX_ = offsetX;
  self->offsetY_ = offsetY;
}

OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *new_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(id<JavaUtilCollection> elements, jint offsetX, jint offsetY) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements, initWithJavaUtilCollection_withInt_withInt_, elements, offsetX, offsetY)
}

OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *create_OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements_initWithJavaUtilCollection_withInt_withInt_(id<JavaUtilCollection> elements, jint offsetX, jint offsetY) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements, initWithJavaUtilCollection_withInt_withInt_, elements, offsetX, offsetY)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements)

@implementation OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)elements {
  OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(self, elements);
  return self;
}

- (jboolean)hasNext {
  return (subIterator_ != nil && [subIterator_ hasNext]) || [((id<JavaUtilIterator>) nil_chk(iterator_)) hasNext];
}

- (id<OrgOssPdfreporterEngineJRPrintElement>)next {
  id<OrgOssPdfreporterEngineJRPrintElement> element = nil;
  if (subIterator_ != nil) {
    if ([subIterator_ hasNext]) {
      element = [((id<JavaUtilIterator>) nil_chk(subIterator_)) next];
      [((id<JavaUtilIterator>) nil_chk(subIterator_)) remove];
      [self setSubOffsetsWithOrgOssPdfreporterEngineJRPrintElement:element];
    }
    else {
      subIterator_ = nil;
      subElements_ = nil;
    }
  }
  if (element == nil) {
    id next = [((id<JavaUtilIterator>) nil_chk(iterator_)) next];
    if ([OrgOssPdfreporterEngineJRPrintElement_class_() isInstance:next]) {
      element = (id<OrgOssPdfreporterEngineJRPrintElement>) cast_check(next, OrgOssPdfreporterEngineJRPrintElement_class_());
    }
    else {
      subElements_ = (OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *) cast_chk(next, [OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements class]);
      subIterator_ = [((id<JavaUtilCollection>) nil_chk(((OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *) nil_chk(subElements_))->elements_)) iterator];
      element = [((id<JavaUtilIterator>) nil_chk(subIterator_)) next];
      [((id<JavaUtilIterator>) nil_chk(subIterator_)) remove];
      [self setSubOffsetsWithOrgOssPdfreporterEngineJRPrintElement:element];
    }
  }
  return element;
}

- (void)setSubOffsetsWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  [((id<OrgOssPdfreporterEngineJRPrintElement>) nil_chk(element)) setXWithInt:((OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *) nil_chk(subElements_))->offsetX_ + [element getX]];
  [element setYWithInt:((OrgOssPdfreporterEngineFillJRPrintBand_OffsetElements *) nil_chk(subElements_))->offsetY_ + [element getY]];
}

- (void)remove {
  @throw new_JavaLangUnsupportedOperationException_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilList:", "ElementsIterator", NULL, 0x1, NULL, "(Ljava/util/List<Ljava/lang/Object;>;)V" },
    { "hasNext", NULL, "Z", 0x1, NULL, NULL },
    { "next", NULL, "Lorg.oss.pdfreporter.engine.JRPrintElement;", 0x1, NULL, NULL },
    { "setSubOffsetsWithOrgOssPdfreporterEngineJRPrintElement:", "setSubOffsets", "V", 0x4, NULL, NULL },
    { "remove", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", NULL, 0x12, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<Ljava/lang/Object;>;", .constantValue.asLong = 0 },
    { "subElements_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.fill.JRPrintBand$OffsetElements;", NULL, NULL, .constantValue.asLong = 0 },
    { "subIterator_", NULL, 0x2, "Ljava.util.Iterator;", NULL, "Ljava/util/Iterator<+Lorg/oss/pdfreporter/engine/JRPrintElement;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator = { 2, "ElementsIterator", "org.oss.pdfreporter.engine.fill", "JRPrintBand", 0xc, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, "Ljava/lang/Object;Ljava/util/Iterator<Lorg/oss/pdfreporter/engine/JRPrintElement;>;" };
  return &_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator;
}

@end

void OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *self, id<JavaUtilList> elements) {
  NSObject_init(self);
  self->iterator_ = [((id<JavaUtilList>) nil_chk(elements)) iterator];
}

OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *new_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(id<JavaUtilList> elements) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator, initWithJavaUtilList_, elements)
}

OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator *create_OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator_initWithJavaUtilList_(id<JavaUtilList> elements) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator, initWithJavaUtilList_, elements)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRPrintBand_ElementsIterator)
