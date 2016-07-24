//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/JEvalResultCast.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "org/oss/pdfreporter/compilers/ExpressionEvaluationException.h"
#include "org/oss/pdfreporter/compilers/ExpressionParseException.h"
#include "org/oss/pdfreporter/compilers/expressionelements/ExpressionType.h"
#include "org/oss/pdfreporter/compilers/jeval/JEvalExpression.h"
#include "org/oss/pdfreporter/compilers/jeval/JEvalResultCast.h"
#include "org/oss/pdfreporter/compilers/util/ResultUtil.h"
#include "org/oss/pdfreporter/exception/NotImplementedException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"

@interface OrgOssPdfreporterCompilersJevalJEvalResultCast () {
 @public
  OrgOssPdfreporterCompilersExpressionelementsExpressionType *type_;
  OrgOssPdfreporterCompilersJevalJEvalExpression *expression_;
}

- (instancetype)initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:(OrgOssPdfreporterCompilersExpressionelementsExpressionType *)type
                                withOrgOssPdfreporterCompilersJevalJEvalExpression:(OrgOssPdfreporterCompilersJevalJEvalExpression *)expression;

- (instancetype)initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:(OrgOssPdfreporterCompilersExpressionelementsExpressionType *)type;

+ (NSString *)extractWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)p
                                 withNSString:(NSString *)text;

- (id)doCastWithNSString:(NSString *)result;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJevalJEvalResultCast, type_, OrgOssPdfreporterCompilersExpressionelementsExpressionType *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJevalJEvalResultCast, expression_, OrgOssPdfreporterCompilersJevalJEvalExpression *)

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJevalJEvalResultCast_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJevalJEvalResultCast_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJevalJEvalResultCast, logger, JavaUtilLoggingLogger *)

inline NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_get_CAST_MATCH();
inline NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_set_CAST_MATCH(NSString *value);
static NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_MATCH = @".*\\(\\s*\\w+\\s*\\).*";
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterCompilersJevalJEvalResultCast, CAST_MATCH, NSString *)

inline JavaUtilRegexPattern *OrgOssPdfreporterCompilersJevalJEvalResultCast_get_CAST_SPLIT();
inline JavaUtilRegexPattern *OrgOssPdfreporterCompilersJevalJEvalResultCast_set_CAST_SPLIT(JavaUtilRegexPattern *value);
static JavaUtilRegexPattern *OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT;
J2OBJC_STATIC_FIELD_OBJ(OrgOssPdfreporterCompilersJevalJEvalResultCast, CAST_SPLIT, JavaUtilRegexPattern *)

__attribute__((unused)) static void OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression);

__attribute__((unused)) static OrgOssPdfreporterCompilersJevalJEvalResultCast *new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJevalJEvalResultCast *create_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression);

__attribute__((unused)) static void OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, OrgOssPdfreporterCompilersExpressionelementsExpressionType *type);

__attribute__((unused)) static OrgOssPdfreporterCompilersJevalJEvalResultCast *new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJevalJEvalResultCast *create_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type);

__attribute__((unused)) static NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_extractWithJavaUtilRegexPattern_withNSString_(JavaUtilRegexPattern *p, NSString *text);

__attribute__((unused)) static id OrgOssPdfreporterCompilersJevalJEvalResultCast_doCastWithNSString_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, NSString *result);

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJevalJEvalResultCast)

@implementation OrgOssPdfreporterCompilersJevalJEvalResultCast

- (instancetype)initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:(OrgOssPdfreporterCompilersExpressionelementsExpressionType *)type
                                withOrgOssPdfreporterCompilersJevalJEvalExpression:(OrgOssPdfreporterCompilersJevalJEvalExpression *)expression {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(self, type, expression);
  return self;
}

- (instancetype)initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:(OrgOssPdfreporterCompilersExpressionelementsExpressionType *)type {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(self, type);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isCastWithNSString:(NSString *)text {
  return OrgOssPdfreporterCompilersJevalJEvalResultCast_isCastWithNSString_(text);
}

+ (NSString *)getNextWithNSString:(NSString *)text {
  return OrgOssPdfreporterCompilersJevalJEvalResultCast_getNextWithNSString_(text);
}

+ (OrgOssPdfreporterCompilersJevalJEvalResultCast *)parseCastWithNSString:(NSString *)s {
  return OrgOssPdfreporterCompilersJevalJEvalResultCast_parseCastWithNSString_(s);
}

+ (NSString *)extractWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)p
                                 withNSString:(NSString *)text {
  return OrgOssPdfreporterCompilersJevalJEvalResultCast_extractWithJavaUtilRegexPattern_withNSString_(p, text);
}

- (void)setExpressionWithOrgOssPdfreporterCompilersJevalJEvalExpression:(OrgOssPdfreporterCompilersJevalJEvalExpression *)expression {
  self->expression_ = expression;
}

- (id)doCastWithNSString:(NSString *)result {
  return OrgOssPdfreporterCompilersJevalJEvalResultCast_doCastWithNSString_(self, result);
}

- (void)assertResultTypeWithNSString:(NSString *)result {
  jboolean isText = OrgOssPdfreporterCompilersUtilResultUtil_isStringWithNSString_withChar_(result, OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_SINGLE_QUOTE);
  if (type_ == JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, STRING) && !isText) {
    @throw new_OrgOssPdfreporterCompilersExpressionEvaluationException_initWithNSString_(JreStrcat("$$", @"Result of type String expected actual value is unquoted: ", result));
  }
  else if (type_ != JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, STRING) && isText) {
    @throw new_OrgOssPdfreporterCompilersExpressionEvaluationException_initWithNSString_(JreStrcat("$@$$", @"Result of type ", type_, @" expected actual value is quoted: ", result));
  }
}

- (id)getValue {
  @try {
    return OrgOssPdfreporterCompilersJevalJEvalResultCast_doCastWithNSString_(self, [((OrgOssPdfreporterCompilersJevalJEvalExpression *) nil_chk(self->expression_)) evaluateValue]);
  }
  @catch (JavaLangException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJevalJEvalResultCast_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:JreStrcat("$$", @"Error evaluating expression: ", [((OrgOssPdfreporterCompilersJevalJEvalExpression *) nil_chk(expression_)) getExpression]) withNSException:e];
    @throw new_OrgOssPdfreporterCompilersExpressionEvaluationException_initWithNSException_(e);
  }
}

- (id)getOldValue {
  @try {
    return OrgOssPdfreporterCompilersJevalJEvalResultCast_doCastWithNSString_(self, [((OrgOssPdfreporterCompilersJevalJEvalExpression *) nil_chk(self->expression_)) evaluateOldValue]);
  }
  @catch (JavaLangException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJevalJEvalResultCast_logger)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, SEVERE) withNSString:JreStrcat("$$", @"Error evaluating expression: ", [((OrgOssPdfreporterCompilersJevalJEvalExpression *) nil_chk(expression_)) getExpression]) withNSException:e];
    @throw new_OrgOssPdfreporterCompilersExpressionEvaluationException_initWithNSException_(e);
  }
}

- (id)getEsimatedValue {
  @throw new_OrgOssPdfreporterExceptionNotImplementedException_init();
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJevalJEvalResultCast class]) {
    OrgOssPdfreporterCompilersJevalJEvalResultCast_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJevalJEvalResultCast_class_() getName]);
    OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT = JavaUtilRegexPattern_compileWithNSString_(@"\\w+");
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJevalJEvalResultCast)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:withOrgOssPdfreporterCompilersJevalJEvalExpression:", "JEvalResultCast", NULL, 0x2, NULL, NULL },
    { "initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType:", "JEvalResultCast", NULL, 0x2, NULL, NULL },
    { "init", "JEvalResultCast", NULL, 0x1, NULL, NULL },
    { "isCastWithNSString:", "isCast", "Z", 0x9, NULL, NULL },
    { "getNextWithNSString:", "getNext", "Ljava.lang.String;", 0x9, "Lorg.oss.pdfreporter.compilers.ExpressionParseException;", NULL },
    { "parseCastWithNSString:", "parseCast", "Lorg.oss.pdfreporter.compilers.jeval.JEvalResultCast;", 0x9, "Lorg.oss.pdfreporter.compilers.ExpressionParseException;", NULL },
    { "extractWithJavaUtilRegexPattern:withNSString:", "extract", "Ljava.lang.String;", 0xa, "Lorg.oss.pdfreporter.compilers.ExpressionParseException;", NULL },
    { "setExpressionWithOrgOssPdfreporterCompilersJevalJEvalExpression:", "setExpression", "V", 0x1, NULL, NULL },
    { "doCastWithNSString:", "doCast", "Ljava.lang.Object;", 0x2, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "assertResultTypeWithNSString:", "assertResultType", "V", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "getEsimatedValue", NULL, "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJevalJEvalResultCast_logger, NULL, .constantValue.asLong = 0 },
    { "CAST_MATCH", "CAST_MATCH", 0xa, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_MATCH, NULL, .constantValue.asLong = 0 },
    { "CAST_SPLIT", "CAST_SPLIT", 0xa, "Ljava.util.regex.Pattern;", &OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT, NULL, .constantValue.asLong = 0 },
    { "type_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.expressionelements.ExpressionType;", NULL, NULL, .constantValue.asLong = 0 },
    { "expression_", NULL, 0x2, "Lorg.oss.pdfreporter.compilers.jeval.JEvalExpression;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJevalJEvalResultCast = { 2, "JEvalResultCast", "org.oss.pdfreporter.compilers.jeval", NULL, 0x1, 13, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJevalJEvalResultCast;
}

@end

void OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression) {
  NSObject_init(self);
  self->expression_ = nil;
  self->type_ = type;
  self->expression_ = expression;
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_, type, expression)
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *create_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type, OrgOssPdfreporterCompilersJevalJEvalExpression *expression) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_, type, expression)
}

void OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, OrgOssPdfreporterCompilersExpressionelementsExpressionType *type) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(self, type, nil);
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_, type)
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *create_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(OrgOssPdfreporterCompilersExpressionelementsExpressionType *type) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_, type)
}

void OrgOssPdfreporterCompilersJevalJEvalResultCast_init(OrgOssPdfreporterCompilersJevalJEvalResultCast *self) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_withOrgOssPdfreporterCompilersJevalJEvalExpression_(self, JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, STRING), nil);
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *new_OrgOssPdfreporterCompilersJevalJEvalResultCast_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, init)
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *create_OrgOssPdfreporterCompilersJevalJEvalResultCast_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJevalJEvalResultCast, init)
}

jboolean OrgOssPdfreporterCompilersJevalJEvalResultCast_isCastWithNSString_(NSString *text) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initialize();
  return [((NSString *) nil_chk(text)) matches:OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_MATCH];
}

NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_getNextWithNSString_(NSString *text) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initialize();
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT)) matcherWithJavaLangCharSequence:text];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    return [((NSString *) nil_chk(text)) substring:[m end] + 1];
  }
  @throw new_OrgOssPdfreporterCompilersExpressionParseException_initWithNSString_(JreStrcat("$@$$", @"Pattern: ", OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT, @" does not match: ", text));
}

OrgOssPdfreporterCompilersJevalJEvalResultCast *OrgOssPdfreporterCompilersJevalJEvalResultCast_parseCastWithNSString_(NSString *s) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initialize();
  if ([((NSString *) nil_chk(s)) matches:OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_MATCH]) {
    NSString *cast = OrgOssPdfreporterCompilersJevalJEvalResultCast_extractWithJavaUtilRegexPattern_withNSString_(OrgOssPdfreporterCompilersJevalJEvalResultCast_CAST_SPLIT, s);
    if ([((NSString *) nil_chk(cast)) equalsIgnoreCase:@"boolean"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, BOOLEAN));
    }
    else if ([cast equalsIgnoreCase:@"integer"] || [cast equalsIgnoreCase:@"int"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, INTEGER));
    }
    else if ([cast equalsIgnoreCase:@"double"] || [cast equalsIgnoreCase:@"float"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, DOUBLE));
    }
    else if ([cast equalsIgnoreCase:@"string"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, STRING));
    }
    else if ([cast equalsIgnoreCase:@"long"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, LONG));
    }
    else if ([cast equalsIgnoreCase:@"date"]) {
      return new_OrgOssPdfreporterCompilersJevalJEvalResultCast_initWithOrgOssPdfreporterCompilersExpressionelementsExpressionType_(JreLoadEnum(OrgOssPdfreporterCompilersExpressionelementsExpressionType, DATE));
    }
  }
  @throw new_OrgOssPdfreporterCompilersExpressionParseException_initWithNSString_(JreStrcat("$$", @"Unsupported cast operator: ", s));
}

NSString *OrgOssPdfreporterCompilersJevalJEvalResultCast_extractWithJavaUtilRegexPattern_withNSString_(JavaUtilRegexPattern *p, NSString *text) {
  OrgOssPdfreporterCompilersJevalJEvalResultCast_initialize();
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(p)) matcherWithJavaLangCharSequence:text];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    return [m group];
  }
  @throw new_OrgOssPdfreporterCompilersExpressionParseException_initWithNSString_(JreStrcat("$@$$", @"Pattern: ", p, @" does not match: ", text));
}

id OrgOssPdfreporterCompilersJevalJEvalResultCast_doCastWithNSString_(OrgOssPdfreporterCompilersJevalJEvalResultCast *self, NSString *result) {
  if (OrgOssPdfreporterCompilersUtilResultUtil_isNullWithNSString_(result)) {
    return nil;
  }
  [self assertResultTypeWithNSString:result];
  switch ([self->type_ ordinal]) {
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_STRING:
    return OrgOssPdfreporterCompilersUtilResultUtil_getStringResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_BOOLEAN:
    return OrgOssPdfreporterCompilersUtilResultUtil_getBooleanResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_INTEGER:
    return OrgOssPdfreporterCompilersUtilResultUtil_getIntResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_LONG:
    return OrgOssPdfreporterCompilersUtilResultUtil_getLongResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_FLOAT:
    return OrgOssPdfreporterCompilersUtilResultUtil_getFloatResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_DOUBLE:
    return OrgOssPdfreporterCompilersUtilResultUtil_getDoubleResultWithNSString_(result);
    case OrgOssPdfreporterCompilersExpressionelementsExpressionType_Enum_DATE:
    return OrgOssPdfreporterCompilersUtilResultUtil_geDateResultWithNSString_(result);
  }
  @throw new_OrgOssPdfreporterCompilersExpressionEvaluationException_initWithNSString_(JreStrcat("$@$$", @"Unreachable ", self->type_, @", result: ", result));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJevalJEvalResultCast)
