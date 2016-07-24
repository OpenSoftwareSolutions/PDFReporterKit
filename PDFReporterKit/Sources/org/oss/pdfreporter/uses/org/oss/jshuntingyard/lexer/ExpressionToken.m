//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/ExpressionToken.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/ExpressionToken.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/TokenType.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken () {
 @public
  OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *type_;
  jint startPos_;
  jint endPos_;
  NSString *token_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken, type_, OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken, token_, NSString *)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken

- (instancetype)initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType:(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *)type
                                                                       withInt:(jint)startPos
                                                                       withInt:(jint)endPos
                                                                  withNSString:(NSString *)source {
  OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken_initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_(self, type, startPos, endPos, source);
  return self;
}

- (jboolean)isAtExpressionBegin {
  return startPos_ == 0;
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *)getType {
  return type_;
}

- (NSString *)getToken {
  return token_;
}

- (NSString *)description {
  return NSString_formatWithNSString_withNSObjectArray_(@"ExpressionToken [%2d, %2d, %s, %s]", [IOSObjectArray newArrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(startPos_), JavaLangInteger_valueOfWithInt_(endPos_), type_, token_ } count:4 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType:withInt:withInt:withNSString:", "ExpressionToken", NULL, 0x1, NULL, NULL },
    { "isAtExpressionBegin", NULL, "Z", 0x1, NULL, NULL },
    { "getType", NULL, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.lexer.TokenType;", 0x1, NULL, NULL },
    { "getToken", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "type_", NULL, 0x12, "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.lexer.TokenType;", NULL, NULL, .constantValue.asLong = 0 },
    { "startPos_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "endPos_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "token_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken = { 2, "ExpressionToken", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.lexer", NULL, 0x1, 5, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken_initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken *self, OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *type, jint startPos, jint endPos, NSString *source) {
  NSObject_init(self);
  self->type_ = type;
  self->startPos_ = startPos;
  self->endPos_ = endPos;
  self->token_ = [((NSString *) nil_chk(source)) substring:startPos endIndex:endPos];
}

OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken *new_OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken_initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *type, jint startPos, jint endPos, NSString *source) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken, initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_, type, startPos, endPos, source)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken *create_OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken_initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType *type, jint startPos, jint endPos, NSString *source) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken, initWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType_withInt_withInt_withNSString_, type, startPos, endPos, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken)