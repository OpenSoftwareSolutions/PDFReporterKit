//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/CompositePrintElementVisitor.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRGenericPrintElement.h"
#include "org/oss/pdfreporter/engine/JRPrintEllipse.h"
#include "org/oss/pdfreporter/engine/JRPrintFrame.h"
#include "org/oss/pdfreporter/engine/JRPrintImage.h"
#include "org/oss/pdfreporter/engine/JRPrintLine.h"
#include "org/oss/pdfreporter/engine/JRPrintRectangle.h"
#include "org/oss/pdfreporter/engine/JRPrintText.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/util/CompositePrintElementVisitor.h"

@interface OrgOssPdfreporterEngineUtilCompositePrintElementVisitor () {
 @public
  IOSObjectArray *visitors_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilCompositePrintElementVisitor, visitors_, IOSObjectArray *)

@implementation OrgOssPdfreporterEngineUtilCompositePrintElementVisitor

- (instancetype)initWithOrgOssPdfreporterEnginePrintElementVisitorArray:(IOSObjectArray *)visitors {
  OrgOssPdfreporterEngineUtilCompositePrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitorArray_(self, visitors);
  return self;
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)textElement
                                             withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintText:textElement withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintImage:(id<OrgOssPdfreporterEngineJRPrintImage>)image
                                              withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintImage:image withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintRectangle:(id<OrgOssPdfreporterEngineJRPrintRectangle>)rectangle
                                                  withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintRectangle:rectangle withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintLine:(id<OrgOssPdfreporterEngineJRPrintLine>)line
                                             withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintLine:line withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintEllipse:(id<OrgOssPdfreporterEngineJRPrintEllipse>)ellipse
                                                withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintEllipse:ellipse withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRPrintFrame:(id<OrgOssPdfreporterEngineJRPrintFrame>)frame
                                              withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintFrame:frame withId:arg];
    }
  }
}

- (void)visitWithOrgOssPdfreporterEngineJRGenericPrintElement:(id<OrgOssPdfreporterEngineJRGenericPrintElement>)printElement
                                                       withId:(id)arg {
  {
    IOSObjectArray *a__ = visitors_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    id<OrgOssPdfreporterEnginePrintElementVisitor> const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      id<OrgOssPdfreporterEnginePrintElementVisitor> visitor = *b__++;
      [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRGenericPrintElement:printElement withId:arg];
    }
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEnginePrintElementVisitorArray:", "CompositePrintElementVisitor", NULL, 0x81, NULL, NULL },
    { "visitWithOrgOssPdfreporterEngineJRPrintText:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintText;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRPrintImage:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintImage;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRPrintRectangle:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintRectangle;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRPrintLine:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintLine;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRPrintEllipse:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintEllipse;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRPrintFrame:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRPrintFrame;TT;)V" },
    { "visitWithOrgOssPdfreporterEngineJRGenericPrintElement:withId:", "visit", "V", 0x1, NULL, "(Lorg/oss/pdfreporter/engine/JRGenericPrintElement;TT;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "visitors_", NULL, 0x12, "[Lorg.oss.pdfreporter.engine.PrintElementVisitor;", NULL, "[Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilCompositePrintElementVisitor = { 2, "CompositePrintElementVisitor", "org.oss.pdfreporter.engine.util", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/oss/pdfreporter/engine/PrintElementVisitor<TT;>;" };
  return &_OrgOssPdfreporterEngineUtilCompositePrintElementVisitor;
}

@end

void OrgOssPdfreporterEngineUtilCompositePrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitorArray_(OrgOssPdfreporterEngineUtilCompositePrintElementVisitor *self, IOSObjectArray *visitors) {
  NSObject_init(self);
  self->visitors_ = visitors;
}

OrgOssPdfreporterEngineUtilCompositePrintElementVisitor *new_OrgOssPdfreporterEngineUtilCompositePrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitorArray_(IOSObjectArray *visitors) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilCompositePrintElementVisitor, initWithOrgOssPdfreporterEnginePrintElementVisitorArray_, visitors)
}

OrgOssPdfreporterEngineUtilCompositePrintElementVisitor *create_OrgOssPdfreporterEngineUtilCompositePrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitorArray_(IOSObjectArray *visitors) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilCompositePrintElementVisitor, initWithOrgOssPdfreporterEnginePrintElementVisitorArray_, visitors)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilCompositePrintElementVisitor)
