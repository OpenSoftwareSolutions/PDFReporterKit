//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRExpressionFactory.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Comparable.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/util/Comparator.h"
#include "java/util/Date.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRDataSource.h"
#include "org/oss/pdfreporter/engine/design/JRDesignExpression.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRExpressionFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/sql/IConnection.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@interface OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory () {
 @public
  NSString *defaultValueClass_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, defaultValueClass_, NSString *)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  return new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$ObjectExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$ConnectionExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$DataSourceExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$StringExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$DateExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$ComparableExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$IntegerExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$DoubleExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$NumberExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$BooleanExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$MapExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$ComparatorExpressionFactory;", "Lorg.oss.pdfreporter.engine.xml.JRExpressionFactory$ArbitraryExpressionFactory;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory = { 2, "JRExpressionFactory", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 2, methods, 0, NULL, 0, NULL, 13, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[NSObject_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "ObjectExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory = { 2, "ObjectExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_ObjectExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[OrgOssPdfreporterSqlIConnection_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "ConnectionExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory = { 2, "ConnectionExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_ConnectionExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[OrgOssPdfreporterEngineJRDataSource_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "DataSourceExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory = { 2, "DataSourceExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_DataSourceExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[NSString_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "StringExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory = { 2, "StringExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_StringExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaUtilDate_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "DateExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory = { 2, "DateExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_DateExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaLangComparable_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "ComparableExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory = { 2, "ComparableExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparableExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaLangInteger_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "IntegerExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory = { 2, "IntegerExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_IntegerExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaLangDouble_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "DoubleExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory = { 2, "DoubleExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_DoubleExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[NSNumber_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "NumberExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory = { 2, "NumberExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_NumberExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaLangBoolean_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "BooleanExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory = { 2, "BooleanExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_BooleanExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaUtilMap_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "MapExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory = { 2, "MapExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_MapExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  [expression setValueClassNameWithNSString:[JavaUtilComparator_class_() getName]];
  return expression;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "ComparatorExpressionFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory = { 2, "ComparatorExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_ComparatorExpressionFactory)

@implementation OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)defaultValueClass {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(self, defaultValueClass);
  return self;
}

- (instancetype)initWithIOSClass:(IOSClass *)defaultValueClass {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithIOSClass_(self, defaultValueClass);
  return self;
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attrs {
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = new_OrgOssPdfreporterEngineDesignJRDesignExpression_init();
  NSString *className_ = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attrs)) getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_class];
  if (className_ != nil) {
    [expression setValueClassNameWithNSString:className_];
  }
  else if (defaultValueClass_ != nil) {
    [expression setValueClassNameWithNSString:defaultValueClass_];
  }
  return expression;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ArbitraryExpressionFactory", NULL, 0x1, NULL, NULL },
    { "initWithNSString:", "ArbitraryExpressionFactory", NULL, 0x1, NULL, NULL },
    { "initWithIOSClass:", "ArbitraryExpressionFactory", NULL, 0x1, NULL, "(Ljava/lang/Class<*>;)V" },
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "defaultValueClass_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory = { 2, "ArbitraryExpressionFactory", "org.oss.pdfreporter.engine.xml", "JRExpressionFactory", 0x9, 4, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory;
}

@end

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_init(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *self) {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(self, nil);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, init)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, init)
}

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *self, NSString *defaultValueClass) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
  self->defaultValueClass_ = defaultValueClass;
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(NSString *defaultValueClass) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, initWithNSString_, defaultValueClass)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(NSString *defaultValueClass) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, initWithNSString_, defaultValueClass)
}

void OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithIOSClass_(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *self, IOSClass *defaultValueClass) {
  OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithNSString_(self, defaultValueClass == nil ? nil : [defaultValueClass getName]);
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *new_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithIOSClass_(IOSClass *defaultValueClass) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, initWithIOSClass_, defaultValueClass)
}

OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory *create_OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory_initWithIOSClass_(IOSClass *defaultValueClass) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory, initWithIOSClass_, defaultValueClass)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRExpressionFactory_ArbitraryExpressionFactory)
