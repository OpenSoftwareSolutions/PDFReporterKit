//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillElementGroup.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/engine/JRChild.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBaseTextField.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementGroup.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"

@interface OrgOssPdfreporterEngineFillJRFillElementGroup () {
 @public
  id<OrgOssPdfreporterEngineJRElement> topElementInGroup_;
  id<OrgOssPdfreporterEngineJRElement> bottomElementInGroup_;
  jint stretchHeightDiff_;
}

- (void)setTopBottomElements;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementGroup, topElementInGroup_, id<OrgOssPdfreporterEngineJRElement>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFillJRFillElementGroup, bottomElementInGroup_, id<OrgOssPdfreporterEngineJRElement>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterEngineFillJRFillElementGroup_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterEngineFillJRFillElementGroup_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineFillJRFillElementGroup, logger, JavaUtilLoggingLogger *)

__attribute__((unused)) static void OrgOssPdfreporterEngineFillJRFillElementGroup_setTopBottomElements(OrgOssPdfreporterEngineFillJRFillElementGroup *self);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineFillJRFillElementGroup)

@implementation OrgOssPdfreporterEngineFillJRFillElementGroup

- (instancetype)initWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGrp
           withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, elementGrp, factory);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterEngineFillJRFillElementGroup:(OrgOssPdfreporterEngineFillJRFillElementGroup *)elementGrp
                    withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, elementGrp, factory);
  return self;
}

- (id<JavaUtilList>)getChildren {
  return self->children_;
}

- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup {
  return self->elementGroup_;
}

- (IOSObjectArray *)getElements {
  if (self->elements_ == nil) {
    if (self->children_ != nil) {
      id<JavaUtilList> allElements = new_JavaUtilArrayList_init();
      id child = nil;
      IOSObjectArray *childElementArray = nil;
      for (jint i = 0; i < [((id<JavaUtilList>) nil_chk(self->children_)) size]; i++) {
        child = [((id<JavaUtilList>) nil_chk(self->children_)) getWithInt:i];
        if ([child isKindOfClass:[OrgOssPdfreporterEngineFillJRFillElement class]]) {
          [allElements addWithId:(id<OrgOssPdfreporterEngineJRElement>) cast_check(child, OrgOssPdfreporterEngineJRElement_class_())];
        }
        else if ([child isKindOfClass:[OrgOssPdfreporterEngineFillJRFillElementGroup class]]) {
          childElementArray = [((OrgOssPdfreporterEngineFillJRFillElementGroup *) nil_chk(((OrgOssPdfreporterEngineFillJRFillElementGroup *) cast_chk(child, [OrgOssPdfreporterEngineFillJRFillElementGroup class])))) getElements];
          if (childElementArray != nil) {
            [allElements addAllWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(childElementArray)];
          }
        }
      }
      self->elements_ = [IOSObjectArray newArrayWithLength:[allElements size] type:OrgOssPdfreporterEngineFillJRFillElement_class_()];
      (void) [allElements toArrayWithNSObjectArray:self->elements_];
    }
  }
  return self->elements_;
}

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key {
  return nil;
}

- (void)reset {
  topElementInGroup_ = nil;
}

- (jint)getStretchHeightDiff {
  if (topElementInGroup_ == nil) {
    stretchHeightDiff_ = 0;
    OrgOssPdfreporterEngineFillJRFillElementGroup_setTopBottomElements(self);
    IOSObjectArray *allElements = [self getElements];
    if (allElements != nil && allElements->size_ > 0) {
      OrgOssPdfreporterEngineFillJRFillElement *topElem = nil;
      OrgOssPdfreporterEngineFillJRFillElement *bottomElem = nil;
      for (jint i = 0; i < allElements->size_; i++) {
        OrgOssPdfreporterEngineFillJRFillElement *element = (OrgOssPdfreporterEngineFillJRFillElement *) cast_chk(IOSObjectArray_Get(allElements, i), [OrgOssPdfreporterEngineFillJRFillElement class]);
        if ([((OrgOssPdfreporterEngineFillJRFillElement *) nil_chk(element)) isToPrint]) {
          if (topElem == nil || ([element getRelativeY] + [element getStretchHeight] < [topElem getRelativeY] + [topElem getStretchHeight])) {
            topElem = element;
          }
          if (bottomElem == nil || ([element getRelativeY] + [element getStretchHeight] > [bottomElem getRelativeY] + [bottomElem getStretchHeight])) {
            bottomElem = element;
          }
        }
      }
      if (topElem != nil) {
        stretchHeightDiff_ = [((OrgOssPdfreporterEngineFillJRFillElement *) nil_chk(bottomElem)) getRelativeY] + [bottomElem getStretchHeight] - [topElem getRelativeY] - ([((id<OrgOssPdfreporterEngineJRElement>) nil_chk(bottomElementInGroup_)) getY] + [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(bottomElementInGroup_)) getHeight] - [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(topElementInGroup_)) getY]);
      }
      if (stretchHeightDiff_ < 0) {
        stretchHeightDiff_ = 0;
      }
    }
  }
  return stretchHeightDiff_;
}

- (void)setTopBottomElements {
  OrgOssPdfreporterEngineFillJRFillElementGroup_setTopBottomElements(self);
}

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor)) visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:self];
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory {
  return new_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(self, factory);
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRFillElementGroup class]) {
    OrgOssPdfreporterEngineFillJRFillElementGroup_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterEngineFillJRFillElementGroup_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineFillJRFillElementGroup)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRElementGroup:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "JRFillElementGroup", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineFillJRFillElementGroup:withOrgOssPdfreporterEngineFillJRFillCloneFactory:", "JRFillElementGroup", NULL, 0x4, NULL, NULL },
    { "getChildren", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lorg/oss/pdfreporter/engine/JRChild;>;" },
    { "getElementGroup", NULL, "Lorg.oss.pdfreporter.engine.JRElementGroup;", 0x1, NULL, NULL },
    { "getElements", NULL, "[Lorg.oss.pdfreporter.engine.JRElement;", 0x1, NULL, NULL },
    { "getElementByKeyWithNSString:", "getElementByKey", "Lorg.oss.pdfreporter.engine.JRElement;", 0x1, NULL, NULL },
    { "reset", NULL, "V", 0x4, NULL, NULL },
    { "getStretchHeightDiff", NULL, "I", 0x4, NULL, NULL },
    { "setTopBottomElements", NULL, "V", 0x2, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRVisitor:", "visit", "V", 0x1, NULL, NULL },
    { "createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:", "createClone", "Lorg.oss.pdfreporter.engine.fill.JRFillCloneable;", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "cloneWithOrgOssPdfreporterEngineJRElementGroup:", "clone", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterEngineFillJRFillElementGroup_logger, NULL, .constantValue.asLong = 0 },
    { "children_", NULL, 0x4, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/JRChild;>;", .constantValue.asLong = 0 },
    { "elementGroup_", NULL, 0x4, "Lorg.oss.pdfreporter.engine.JRElementGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "elements_", NULL, 0x4, "[Lorg.oss.pdfreporter.engine.fill.JRFillElement;", NULL, NULL, .constantValue.asLong = 0 },
    { "topElementInGroup_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRElement;", NULL, NULL, .constantValue.asLong = 0 },
    { "bottomElementInGroup_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRElement;", NULL, NULL, .constantValue.asLong = 0 },
    { "stretchHeightDiff_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFillJRFillElementGroup = { 2, "JRFillElementGroup", "org.oss.pdfreporter.engine.fill", NULL, 0x1, 13, methods, 7, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFillJRFillElementGroup;
}

@end

void OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *self, id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  NSObject_init(self);
  self->children_ = new_JavaUtilArrayList_init();
  if (elementGrp != nil) {
    [((OrgOssPdfreporterEngineFillJRFillObjectFactory *) nil_chk(factory)) putWithId:elementGrp withId:self];
    id<JavaUtilList> list = [elementGrp getChildren];
    if (list != nil && [list size] > 0) {
      for (jint i = 0; i < [list size]; i++) {
        id<OrgOssPdfreporterEngineJRChild> child = [list getWithInt:i];
        if ([child isKindOfClass:[OrgOssPdfreporterEngineBaseJRBaseTextField class]] && [((OrgOssPdfreporterEngineBaseJRBaseTextField *) nil_chk(((OrgOssPdfreporterEngineBaseJRBaseTextField *) cast_chk(child, [OrgOssPdfreporterEngineBaseJRBaseTextField class])))) getExpression] != nil) {
          [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillJRFillElementGroup_logger)) finestWithNSString:JreStrcat("$@$I", @"addChild: ", child, @", Expression: ", [((id<OrgOssPdfreporterEngineJRExpression>) nil_chk([((OrgOssPdfreporterEngineBaseJRBaseTextField *) nil_chk(((OrgOssPdfreporterEngineBaseJRBaseTextField *) cast_chk(child, [OrgOssPdfreporterEngineBaseJRBaseTextField class])))) getExpression])) getId])];
        }
        else {
          [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillJRFillElementGroup_logger)) finestWithNSString:JreStrcat("$@", @"JRElementGroup-addChild: ", child)];
        }
        child = (id<OrgOssPdfreporterEngineJRChild>) cast_check([factory getVisitResultWithOrgOssPdfreporterEngineJRVisitable:child], OrgOssPdfreporterEngineJRChild_class_());
        [((id<JavaUtilList>) nil_chk(self->children_)) addWithId:child];
      }
    }
    (void) [self getElements];
    self->elementGroup_ = (id<OrgOssPdfreporterEngineJRElementGroup>) cast_check([factory getVisitResultWithOrgOssPdfreporterEngineJRVisitable:[elementGrp getElementGroup]], OrgOssPdfreporterEngineJRElementGroup_class_());
  }
}

OrgOssPdfreporterEngineFillJRFillElementGroup *new_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillElementGroup, initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, elementGrp, factory)
}

OrgOssPdfreporterEngineFillJRFillElementGroup *create_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRElementGroup> elementGrp, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillElementGroup, initWithOrgOssPdfreporterEngineJRElementGroup_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, elementGrp, factory)
}

void OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *self, OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  NSObject_init(self);
  self->children_ = new_JavaUtilArrayList_init();
  [((OrgOssPdfreporterEngineFillJRFillCloneFactory *) nil_chk(factory)) putWithOrgOssPdfreporterEngineFillJRFillCloneable:elementGrp withOrgOssPdfreporterEngineFillJRFillCloneable:self];
  id<JavaUtilList> list = [((OrgOssPdfreporterEngineFillJRFillElementGroup *) nil_chk(elementGrp)) getChildren];
  if (list != nil) {
    for (jint i = 0; i < [list size]; i++) {
      id<OrgOssPdfreporterEngineFillJRFillCloneable> child = (id<OrgOssPdfreporterEngineFillJRFillCloneable>) cast_check([list getWithInt:i], OrgOssPdfreporterEngineFillJRFillCloneable_class_());
      id<OrgOssPdfreporterEngineFillJRFillCloneable> clone = [((id<OrgOssPdfreporterEngineFillJRFillCloneable>) nil_chk(child)) createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:factory];
      [((id<JavaUtilList>) nil_chk(self->children_)) addWithId:(id<OrgOssPdfreporterEngineJRChild>) cast_check(clone, OrgOssPdfreporterEngineJRChild_class_())];
    }
  }
  (void) [self getElements];
  self->elementGroup_ = (OrgOssPdfreporterEngineFillJRFillElementGroup *) cast_chk([factory getCloneWithOrgOssPdfreporterEngineFillJRFillCloneable:(OrgOssPdfreporterEngineFillJRFillElementGroup *) cast_chk([elementGrp getElementGroup], [OrgOssPdfreporterEngineFillJRFillElementGroup class])], [OrgOssPdfreporterEngineFillJRFillElementGroup class]);
}

OrgOssPdfreporterEngineFillJRFillElementGroup *new_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFillJRFillElementGroup, initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, elementGrp, factory)
}

OrgOssPdfreporterEngineFillJRFillElementGroup *create_OrgOssPdfreporterEngineFillJRFillElementGroup_initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_(OrgOssPdfreporterEngineFillJRFillElementGroup *elementGrp, OrgOssPdfreporterEngineFillJRFillCloneFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFillJRFillElementGroup, initWithOrgOssPdfreporterEngineFillJRFillElementGroup_withOrgOssPdfreporterEngineFillJRFillCloneFactory_, elementGrp, factory)
}

void OrgOssPdfreporterEngineFillJRFillElementGroup_setTopBottomElements(OrgOssPdfreporterEngineFillJRFillElementGroup *self) {
  IOSObjectArray *allElements = [self getElements];
  if (allElements != nil && allElements->size_ > 0) {
    for (jint i = 0; i < allElements->size_; i++) {
      if (self->topElementInGroup_ == nil || ([((id<OrgOssPdfreporterEngineJRElement>) nil_chk(IOSObjectArray_Get(allElements, i))) getY] + [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(IOSObjectArray_Get(allElements, i))) getHeight] < [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(self->topElementInGroup_)) getY] + [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(self->topElementInGroup_)) getHeight])) {
        self->topElementInGroup_ = IOSObjectArray_Get(allElements, i);
      }
      if (self->bottomElementInGroup_ == nil || ([((id<OrgOssPdfreporterEngineJRElement>) nil_chk(IOSObjectArray_Get(allElements, i))) getY] + [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(IOSObjectArray_Get(allElements, i))) getHeight] > [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(self->bottomElementInGroup_)) getY] + [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(self->bottomElementInGroup_)) getHeight])) {
        self->bottomElementInGroup_ = IOSObjectArray_Get(allElements, i);
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFillJRFillElementGroup)
