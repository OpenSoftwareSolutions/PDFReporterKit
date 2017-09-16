//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/Serializable.h"
#include "java/lang/StringBuilder.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompileData.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompiledData.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompiledEvaluator.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompilerBase.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluator.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptEvaluatorScope.h"
#include "org/oss/pdfreporter/compilers/javascript/factory/EvaluatorException.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRExpressionChunk.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/design/JRAbstractCompiler.h"
#include "org/oss/pdfreporter/engine/design/JRCompilationSourceCode.h"
#include "org/oss/pdfreporter/engine/design/JRSourceCompileTask.h"
#include "org/oss/pdfreporter/engine/fill/JREvaluator.h"
#include "org/oss/pdfreporter/engine/util/JRStringUtil.h"

inline JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_get_logger();
static JavaUtilLoggingLogger *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_logger;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase, logger, JavaUtilLoggingLogger *)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor () {
 @public
  NSString *fieldMethod_;
  NSString *variableMethod_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor, fieldMethod_, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor, variableMethod_, NSString *)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors () {
 @public
  JavaLangStringBuilder *errors_;
  jint errorCount_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors, errors_, JavaLangStringBuilder *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase)

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE = @"compilers.invalid.data.type";

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase

+ (NSString *)EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE;
}

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

- (void)checkLanguageWithNSString:(NSString *)language {
}

- (id<OrgOssPdfreporterEngineDesignJRCompilationSourceCode>)generateSourceCodeWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:(OrgOssPdfreporterEngineDesignJRSourceCompileTask *)sourceTask {
  return nil;
}

- (NSString *)getSourceFileNameWithNSString:(NSString *)unitName {
  return JreStrcat("$$", unitName, @".js");
}

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithJavaIoSerializable:(id<JavaIoSerializable>)compileData
                                                                   withNSString:(NSString *)unitName {
  if ([compileData isKindOfClass:[OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData class]]) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_logger)) finerWithNSString:JreStrcat("$$", @"JavaScriptCompileData found for ", unitName)];
    OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *jsCompileData = (OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData *) cast_chk(compileData, [OrgOssPdfreporterCompilersJavascriptJavaScriptCompileData class]);
    return new_OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluator_initWithOrgOssPdfreporterEngineJasperReportsContext_withOrgOssPdfreporterCompilersJavascriptJavaScriptCompileData_(jasperReportsContext_, jsCompileData);
  }
  if ([compileData isKindOfClass:[OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData class]]) {
    OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *jsCompiledData = (OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *) cast_chk(compileData, [OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData class]);
    return new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledEvaluator_initWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_withOrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_(jasperReportsContext_, unitName, jsCompiledData);
  }
  @throw new_OrgOssPdfreporterEngineJRException_initWithNSString_(JreStrcat("$$", @"Invalid compile data type ", [[((id<JavaIoSerializable>) nil_chk(compileData)) getClass] getName]));
}

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)defaultExpressionCreator {
  return new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(@"getValue", @"getValue");
}

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)oldExpressionCreator {
  return new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(@"getOldValue", @"getOldValue");
}

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *)estimatedExpressionCreator {
  return new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(@"getValue", @"getEstimatedValue");
}

+ (NSString *)getParameterVarWithNSString:(NSString *)name {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getParameterVarWithNSString_(name);
}

+ (NSString *)getVariableVarWithNSString:(NSString *)name {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getVariableVarWithNSString_(name);
}

+ (NSString *)getFieldVarWithNSString:(NSString *)name {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getFieldVarWithNSString_(name);
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase class]) {
    OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_logger = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "JavaScriptCompilerBase", NULL, 0x4, NULL, NULL },
    { "checkLanguageWithNSString:", "checkLanguage", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "generateSourceCodeWithOrgOssPdfreporterEngineDesignJRSourceCompileTask:", "generateSourceCode", "Lorg.oss.pdfreporter.engine.design.JRCompilationSourceCode;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getSourceFileNameWithNSString:", "getSourceFileName", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "loadEvaluatorWithJavaIoSerializable:withNSString:", "loadEvaluator", "Lorg.oss.pdfreporter.engine.fill.JREvaluator;", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "defaultExpressionCreator", NULL, "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompilerBase$ScriptExpressionVisitor;", 0x4, NULL, NULL },
    { "oldExpressionCreator", NULL, "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompilerBase$ScriptExpressionVisitor;", 0x4, NULL, NULL },
    { "estimatedExpressionCreator", NULL, "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompilerBase$ScriptExpressionVisitor;", 0x4, NULL, NULL },
    { "getParameterVarWithNSString:", "getParameterVar", "Ljava.lang.String;", 0xc, NULL, NULL },
    { "getVariableVarWithNSString:", "getVariableVar", "Ljava.lang.String;", 0xc, NULL, NULL },
    { "getFieldVarWithNSString:", "getFieldVar", "Ljava.lang.String;", 0xc, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "logger", "logger", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_logger, NULL, .constantValue.asLong = 0 },
    { "EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE", "EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_EXCEPTION_MESSAGE_KEY_INVALID_COMPILE_DATA_TYPE, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompilerBase$ScriptExpressionVisitor;", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompilerBase$Errors;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase = { 2, "JavaScriptCompilerBase", "org.oss.pdfreporter.compilers.javascript", NULL, 0x401, 11, methods, 2, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  OrgOssPdfreporterEngineDesignJRAbstractCompiler_initWithOrgOssPdfreporterEngineJasperReportsContext_withBoolean_(self, jasperReportsContext, false);
}

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getParameterVarWithNSString_(NSString *name) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initialize();
  return JreStrcat("$$", @"param_", OrgOssPdfreporterEngineUtilJRStringUtil_getJavaIdentifierWithNSString_(name));
}

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getVariableVarWithNSString_(NSString *name) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initialize();
  return JreStrcat("$$", @"var_", OrgOssPdfreporterEngineUtilJRStringUtil_getJavaIdentifierWithNSString_(name));
}

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getFieldVarWithNSString_(NSString *name) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_initialize();
  return JreStrcat("$$", @"field_", OrgOssPdfreporterEngineUtilJRStringUtil_getJavaIdentifierWithNSString_(name));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor

- (instancetype)initWithNSString:(NSString *)fieldMethod
                    withNSString:(NSString *)variableMethod {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(self, fieldMethod, variableMethod);
  return self;
}

- (NSString *)getScript {
  if ([((JavaLangStringBuilder *) nil_chk(script_)) length] == 0) {
    return @"null";
  }
  return [script_ description];
}

- (void)visitTextChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk {
  (void) [((JavaLangStringBuilder *) nil_chk(script_)) appendWithNSString:[((id<OrgOssPdfreporterEngineJRExpressionChunk>) nil_chk(chunk)) getText]];
}

- (void)visitParameterChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk {
  NSString *paramName = OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getParameterVarWithNSString_([((id<OrgOssPdfreporterEngineJRExpressionChunk>) nil_chk(chunk)) getText]);
  (void) [((JavaLangStringBuilder *) nil_chk(script_)) appendWithNSString:paramName];
  (void) [script_ appendWithNSString:@".getValue()"];
}

- (void)visitFieldChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk {
  NSString *fieldName = OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getFieldVarWithNSString_([((id<OrgOssPdfreporterEngineJRExpressionChunk>) nil_chk(chunk)) getText]);
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(script_)) appendWithNSString:fieldName])) appendWithChar:'.'])) appendWithNSString:fieldMethod_])) appendWithNSString:@"()"];
}

- (void)visitVariableChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk {
  NSString *varName = OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_getVariableVarWithNSString_([((id<OrgOssPdfreporterEngineJRExpressionChunk>) nil_chk(chunk)) getText]);
  (void) [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(script_)) appendWithNSString:varName])) appendWithChar:'.'])) appendWithNSString:variableMethod_])) appendWithNSString:@"()"];
}

- (void)visitResourceChunkWithOrgOssPdfreporterEngineJRExpressionChunk:(id<OrgOssPdfreporterEngineJRExpressionChunk>)chunk {
  NSString *key = [((id<OrgOssPdfreporterEngineJRExpressionChunk>) nil_chk(chunk)) getText];
  (void) [((JavaLangStringBuilder *) nil_chk(script_)) appendWithNSString:OrgOssPdfreporterCompilersJavascriptJavaScriptEvaluatorScope_EVALUATOR_VAR];
  (void) [script_ appendWithNSString:@".str('"];
  (void) [script_ appendWithNSString:OrgOssPdfreporterEngineUtilJRStringUtil_escapeJavaScriptWithNSString_(key)];
  (void) [script_ appendWithNSString:@"')"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withNSString:", "ScriptExpressionVisitor", NULL, 0x1, NULL, NULL },
    { "getScript", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "visitTextChunkWithOrgOssPdfreporterEngineJRExpressionChunk:", "visitTextChunk", "V", 0x1, NULL, NULL },
    { "visitParameterChunkWithOrgOssPdfreporterEngineJRExpressionChunk:", "visitParameterChunk", "V", 0x1, NULL, NULL },
    { "visitFieldChunkWithOrgOssPdfreporterEngineJRExpressionChunk:", "visitFieldChunk", "V", 0x1, NULL, NULL },
    { "visitVariableChunkWithOrgOssPdfreporterEngineJRExpressionChunk:", "visitVariableChunk", "V", 0x1, NULL, NULL },
    { "visitResourceChunkWithOrgOssPdfreporterEngineJRExpressionChunk:", "visitResourceChunk", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fieldMethod_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "variableMethod_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "script_", NULL, 0x14, "Ljava.lang.StringBuilder;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor = { 2, "ScriptExpressionVisitor", "org.oss.pdfreporter.compilers.javascript", "JavaScriptCompilerBase", 0xc, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *self, NSString *fieldMethod, NSString *variableMethod) {
  NSObject_init(self);
  self->script_ = new_JavaLangStringBuilder_init();
  self->fieldMethod_ = fieldMethod;
  self->variableMethod_ = variableMethod;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(NSString *fieldMethod, NSString *variableMethod) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor, initWithNSString_withNSString_, fieldMethod, variableMethod)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor_initWithNSString_withNSString_(NSString *fieldMethod, NSString *variableMethod) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor, initWithNSString_withNSString_, fieldMethod, variableMethod)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_ScriptExpressionVisitor)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors

- (void)addErrorWithOrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException:(OrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException *)error {
  ++errorCount_;
  (void) [((JavaLangStringBuilder *) nil_chk(errors_)) appendWithInt:errorCount_];
  (void) [errors_ appendWithNSString:@". "];
  NSString *message = [((OrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException *) nil_chk(error)) getMessage];
  (void) [errors_ appendWithNSString:message];
  (void) [errors_ appendWithNSString:@" at column "];
  (void) [errors_ appendWithInt:[error columnNumber]];
  NSString *lineSource = [error lineSource];
  if (lineSource != nil) {
    (void) [errors_ appendWithNSString:@" in line\n"];
    (void) [errors_ appendWithNSString:lineSource];
  }
  (void) [errors_ appendWithNSString:@"\n"];
}

- (jboolean)hasErrors {
  return errorCount_ > 0;
}

- (NSString *)errorMessage {
  NSString *errorsMessage = nil;
  if (errorCount_ > 0) {
    errorsMessage = JreStrcat("I$@", errorCount_, @" error(s):\n", errors_);
  }
  return errorsMessage;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "addErrorWithOrgOssPdfreporterCompilersJavascriptFactoryEvaluatorException:", "addError", "V", 0x1, NULL, NULL },
    { "hasErrors", NULL, "Z", 0x1, NULL, NULL },
    { "errorMessage", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "Errors", NULL, 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "errors_", NULL, 0x12, "Ljava.lang.StringBuilder;", NULL, NULL, .constantValue.asLong = 0 },
    { "errorCount_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors = { 2, "Errors", "org.oss.pdfreporter.compilers.javascript", "JavaScriptCompilerBase", 0xc, 4, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *self) {
  NSObject_init(self);
  self->errors_ = new_JavaLangStringBuilder_init();
  self->errorCount_ = 0;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors, init)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompilerBase_Errors)
