//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/jshuntingyard/functions/Message.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/compilers/jshuntingyard/functions/Message.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"
#include "org/oss/pdfreporter/text/format/IMessageFormat.h"
#include "org/oss/pdfreporter/text/format/factory/IFormatFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/AbstractFunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionArgumentFactory.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElement.h"
#include "org/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument.h"

inline NSString *OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_get_DATE_CONVERTER();
static NSString *OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_DATE_CONVERTER = @"(date)";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage, DATE_CONVERTER, NSString *)

@implementation OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)isUserFunction {
  return true;
}

- (id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>)executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:(IOSObjectArray *)args {
  id<JavaUtilList> messageArgs = new_JavaUtilArrayList_init();
  if ([self isStringWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(nil_chk(args), 0) } count:1 type:OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_class_()]]) {
    NSString *pattern = (NSString *) cast_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(IOSObjectArray_Get(args, 0))) getValue], [NSString class]);
    for (jint i = 1; i < args->size_; i++) {
      if ([self isStringWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:[IOSObjectArray newArrayWithObjects:(id[]){ IOSObjectArray_Get(args, i) } count:1 type:OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument_class_()]]) {
        NSString *stringArg = (NSString *) cast_chk([((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(IOSObjectArray_Get(args, i))) getValue], [NSString class]);
        if ([((NSString *) nil_chk(stringArg)) hasPrefix:OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_DATE_CONVERTER]) {
          [messageArgs addWithId:new_JavaUtilDate_initWithLong_(JavaLangLong_parseLongWithNSString_([stringArg substring:6]))];
        }
        else {
          [messageArgs addWithId:stringArg];
        }
      }
      else {
        [messageArgs addWithId:[((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(IOSObjectArray_Get(args, i))) getValue]];
      }
    }
    id<OrgOssPdfreporterTextFormatIMessageFormat> formatter = [((id<OrgOssPdfreporterTextFormatFactoryIFormatFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getIFormatFactoryWithOrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType_(JreLoadEnum(OrgOssPdfreporterTextFormatFactoryIFormatFactory_FormatType, STANDARD)))) newMessageFormatWithNSString:pattern withJavaUtilLocale:nil];
    return OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionArgumentFactory_createStringWithNSString_([((id<OrgOssPdfreporterTextFormatIMessageFormat>) nil_chk(formatter)) formatWithNSObjectArray:[messageArgs toArray]]);
  }
  else {
    @throw new_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"First parameter must a String with a message pattern and not ", [((id<OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgument>) nil_chk(IOSObjectArray_Get(args, 0))) getType]));
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "Message", NULL, 0x1, NULL, NULL },
    { "isUserFunction", NULL, "Z", 0x1, NULL, NULL },
    { "executeWithOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElementArgumentArray:", "execute", "Lorg.oss.pdfreporter.uses.org.oss.jshuntingyard.evaluator.FunctionElementArgument;", 0x81, "Ljava.lang.IllegalArgumentException;", "([Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;)Lorg/oss/pdfreporter/uses/org/oss/jshuntingyard/evaluator/FunctionElementArgument<*>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "DATE_CONVERTER", "DATE_CONVERTER", 0x1a, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_DATE_CONVERTER, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage = { 2, "Message", "org.oss.pdfreporter.compilers.jshuntingyard.functions", NULL, 0x1, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage;
}

@end

void OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_init(OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage *self) {
  OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorAbstractFunctionElement_initWithNSString_withInt_withOrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence_(self, @"msg", -1, JreLoadEnum(OrgOssPdfreporterUsesOrgOssJshuntingyardEvaluatorFunctionElement_Precedence, USERFUNCTION));
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage *new_OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage, init)
}

OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage *create_OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJshuntingyardFunctionsMessage)
