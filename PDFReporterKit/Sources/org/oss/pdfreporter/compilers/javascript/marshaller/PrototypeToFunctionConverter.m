//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/marshaller/PrototypeToFunctionConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/compilers/javascript/marshaller/PrototypeToFunctionConverter.h"
#include "org/oss/pdfreporter/compilers/util/NumberConstant.h"

@interface OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter () {
 @public
  NSString *prototype_;
}

- (id)applyHintsWithNSString:(NSString *)line;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, prototype_, NSString *)

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, logger, JavaUtilLoggingLogger *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_FUNCTION();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION = @"return %s;";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, FUNCTION, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_CASE();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CASE = @"case %s:";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, CASE, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_END_BLOCK();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_END_BLOCK = @"}";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, END_BLOCK, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_REG_EXP_SPLIT_LINES();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_REG_EXP_SPLIT_LINES = @"[\\r\\n]+";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, REG_EXP_SPLIT_LINES, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_CRLF();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF = @"\x0d\n";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, CRLF, NSString *)

inline NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_get_SWITCH_JREID();
static NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_SWITCH_JREID = @"switch(_jreid){";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, SWITCH_JREID, NSString *)

__attribute__((unused)) static id OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_applyHintsWithNSString_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *self, NSString *line);

typedef NS_ENUM(NSUInteger, OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum) {
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum_SWITCH = 0,
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum_CASE = 1,
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum_FUNCTION = 2,
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum_BREAK = 3,
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_Enum_DONE = 4,
};

@interface OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState : JavaLangEnum < NSCopying >

+ (IOSObjectArray *)values;

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values_[];

inline OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_get_SWITCH();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH)

inline OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_get_CASE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE)

inline OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_get_FUNCTION();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION)

inline OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_get_BREAK();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK)

inline OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_get_DONE();
J2OBJC_ENUM_CONSTANT(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, DONE)

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(NSString *__name, jint __ordinal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values();

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter)

NSString *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION_NAME = @"evaluate";

@implementation OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter

+ (NSString *)FUNCTION_NAME {
  return OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION_NAME;
}

- (instancetype)initWithNSString:(NSString *)prototype {
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(self, prototype);
  return self;
}

- (NSString *)toJavaScriptFunction {
  JavaLangStringBuffer *javascript = new_JavaLangStringBuffer_init();
  jint sourceCaseIndex = 0;
  jint targetCaseIndex = 0;
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH);
  {
    IOSObjectArray *a__ = [self sourceLines];
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *line = *b__++;
      [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_logger)) finestWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"process line: %s", [IOSObjectArray newArrayWithObjects:(id[]){ line } count:1 type:NSObject_class_()])];
      if (state == JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH) && [((NSString *) nil_chk(line)) isEqual:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_SWITCH_JREID]) {
        (void) [javascript appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(@"function %s() {", [IOSObjectArray newArrayWithObjects:(id[]){ OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION_NAME } count:1 type:NSObject_class_()])];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_SWITCH_JREID];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE);
      }
      else if (state == JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE) && [((NSString *) nil_chk(line)) isEqual:NSString_formatWithNSString_withNSObjectArray_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CASE, [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(sourceCaseIndex) } count:1 type:NSObject_class_()])]) {
        state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION);
      }
      else if (state == JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE) && [((NSString *) nil_chk(line)) isEqual:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_END_BLOCK]) {
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_END_BLOCK];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_END_BLOCK];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, DONE);
      }
      else if (state == JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION)) {
        (void) [javascript appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CASE, [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(targetCaseIndex++) } count:1 type:NSObject_class_()])];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        (void) [javascript appendWithNSString:NSString_formatWithNSString_withNSObjectArray_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION, [IOSObjectArray newArrayWithObjects:(id[]){ OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_applyHintsWithNSString_(self, line) } count:1 type:NSObject_class_()])];
        (void) [javascript appendWithNSString:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF];
        sourceCaseIndex++;
        state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK);
      }
      else if (state == JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK)) {
        state = JreLoadEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE);
      }
      else {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(NSString_formatWithNSString_withNSObjectArray_(@"Unexpected token: %s at case: %s in parse state: %s\n%s", [IOSObjectArray newArrayWithObjects:(id[]){ line, JavaLangInteger_valueOfWithInt_(sourceCaseIndex), state, javascript } count:4 type:NSObject_class_()]));
      }
    }
  }
  return [javascript description];
}

- (id)applyHintsWithNSString:(NSString *)line {
  return OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_applyHintsWithNSString_(self, line);
}

- (IOSObjectArray *)sourceLines {
  return [((NSString *) nil_chk(prototype_)) split:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_REG_EXP_SPLIT_LINES];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter class]) {
    OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "PrototypeToFunctionConverter", NULL, 0x0, NULL, NULL },
    { "toJavaScriptFunction", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "applyHintsWithNSString:", "applyHints", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "sourceLines", NULL, "[Ljava.lang.String;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_logger, NULL, .constantValue.asLong = 0 },
    { "FUNCTION_NAME", "FUNCTION_NAME", 0x18, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION_NAME, NULL, .constantValue.asLong = 0 },
    { "FUNCTION", "FUNCTION", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_FUNCTION, NULL, .constantValue.asLong = 0 },
    { "CASE", "CASE", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CASE, NULL, .constantValue.asLong = 0 },
    { "END_BLOCK", "END_BLOCK", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_END_BLOCK, NULL, .constantValue.asLong = 0 },
    { "REG_EXP_SPLIT_LINES", "REG_EXP_SPLIT_LINES", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_REG_EXP_SPLIT_LINES, NULL, .constantValue.asLong = 0 },
    { "CRLF", "CRLF", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_CRLF, NULL, .constantValue.asLong = 0 },
    { "SWITCH_JREID", "SWITCH_JREID", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_SWITCH_JREID, NULL, .constantValue.asLong = 0 },
    { "prototype_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter = { 2, "PrototypeToFunctionConverter", "org.oss.pdfreporter.compilers.javascript.marshaller", NULL, 0x0, 4, methods, 9, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter;
}

@end

void OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *self, NSString *prototype) {
  NSObject_init(self);
  self->prototype_ = prototype;
}

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(NSString *prototype) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, initWithNSString_, prototype)
}

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *create_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_initWithNSString_(NSString *prototype) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter, initWithNSString_, prototype)
}

id OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_applyHintsWithNSString_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter *self, NSString *line) {
  if (OrgOssPdfreporterCompilersUtilNumberConstant_isNumberWithNSString_(line)) {
    @try {
      return [((OrgOssPdfreporterCompilersUtilNumberConstant *) nil_chk(OrgOssPdfreporterCompilersUtilNumberConstant_parseNumberWithNSString_(line))) getValue];
    }
    @catch (JavaLangException *e) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_withNSException_(NSString_formatWithNSString_withNSObjectArray_(@"Error converting %s to number literal.", [IOSObjectArray newArrayWithObjects:(id[]){ line } count:1 type:NSObject_class_()]), e);
    }
  }
  return line;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState)

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values_[5];

@implementation OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)SWITCH {
  return JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH);
}

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)CASE {
  return JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE);
}

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)FUNCTION {
  return JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION);
}

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)BREAK {
  return JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK);
}

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)DONE {
  return JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, DONE);
}

+ (IOSObjectArray *)values {
  return OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values();
}

+ (OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *)valueOfWithNSString:(NSString *)name {
  return OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState class]) {
    JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH) = new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(@"SWITCH", 0);
    JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE) = new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(@"CASE", 1);
    JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION) = new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(@"FUNCTION", 2);
    JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK) = new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(@"BREAK", 3);
    JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, DONE) = new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(@"DONE", 4);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcFieldInfo fields[] = {
    { "SWITCH", "SWITCH", 0x4019, "Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;", &JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, SWITCH), NULL, .constantValue.asLong = 0 },
    { "CASE", "CASE", 0x4019, "Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;", &JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, CASE), NULL, .constantValue.asLong = 0 },
    { "FUNCTION", "FUNCTION", 0x4019, "Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;", &JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, FUNCTION), NULL, .constantValue.asLong = 0 },
    { "BREAK", "BREAK", 0x4019, "Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;", &JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, BREAK), NULL, .constantValue.asLong = 0 },
    { "DONE", "DONE", 0x4019, "Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;", &JreEnum(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, DONE), NULL, .constantValue.asLong = 0 },
  };
  static const char *superclass_type_args[] = {"Lorg.oss.pdfreporter.compilers.javascript.marshaller.PrototypeToFunctionConverter$ParseState;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState = { 2, "ParseState", "org.oss.pdfreporter.compilers.javascript.marshaller", "PrototypeToFunctionConverter", 0x401a, 0, NULL, 5, fields, 1, superclass_type_args, 0, NULL, NULL, "Ljava/lang/Enum<Lorg/oss/pdfreporter/compilers/javascript/marshaller/PrototypeToFunctionConverter$ParseState;>;" };
  return &_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState;
}

@end

void OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *new_OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initWithNSString_withInt_(NSString *__name, jint __ordinal) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState, initWithNSString_withInt_, __name, __ordinal)
}

IOSObjectArray *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values() {
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initialize();
  return [IOSObjectArray arrayWithObjects:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values_ count:5 type:OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_class_()];
}

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_valueOfWithNSString_(NSString *name) {
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initialize();
  for (int i = 0; i < 5; i++) {
    OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *e = OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState *OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_fromOrdinal(NSUInteger ordinal) {
  OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptMarshallerPrototypeToFunctionConverter_ParseState)