//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/parser/ExtendedSHuntingYardParser.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Stack.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/interpreter/Expression.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/interpreter/ExpressionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/operator/cast/ResultCastCapable.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/parser/ExtendedSHuntingYardParser.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/parser/UserFunctions.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/parser/VarArgFunctionElementWrapper.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/ExpressionToken.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/ExpressionTokenizer.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/TokenType.h"

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser () {
 @public
  id<JavaUtilMap> functionElements_;
}

- (jboolean)isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)stackItem;

- (jboolean)isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>)operation
           withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *)associativity;

- (jint)cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)token1
                     withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)token2;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser, functionElements_, id<JavaUtilMap>)

__attribute__((unused)) static jboolean OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> stackItem);

__attribute__((unused)) static jboolean OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operation, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *associativity);

__attribute__((unused)) static jint OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> token1, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> token2);

@interface OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese : NSObject < OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement >

- (NSString *)getString;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese)

__attribute__((unused)) static void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *self);

__attribute__((unused)) static OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addFunctionWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>)function {
  (void) [((id<JavaUtilMap>) nil_chk(functionElements_)) putWithId:[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk(function)) getName] withId:function];
}

- (void)addFunctionsWithJavaUtilCollection:(id<JavaUtilCollection>)functions {
  for (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> __strong function in nil_chk(functions)) {
    [self addFunctionWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:function];
  }
}

- (jboolean)isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)stackItem {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, stackItem);
}

- (jboolean)isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>)operation
           withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity:(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *)associativity {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_(self, operation, associativity);
}

- (jint)cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)token1
                     withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:(id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement>)token2 {
  return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, token1, token2);
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpression *)infixToRPNWithNSString:(NSString *)expression {
  id<JavaUtilList> tokens = OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionTokenizer_tokenizeWithNSString_(expression);
  return [self infixToRPNWithJavaUtilIterator:[((id<JavaUtilList>) nil_chk(tokens)) iterator] withInt:-1];
}

- (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpression *)infixToRPNWithJavaUtilIterator:(id<JavaUtilIterator>)tokenIterator
                                                                                                   withInt:(jint)closingBraceCountToExit {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpression *out = new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpression_init();
  JavaUtilStack *stack = new_JavaUtilStack_init();
  while ([((id<JavaUtilIterator>) nil_chk(tokenIterator)) hasNext]) {
    OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken *token = [tokenIterator next];
    if ([((OrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken *) nil_chk(token)) getType] == JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType, COMMA)) {
      if (closingBraceCountToExit != -1) {
        while (![stack empty] && !([[stack peek] isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese class]])) {
          [out addWithId:[stack pop]];
        }
      }
      continue;
    }
    else if ([token getType] == JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType, FUNCTIONNAME)) {
      id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> function = [((id<JavaUtilMap>) nil_chk(functionElements_)) getWithId:[token getToken]];
      if (function == nil) {
        @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$", @"Unknown function: ", [token getToken]));
      }
      jint paramsStart = [out size];
      [out addAllWithJavaUtilCollection:[self infixToRPNWithJavaUtilIterator:tokenIterator withInt:0]];
      if ([function getNumberOfParameters] == -1) {
        function = new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserVarArgFunctionElementWrapper_initWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withInt_(function, [out size] - paramsStart);
      }
      [out addWithId:function];
      continue;
    }
    else if ([token getType] == JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType, OPERATOR)) {
      id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operator_ = [((id<JavaUtilMap>) nil_chk(functionElements_)) getWithId:[token getToken]];
      if ([OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable_class_() isInstance:operator_] && [token isAtExpressionBegin]) {
        NSString *namePrefix = [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable>) nil_chk(((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable>) cast_check(operator_, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorOperatorCastResultCastCapable_class_())))) getNamePrefix];
        operator_ = [functionElements_ getWithId:JreStrcat("$$", namePrefix, [token getToken])];
      }
      while (![stack empty] && OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, [stack peek])) {
        if ((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_(self, operator_, JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity, LEFT)) && OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, operator_, [stack peek]) <= 0) || (OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_(self, operator_, JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity, RIGHT)) && OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, operator_, [stack peek]) < 0)) {
          [out addWithId:[stack pop]];
          continue;
        }
        break;
      }
      (void) [stack pushWithId:operator_];
    }
    else if ([token getType] == JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType, OPENBRACE)) {
      if (closingBraceCountToExit != -1) {
        closingBraceCountToExit++;
      }
      (void) [stack pushWithId:new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init()];
    }
    else if ([token getType] == JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardLexerTokenType, CLOSEBRACE)) {
      if (closingBraceCountToExit != -1) {
        if (closingBraceCountToExit == 1) {
          while (![stack empty] && !([[stack peek] isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese class]])) {
            [out addWithId:[stack pop]];
          }
          (void) [stack pop];
          return out;
        }
        else {
          closingBraceCountToExit--;
        }
      }
      while (![stack empty] && !([[stack peek] isKindOfClass:[OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese class]])) {
        [out addWithId:[stack pop]];
      }
      (void) [stack pop];
    }
    else if (![((NSString *) nil_chk([token getToken])) isEmpty]) {
      [out addWithId:OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createObjectWithOrgOssPdfreporterUsesOrgOssJshuntingyardLexerExpressionToken_(token)];
    }
  }
  while (![stack empty]) {
    [out addWithId:[stack pop]];
  }
  return out;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ExtendedSHuntingYardParser", NULL, 0x1, NULL, NULL },
    { "addFunctionWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:", "addFunction", "V", 0x1, NULL, NULL },
    { "addFunctionsWithJavaUtilCollection:", "addFunctions", "V", 0x1, NULL, "(Ljava/util/Collection<Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement;>;)V" },
    { "isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:", "isFunctionElement", "Z", 0x2, NULL, NULL },
    { "isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity:", "isAssociative", "Z", 0x2, NULL, NULL },
    { "cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement:", "cmpPrecedence", "I", 0x12, NULL, NULL },
    { "infixToRPNWithNSString:", "infixToRPN", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.interpreter.Expression;", 0x1, NULL, NULL },
    { "infixToRPNWithJavaUtilIterator:withInt:", "infixToRPN", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.interpreter.Expression;", 0x1, NULL, "(Ljava/util/Iterator<Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/lexer/ExpressionToken;>;I)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/interpreter/Expression;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "functionElements_", NULL, 0x12, "Ljava.util.Map;", NULL, "Ljava/util/Map<Ljava/lang/String;Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.parser.ExtendedSHuntingYardParser$LeftParenthese;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser = { 2, "ExtendedSHuntingYardParser", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.parser", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self) {
  NSObject_init(self);
  self->functionElements_ = new_JavaUtilHashMap_init();
  [self addFunctionsWithJavaUtilCollection:OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserUserFunctions_get()];
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser, init)
}

jboolean OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> stackItem) {
  if ([OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_class_() isInstance:stackItem]) {
    id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operator_ = (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) cast_check(stackItem, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_class_());
    return [((id<JavaUtilMap>) nil_chk(self->functionElements_)) containsKeyWithId:[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk(operator_)) getName]];
  }
  return false;
}

jboolean OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isAssociativeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operation, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Associativity *associativity) {
  return [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk([((id<JavaUtilMap>) nil_chk(self->functionElements_)) getWithId:[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk(operation)) getName]])) getAssociativity] == associativity;
}

jint OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_cmpPrecedenceWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser *self, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> token1, id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement> token2) {
  if (!OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, token1) || !OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_isFunctionElementWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorInterpreterExpressionElement_(self, token2)) {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@C@", @"Invalied tokens: ", token1, ' ', token2));
  }
  id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operator1 = (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) cast_check(token1, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_class_());
  id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement> operator2 = (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) cast_check(token2, OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_class_());
  return [((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk(operator1)) getPrecendence])) ordinal] - [((OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence *) nil_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement>) nil_chk(operator2)) getPrecendence])) ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser)

@implementation OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese

- (NSString *)getString {
  return @"(";
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "LeftParenthese", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese = { 2, "LeftParenthese", "org.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.parser", "ExtendedSHuntingYardParser", 0xa, 2, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese;
}

@end

void OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *self) {
  NSObject_init(self);
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *new_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese, init)
}

OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese *create_OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorParserExtendedSHuntingYardParser_LeftParenthese)