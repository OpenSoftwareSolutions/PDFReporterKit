//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/impl/ObjectCreateRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuffer.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/ObjectCreateRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

inline JavaUtilLoggingLogger *OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule, logger, JavaUtilLoggingLogger *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule)

@implementation OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule

- (instancetype)initWithNSString:(NSString *)className_ {
  OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_(self, className_);
  return self;
}

- (instancetype)initWithNSString:(NSString *)className_
                    withNSString:(NSString *)attributeName {
  OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_withNSString_(self, className_, attributeName);
  return self;
}

- (void)beginWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  NSString *realClassName = className__;
  if (attributeName_ != nil) {
    NSString *value = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:attributeName_];
    if (value != nil) {
      realClassName = value;
    }
  }
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
    [OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[ObjectCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"}New ", realClassName)];
  }
  IOSClass *clazz = IOSClass_forName_(realClassName);
  id instance = [((IOSClass *) nil_chk(clazz)) newInstance];
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) pushWithId:instance];
}

- (void)end {
  id top = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) pop];
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
    [OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[ObjectCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"} Pop ", [[nil_chk(top) getClass] getName])];
  }
}

- (NSString *)description {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_initWithNSString_(@"ObjectCreateRule[");
  (void) [sb appendWithNSString:@"className="];
  (void) [sb appendWithNSString:className__];
  (void) [sb appendWithNSString:@", attributeName="];
  (void) [sb appendWithNSString:attributeName_];
  (void) [sb appendWithNSString:@"]"];
  return ([sb description]);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule class]) {
    OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "ObjectCreateRule", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withNSString:", "ObjectCreateRule", NULL, 0x1, NULL, NULL },
    { "beginWithOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "end", NULL, "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_logger, NULL, .constantValue.asLong = 0 },
    { "attributeName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "className__", "className", 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule = { 2, "ObjectCreateRule", "org.oss.pdfreporter.uses.org.apache.digester.impl", NULL, 0x1, 5, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule;
}

@end

void OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *self, NSString *className_) {
  OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_withNSString_(self, className_, nil);
}

OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_(NSString *className_) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule, initWithNSString_, className_)
}

OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_(NSString *className_) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule, initWithNSString_, className_)
}

void OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_withNSString_(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *self, NSString *className_, NSString *attributeName) {
  OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(self);
  self->attributeName_ = nil;
  self->className__ = nil;
  self->className__ = className_;
  self->attributeName_ = attributeName;
}

OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_withNSString_(NSString *className_, NSString *attributeName) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule, initWithNSString_withNSString_, className_, attributeName)
}

OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule_initWithNSString_withNSString_(NSString *className_, NSString *attributeName) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule, initWithNSString_withNSString_, className_, attributeName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheDigesterImplObjectCreateRule)