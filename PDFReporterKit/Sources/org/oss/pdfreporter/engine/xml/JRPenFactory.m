//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPenFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "org/oss/pdfreporter/converters/DecimalConverter.h"
#include "org/oss/pdfreporter/engine/JRCommonGraphicElement.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBoxPen.h"
#include "org/oss/pdfreporter/engine/type/LineStyleEnum.h"
#include "org/oss/pdfreporter/engine/util/JRColorUtil.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPenFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPenFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRCommonGraphicElement> graphicElement = (id<OrgOssPdfreporterEngineJRCommonGraphicElement>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRCommonGraphicElement_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRCommonGraphicElement>) nil_chk(graphicElement)) getLinePen]);
  return graphicElement;
}

+ (void)setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                                  withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen {
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, pen);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:withOrgOssPdfreporterEngineJRPen:", "setPenAttributes", "V", 0xc, NULL, NULL },
    { "init", "JRPenFactory", NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Style;", "Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Box;", "Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Top;", "Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Left;", "Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Bottom;", "Lorg.oss.pdfreporter.engine.xml.JRPenFactory$Right;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory = { 2, "JRPenFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 6, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterXmlParsersIAttributes> atts, id<OrgOssPdfreporterEngineJRPen> pen) {
  OrgOssPdfreporterEngineXmlJRPenFactory_initialize();
  NSString *lineWidth = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineWidth];
  if (lineWidth != nil && ((jint) [lineWidth length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineWidthWithFloat:[((JavaLangDouble *) nil_chk(OrgOssPdfreporterConvertersDecimalConverter_toDoubleWithNSString_(lineWidth))) floatValue]];
  }
  OrgOssPdfreporterEngineTypeLineStyleEnum *lineStyle = OrgOssPdfreporterEngineTypeLineStyleEnum_getByNameWithNSString_([atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineStyle]);
  if (lineStyle != nil) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:lineStyle];
  }
  NSString *lineColor = [atts getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_lineColor];
  if (lineColor != nil && ((jint) [lineColor length]) > 0) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineColorWithOrgOssPdfreporterGeometryIColor:OrgOssPdfreporterEngineUtilJRColorUtil_getColorWithNSString_withOrgOssPdfreporterGeometryIColor_(lineColor, nil)];
  }
}

void OrgOssPdfreporterEngineXmlJRPenFactory_init(OrgOssPdfreporterEngineXmlJRPenFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory *new_OrgOssPdfreporterEngineXmlJRPenFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory *create_OrgOssPdfreporterEngineXmlJRPenFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Style

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRStyle> style = (id<OrgOssPdfreporterEngineJRStyle>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRStyle_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRStyle>) nil_chk(style)) getLinePen]);
  return style;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Style_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Style", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Style = { 2, "Style", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Style;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Style_init(OrgOssPdfreporterEngineXmlJRPenFactory_Style *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Style *new_OrgOssPdfreporterEngineXmlJRPenFactory_Style_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Style, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Style *create_OrgOssPdfreporterEngineXmlJRPenFactory_Style_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Style, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Style)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Box

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRLineBox_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getPen]);
  return box;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Box_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Box", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Box = { 2, "Box", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Box;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Box_init(OrgOssPdfreporterEngineXmlJRPenFactory_Box *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Box *new_OrgOssPdfreporterEngineXmlJRPenFactory_Box_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Box, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Box *create_OrgOssPdfreporterEngineXmlJRPenFactory_Box_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Box, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Box)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Top

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRLineBox_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getTopPen]);
  return box;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Top_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Top", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Top = { 2, "Top", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Top;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Top_init(OrgOssPdfreporterEngineXmlJRPenFactory_Top *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Top *new_OrgOssPdfreporterEngineXmlJRPenFactory_Top_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Top, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Top *create_OrgOssPdfreporterEngineXmlJRPenFactory_Top_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Top, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Top)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Left

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRLineBox_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getLeftPen]);
  return box;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Left_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Left", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Left = { 2, "Left", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Left;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Left_init(OrgOssPdfreporterEngineXmlJRPenFactory_Left *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Left *new_OrgOssPdfreporterEngineXmlJRPenFactory_Left_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Left, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Left *create_OrgOssPdfreporterEngineXmlJRPenFactory_Left_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Left, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Left)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Bottom

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRLineBox_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getBottomPen]);
  return box;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Bottom", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Bottom = { 2, "Bottom", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *new_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Bottom *create_OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Bottom)

@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Right

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) cast_check([((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek], OrgOssPdfreporterEngineJRLineBox_class_());
  OrgOssPdfreporterEngineXmlJRPenFactory_setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes_withOrgOssPdfreporterEngineJRPen_(atts, [((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getRightPen]);
  return box;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPenFactory_Right_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "Right", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPenFactory_Right = { 2, "Right", "org.oss.pdfreporter.engine.xml", "JRPenFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPenFactory_Right;
}

@end

void OrgOssPdfreporterEngineXmlJRPenFactory_Right_init(OrgOssPdfreporterEngineXmlJRPenFactory_Right *self) {
  OrgOssPdfreporterEngineXmlJRPenFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRPenFactory_Right *new_OrgOssPdfreporterEngineXmlJRPenFactory_Right_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Right, init)
}

OrgOssPdfreporterEngineXmlJRPenFactory_Right *create_OrgOssPdfreporterEngineXmlJRPenFactory_Right_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPenFactory_Right, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPenFactory_Right)
