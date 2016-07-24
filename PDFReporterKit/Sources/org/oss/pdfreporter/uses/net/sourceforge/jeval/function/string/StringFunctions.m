//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/Evaluator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/Function.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CharAt.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CompareTo.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/CompareToIgnoreCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Concat.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/EndsWith.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Equals.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/EqualsIgnoreCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Eval.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/IndexOf.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/LastIndexOf.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Length.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Replace.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StartsWith.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/StringFunctions.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Substring.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/ToLowerCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/ToUpperCase.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/function/string/Trim.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions () {
 @public
  id<JavaUtilList> functions_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions, functions_, id<JavaUtilList>)

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getName {
  return @"stringFunctions";
}

- (id<JavaUtilList>)getFunctions {
  return functions_;
}

- (void)load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator {
  id<JavaUtilIterator> functionIterator = [((id<JavaUtilList>) nil_chk(functions_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(functionIterator)) hasNext]) {
    [((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) putFunctionWithOrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction:(id<OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction>) cast_check([functionIterator next], OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction_class_())];
  }
}

- (void)unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:(OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *)evaluator {
  id<JavaUtilIterator> functionIterator = [((id<JavaUtilList>) nil_chk(functions_)) iterator];
  while ([((id<JavaUtilIterator>) nil_chk(functionIterator)) hasNext]) {
    [((OrgOssPdfreporterUsesNetSourceforgeJevalEvaluator *) nil_chk(evaluator)) removeFunctionWithNSString:[((id<OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction>) nil_chk(((id<OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction>) cast_check([functionIterator next], OrgOssPdfreporterUsesNetSourceforgeJevalFunctionFunction_class_())))) getName]];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "StringFunctions", NULL, 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getFunctions", NULL, "Ljava.util.List;", 0x1, NULL, NULL },
    { "load__WithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:", "load", "V", 0x1, NULL, NULL },
    { "unloadWithOrgOssPdfreporterUsesNetSourceforgeJevalEvaluator:", "unload", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "functions_", NULL, 0x2, "Ljava.util.List;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions = { 2, "StringFunctions", "org.oss.pdfreporter.uses.net.sourceforge.jeval.function.string", NULL, 0x1, 5, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *self) {
  NSObject_init(self);
  self->functions_ = new_JavaUtilArrayList_init();
  [self->functions_ addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCharAt_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCompareTo_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringCompareToIgnoreCase_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringConcat_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEndsWith_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEquals_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEqualsIgnoreCase_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringEval_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringIndexOf_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringLastIndexOf_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringLength_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringReplace_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStartsWith_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringSubstring_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringToLowerCase_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringToUpperCase_init()];
  [((id<JavaUtilList>) nil_chk(self->functions_)) addWithId:new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringTrim_init()];
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *new_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions, init)
}

OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions *create_OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalFunctionStringStringFunctions)