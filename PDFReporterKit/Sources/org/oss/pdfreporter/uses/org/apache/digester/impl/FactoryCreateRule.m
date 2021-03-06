//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/impl/FactoryCreateRule.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Exception.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Stack.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IObjectCreationFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/FactoryCreateRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/impl/Rule.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@interface OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule () {
 @public
  jboolean ignoreCreateExceptions_;
  JavaUtilStack *exceptionIgnoredStack_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, exceptionIgnoredStack_, JavaUtilStack *)

inline JavaUtilLoggingLogger *OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, logger, JavaUtilLoggingLogger *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule)

@implementation OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule

- (instancetype)initWithNSString:(NSString *)className_
                    withNSString:(NSString *)attributeName
                     withBoolean:(jboolean)ignoreCreateExceptions {
  OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithNSString_withNSString_withBoolean_(self, className_, attributeName, ignoreCreateExceptions);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>)creationFactory
                                                                         withBoolean:(jboolean)ignoreCreateExceptions {
  OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_(self, creationFactory, ignoreCreateExceptions);
  return self;
}

- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  if (ignoreCreateExceptions_) {
    if (exceptionIgnoredStack_ == nil) {
      exceptionIgnoredStack_ = new_JavaUtilStack_init();
    }
    @try {
      id instance = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>) nil_chk([self getFactoryWithOrgOssPdfreporterXmlParsersIAttributes:attributes])) createObjectWithOrgOssPdfreporterXmlParsersIAttributes:attributes];
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
        [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[FactoryCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"} New ", (instance == nil ? @"null object" : [[instance getClass] getName]))];
      }
      [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) pushWithId:instance];
      (void) [((JavaUtilStack *) nil_chk(exceptionIgnoredStack_)) pushWithId:JreLoadStatic(JavaLangBoolean, FALSE)];
    }
    @catch (JavaLangException *e) {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, INFO)]) {
        [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger infoWithNSString:JreStrcat("$$", @"[FactoryCreateRule] Create exception ignored: ", (([((JavaLangException *) nil_chk(e)) getMessage] == nil) ? [[e getClass] getName] : [e getMessage]))];
        if ([OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
          [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST) withNSString:@"[FactoryCreateRule] Ignored exception:" withNSException:e];
        }
      }
      (void) [((JavaUtilStack *) nil_chk(exceptionIgnoredStack_)) pushWithId:JreLoadStatic(JavaLangBoolean, TRUE)];
    }
  }
  else {
    id instance = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>) nil_chk([self getFactoryWithOrgOssPdfreporterXmlParsersIAttributes:attributes])) createObjectWithOrgOssPdfreporterXmlParsersIAttributes:attributes];
    if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
      [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[FactoryCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"} New ", (instance == nil ? @"null object" : [[instance getClass] getName]))];
    }
    [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) pushWithId:instance];
  }
}

- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name {
  if (ignoreCreateExceptions_ && exceptionIgnoredStack_ != nil && !([exceptionIgnoredStack_ empty])) {
    if ([((JavaLangBoolean *) nil_chk([exceptionIgnoredStack_ pop])) booleanValue]) {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
        [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger finestWithNSString:@"[FactoryCreateRule] No creation so no push so no pop"];
      }
      return;
    }
  }
  id top = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) pop];
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
    [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[FactoryCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"} Pop ", [[nil_chk(top) getClass] getName])];
  }
}

- (void)finish {
  if (attributeName_ != nil) {
    creationFactory_ = nil;
  }
}

- (NSString *)description {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_initWithNSString_(@"FactoryCreateRule[");
  (void) [sb appendWithNSString:@"className="];
  (void) [sb appendWithNSString:className__];
  (void) [sb appendWithNSString:@", attributeName="];
  (void) [sb appendWithNSString:attributeName_];
  if (creationFactory_ != nil) {
    (void) [sb appendWithNSString:@", creationFactory="];
    (void) [sb appendWithId:creationFactory_];
  }
  (void) [sb appendWithNSString:@"]"];
  return ([sb description]);
}

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>)getFactoryWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  if (creationFactory_ == nil) {
    NSString *realClassName = className__;
    if (attributeName_ != nil) {
      NSString *value = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:attributeName_];
      if (value != nil) {
        realClassName = value;
      }
    }
    if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINEST)]) {
      [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger finestWithNSString:JreStrcat("$$$$", @"[FactoryCreateRule]{", [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getMatch], @"} New factory ", realClassName)];
    }
    IOSClass *clazz = IOSClass_forName_(realClassName);
    creationFactory_ = (id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>) cast_check([((IOSClass *) nil_chk(clazz)) newInstance], OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_class_());
    [((id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>) nil_chk(creationFactory_)) setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:digester_];
  }
  return (creationFactory_);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule class]) {
    OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:withBoolean:", "FactoryCreateRule", NULL, 0x1, NULL, NULL },
    { "initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:withBoolean:", "FactoryCreateRule", NULL, 0x1, NULL, NULL },
    { "beginWithNSString:withNSString:withOrgOssPdfreporterXmlParsersIAttributes:", "begin", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "endWithNSString:withNSString:", "end", "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "finish", NULL, "V", 0x1, "Ljava.lang.Exception;", NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFactoryWithOrgOssPdfreporterXmlParsersIAttributes:", "getFactory", "Lorg.oss.pdfreporter.uses.org.apache.digester.IObjectCreationFactory;", 0x4, "Ljava.lang.Exception;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_logger, NULL, .constantValue.asLong = 0 },
    { "ignoreCreateExceptions_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "exceptionIgnoredStack_", NULL, 0x2, "Ljava.util.Stack;", NULL, "Ljava/util/Stack<Ljava/lang/Boolean;>;", .constantValue.asLong = 0 },
    { "attributeName_", NULL, 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "className__", "className", 0x4, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "creationFactory_", NULL, 0x4, "Lorg.oss.pdfreporter.uses.org.apache.digester.IObjectCreationFactory;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule = { 2, "FactoryCreateRule", "org.oss.pdfreporter.uses.org.apache.digester.impl", NULL, 0x1, 7, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule;
}

@end

void OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithNSString_withNSString_withBoolean_(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *self, NSString *className_, NSString *attributeName, jboolean ignoreCreateExceptions) {
  OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(self);
  self->attributeName_ = nil;
  self->className__ = nil;
  self->creationFactory_ = nil;
  self->className__ = className_;
  self->attributeName_ = attributeName;
  self->ignoreCreateExceptions_ = ignoreCreateExceptions;
}

OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithNSString_withNSString_withBoolean_(NSString *className_, NSString *attributeName, jboolean ignoreCreateExceptions) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, initWithNSString_withNSString_withBoolean_, className_, attributeName, ignoreCreateExceptions)
}

OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithNSString_withNSString_withBoolean_(NSString *className_, NSString *attributeName, jboolean ignoreCreateExceptions) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, initWithNSString_withNSString_withBoolean_, className_, attributeName, ignoreCreateExceptions)
}

void OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *self, id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory> creationFactory, jboolean ignoreCreateExceptions) {
  OrgOssPdfreporterUsesOrgApacheDigesterImplRule_init(self);
  self->attributeName_ = nil;
  self->className__ = nil;
  self->creationFactory_ = nil;
  self->creationFactory_ = creationFactory;
  self->ignoreCreateExceptions_ = ignoreCreateExceptions;
}

OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *new_OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory> creationFactory, jboolean ignoreCreateExceptions) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_, creationFactory, ignoreCreateExceptions)
}

OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule *create_OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule_initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory> creationFactory, jboolean ignoreCreateExceptions) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule, initWithOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory_withBoolean_, creationFactory, ignoreCreateExceptions)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgApacheDigesterImplFactoryCreateRule)
