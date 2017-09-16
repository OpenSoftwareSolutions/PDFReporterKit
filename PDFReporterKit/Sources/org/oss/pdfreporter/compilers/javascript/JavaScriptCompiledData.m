//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/javascript/JavaScriptCompiledData.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/compilers/javascript/JavaScriptCompiledData.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData () {
 @public
  id<JavaUtilList> expressionIndexes_;
  id<JavaUtilList> compiledClasses_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData, expressionIndexes_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData, compiledClasses_, id<JavaUtilList>)

inline jlong OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_get_serialVersionUID();
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData, serialVersionUID, jlong)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes () {
 @public
  jint defaultExpressionIdx_;
  jint oldExpressionIdx_;
  jint estimatedExpressionIdx_;
}

@end

inline jlong OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_get_serialVersionUID();
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes, serialVersionUID, jlong)

@interface OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass () {
 @public
  NSString *className__;
  IOSByteArray *classBytes_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass, className__, NSString *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass, classBytes_, IOSByteArray *)

inline jlong OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_get_serialVersionUID();
#define OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass, serialVersionUID, jlong)

NSString *OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs = @"compilers.javascript.too.many.expressions";

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData

+ (NSString *)EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs;
}

+ (jint)makeExpressionIndexWithInt:(jint)scriptIndex
                           withInt:(jint)expressionId {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_makeExpressionIndexWithInt_withInt_(scriptIndex, expressionId);
}

+ (jint)scriptIndexWithInt:(jint)expressionIndex {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_scriptIndexWithInt_(expressionIndex);
}

+ (jint)expressionIdWithInt:(jint)expressionIndex {
  return OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_expressionIdWithInt_(expressionIndex);
}

- (void)addExpressionWithInt:(jint)expressionId
                     withInt:(jint)defaultExpressionIdx
                     withInt:(jint)oldExpressionIdx
                     withInt:(jint)estimatedExpressionIdx {
  for (jint idx = [((id<JavaUtilList>) nil_chk(expressionIndexes_)) size]; idx <= expressionId; ++idx) {
    [expressionIndexes_ addWithInt:idx withId:nil];
  }
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *expressionData = new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_initWithInt_withInt_withInt_(defaultExpressionIdx, oldExpressionIdx, estimatedExpressionIdx);
  (void) [expressionIndexes_ setWithInt:expressionId withId:expressionData];
}

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *)getExpressionWithInt:(jint)id_ {
  if (id_ >= [((id<JavaUtilList>) nil_chk(expressionIndexes_)) size]) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$I", @"No expression for id ", id_));
  }
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *expr = [expressionIndexes_ getWithInt:id_];
  if (expr == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$I", @"No expression for id ", id_));
  }
  return expr;
}

- (void)addClassWithNSString:(NSString *)className_
               withByteArray:(IOSByteArray *)data {
  [((id<JavaUtilList>) nil_chk(compiledClasses_)) addWithId:new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_initWithNSString_withByteArray_(className_, data)];
}

- (OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass *)getCompiledClassWithInt:(jint)classIndex {
  return [((id<JavaUtilList>) nil_chk(compiledClasses_)) getWithInt:classIndex];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "makeExpressionIndexWithInt:withInt:", "makeExpressionIndex", "I", 0xc, NULL, NULL },
    { "scriptIndexWithInt:", "scriptIndex", "I", 0xc, NULL, NULL },
    { "expressionIdWithInt:", "expressionId", "I", 0xc, NULL, NULL },
    { "addExpressionWithInt:withInt:withInt:withInt:", "addExpression", "V", 0x1, NULL, NULL },
    { "getExpressionWithInt:", "getExpression", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompiledData$ExpressionIndexes;", 0x1, NULL, NULL },
    { "addClassWithNSString:withByteArray:", "addClass", "V", 0x1, NULL, NULL },
    { "getCompiledClassWithInt:", "getCompiledClass", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompiledData$CompiledClass;", 0x1, NULL, NULL },
    { "init", "JavaScriptCompiledData", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_serialVersionUID },
    { "EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs", "EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_EXCEPTION_MESSAGE_KEY_TOO_MANY_EXPRESSIONs, NULL, .constantValue.asLong = 0 },
    { "expressionIndexes_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/compilers/javascript/JavaScriptCompiledData$ExpressionIndexes;>;", .constantValue.asLong = 0 },
    { "compiledClasses_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/compilers/javascript/JavaScriptCompiledData$CompiledClass;>;", .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompiledData$ExpressionIndexes;", "Lorg.oss.pdfreporter.compilers.javascript.JavaScriptCompiledData$CompiledClass;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData = { 2, "JavaScriptCompiledData", "org.oss.pdfreporter.compilers.javascript", NULL, 0x1, 8, methods, 4, fields, 0, NULL, 2, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData;
}

@end

jint OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_makeExpressionIndexWithInt_withInt_(jint scriptIndex, jint expressionId) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_initialize();
  if (scriptIndex > (jint) 0x7fff || expressionId > (jint) 0x7fff) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"Too many expressions in report");
  }
  return (JreLShift32((scriptIndex & (jint) 0x7fff), 16)) | (expressionId & (jint) 0x7fff);
}

jint OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_scriptIndexWithInt_(jint expressionIndex) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_initialize();
  return (JreRShift32(expressionIndex, 16)) & (jint) 0x7fff;
}

jint OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_expressionIdWithInt_(jint expressionIndex) {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_initialize();
  return expressionIndex & (jint) 0x7fff;
}

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_init(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *self) {
  NSObject_init(self);
  self->expressionIndexes_ = new_JavaUtilArrayList_init();
  self->compiledClasses_ = new_JavaUtilArrayList_initWithInt_(1);
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData, init)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes

- (instancetype)initWithInt:(jint)defaultExpressionIdx
                    withInt:(jint)oldExpressionIdx
                    withInt:(jint)estimatedExpressionIdx {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_initWithInt_withInt_withInt_(self, defaultExpressionIdx, oldExpressionIdx, estimatedExpressionIdx);
  return self;
}

- (jint)getDefaultExpressionIndex {
  return defaultExpressionIdx_;
}

- (jint)getOldExpressionIndex {
  return oldExpressionIdx_;
}

- (jint)getEstimatedExpressionIndex {
  return estimatedExpressionIdx_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:", "ExpressionIndexes", NULL, 0x1, NULL, NULL },
    { "getDefaultExpressionIndex", NULL, "I", 0x1, NULL, NULL },
    { "getOldExpressionIndex", NULL, "I", 0x1, NULL, NULL },
    { "getEstimatedExpressionIndex", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_serialVersionUID },
    { "defaultExpressionIdx_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "oldExpressionIdx_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "estimatedExpressionIdx_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes = { 2, "ExpressionIndexes", "org.oss.pdfreporter.compilers.javascript", "JavaScriptCompiledData", 0xc, 4, methods, 4, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_initWithInt_withInt_withInt_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *self, jint defaultExpressionIdx, jint oldExpressionIdx, jint estimatedExpressionIdx) {
  NSObject_init(self);
  self->defaultExpressionIdx_ = defaultExpressionIdx;
  self->oldExpressionIdx_ = oldExpressionIdx;
  self->estimatedExpressionIdx_ = estimatedExpressionIdx;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_initWithInt_withInt_withInt_(jint defaultExpressionIdx, jint oldExpressionIdx, jint estimatedExpressionIdx) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes, initWithInt_withInt_withInt_, defaultExpressionIdx, oldExpressionIdx, estimatedExpressionIdx)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes_initWithInt_withInt_withInt_(jint defaultExpressionIdx, jint oldExpressionIdx, jint estimatedExpressionIdx) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes, initWithInt_withInt_withInt_, defaultExpressionIdx, oldExpressionIdx, estimatedExpressionIdx)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_ExpressionIndexes)

@implementation OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass

- (instancetype)initWithNSString:(NSString *)className_
                   withByteArray:(IOSByteArray *)classBytes {
  OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_initWithNSString_withByteArray_(self, className_, classBytes);
  return self;
}

- (NSString *)getClassName {
  return className__;
}

- (IOSByteArray *)getClassBytes {
  return classBytes_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withByteArray:", "CompiledClass", NULL, 0x1, NULL, NULL },
    { "getClassName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getClassBytes", NULL, "[B", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_serialVersionUID },
    { "className__", "className", 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "classBytes_", NULL, 0x12, "[B", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass = { 2, "CompiledClass", "org.oss.pdfreporter.compilers.javascript", "JavaScriptCompiledData", 0x9, 3, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass;
}

@end

void OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_initWithNSString_withByteArray_(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass *self, NSString *className_, IOSByteArray *classBytes) {
  NSObject_init(self);
  self->className__ = className_;
  self->classBytes_ = classBytes;
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass *new_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_initWithNSString_withByteArray_(NSString *className_, IOSByteArray *classBytes) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass, initWithNSString_withByteArray_, className_, classBytes)
}

OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass *create_OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass_initWithNSString_withByteArray_(NSString *className_, IOSByteArray *classBytes) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass, initWithNSString_withByteArray_, className_, classBytes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptJavaScriptCompiledData_CompiledClass)