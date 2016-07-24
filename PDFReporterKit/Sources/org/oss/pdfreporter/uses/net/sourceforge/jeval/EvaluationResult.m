//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationResult.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Double.h"
#include "java/lang/NumberFormatException.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationResult.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult () {
 @public
  NSString *result_;
  jchar quoteCharacter_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult, result_, NSString *)

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult

- (instancetype)initWithNSString:(NSString *)result
                        withChar:(jchar)quoteCharacter {
  OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult_initWithNSString_withChar_(self, result, quoteCharacter);
  return self;
}

- (jchar)getQuoteCharacter {
  return quoteCharacter_;
}

- (void)setQuoteCharacterWithChar:(jchar)quoteCharacter {
  self->quoteCharacter_ = quoteCharacter;
}

- (NSString *)getResult {
  return result_;
}

- (void)setResultWithNSString:(NSString *)result {
  self->result_ = result;
}

- (jboolean)isBooleanTrue {
  if (result_ != nil && [((NSString *) nil_chk(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_TRUE)) isEqual:result_]) {
    return true;
  }
  return false;
}

- (jboolean)isBooleanFalse {
  if (result_ != nil && [((NSString *) nil_chk(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_FALSE)) isEqual:result_]) {
    return true;
  }
  return false;
}

- (jboolean)isString {
  if (result_ != nil && ((jint) [result_ length]) >= 2) {
    if ([result_ charAtWithInt:0] == quoteCharacter_ && [((NSString *) nil_chk(result_)) charAtWithInt:((jint) [result_ length]) - 1] == quoteCharacter_) {
      return true;
    }
  }
  return false;
}

- (JavaLangDouble *)getDouble {
  JavaLangDouble *tmp;
  @try {
    tmp = new_JavaLangDouble_initWithNSString_(result_);
  }
  @catch (JavaLangNumberFormatException *e) {
    tmp = new_JavaLangDouble_initWithNSString_([((NSString *) nil_chk(result_)) replace:'.' withChar:',']);
  }
  return tmp;
}

- (NSString *)getUnwrappedString {
  if (result_ != nil && ((jint) [result_ length]) >= 2) {
    if ([result_ charAtWithInt:0] == quoteCharacter_ && [((NSString *) nil_chk(result_)) charAtWithInt:((jint) [result_ length]) - 1] == quoteCharacter_) {
      return [((NSString *) nil_chk(result_)) substring:1 endIndex:((jint) [result_ length]) - 1];
    }
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withChar:", "EvaluationResult", NULL, 0x1, NULL, NULL },
    { "getQuoteCharacter", NULL, "C", 0x1, NULL, NULL },
    { "setQuoteCharacterWithChar:", "setQuoteCharacter", "V", 0x1, NULL, NULL },
    { "getResult", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setResultWithNSString:", "setResult", "V", 0x1, NULL, NULL },
    { "isBooleanTrue", NULL, "Z", 0x1, NULL, NULL },
    { "isBooleanFalse", NULL, "Z", 0x1, NULL, NULL },
    { "isString", NULL, "Z", 0x1, NULL, NULL },
    { "getDouble", NULL, "Ljava.lang.Double;", 0x1, "Ljava.lang.NumberFormatException;", NULL },
    { "getUnwrappedString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "result_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "quoteCharacter_", NULL, 0x2, "C", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult = { 2, "EvaluationResult", "org.oss.pdfreporter.uses.net.sourceforge.jeval", NULL, 0x1, 10, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult_initWithNSString_withChar_(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult *self, NSString *result, jchar quoteCharacter) {
  NSObject_init(self);
  self->result_ = result;
  self->quoteCharacter_ = quoteCharacter;
}

OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult *new_OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult_initWithNSString_withChar_(NSString *result, jchar quoteCharacter) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult, initWithNSString_withChar_, result, quoteCharacter)
}

OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult *create_OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult_initWithNSString_withChar_(NSString *result, jchar quoteCharacter) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult, initWithNSString_withChar_, result, quoteCharacter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationResult)
