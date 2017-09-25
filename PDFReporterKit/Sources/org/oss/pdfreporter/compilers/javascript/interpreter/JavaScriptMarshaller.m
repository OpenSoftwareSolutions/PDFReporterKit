//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-ios/src/org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptMarshaller.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Double.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/util/Collection.h"
#include "java/util/Date.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/JavaScriptMarshaller.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/ObjecttiveCTypeChecker.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/TypeMetadata.h"
#include "org/oss/pdfreporter/compilers/javascript/interpreter/extension/INativeTypeChecker.h"

#include "NSDictionaryMap.h"
#include "java/util/ArrayList.h"
#include "java/util/Set.h"

@class OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller;

@interface OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller () {
 @public
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *ojectMarshaller_;
  id<OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker> typeChecker_;
}

- (id)marshallWithNSString:(NSString *)source;

- (id)marshallWithNSNumber:(NSNumber *)source;

- (NSString *)unmarshallStringWithId:(id)source;

- (NSNumber *)unmarshallNumberWithId:(id)source;

- (id)unmarshallObjectWithId:(id)source;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller, ojectMarshaller_, OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller, typeChecker_, id<OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker>)

__attribute__((unused)) static id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSString_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, NSString *source);

__attribute__((unused)) static id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSNumber_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, NSNumber *source);

__attribute__((unused)) static NSString *OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallStringWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source);

__attribute__((unused)) static NSNumber *OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallNumberWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source);

__attribute__((unused)) static id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallObjectWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source);

@interface OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller : NSObject

- (id)marshallWithJavaLangBoolean:(JavaLangBoolean *)source;

- (id)marshallWithJavaUtilDate:(JavaUtilDate *)source;

- (id)marshallWithJavaUtilMap:(id<JavaUtilMap>)source;

- (id)marshallWithJavaUtilCollection:(id<JavaUtilCollection>)source;

- (JavaLangBoolean *)unmarshallBooleanWithId:(id)source;

- (JavaUtilDate *)unmarshallDateWithId:(id)source;

- (id<JavaUtilMap>)unmarshallMapWithId:(id)source;

- (id<JavaUtilCollection>)unmarshallCollectionWithId:(id)source;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller)

__attribute__((unused)) static void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *self);

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller)

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller

- (id)marshallWithId:(id)source {
  if ([source isKindOfClass:[NSString class]]) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSString_(self, [NSString_class_() cast:source]);
  }
  else if ([source isKindOfClass:[NSNumber class]]) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSNumber_(self, [NSNumber_class_() cast:source]);
  }
  else if ([source isKindOfClass:[JavaLangBoolean class]]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) marshallWithJavaLangBoolean:[JavaLangBoolean_class_() cast:source]];
  }
  else if ([source isKindOfClass:[JavaUtilDate class]]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) marshallWithJavaUtilDate:[JavaUtilDate_class_() cast:source]];
  }
  else if ([JavaUtilMap_class_() isInstance:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) marshallWithJavaUtilMap:[JavaUtilMap_class_() cast:source]];
  }
  else if ([JavaUtilCollection_class_() isInstance:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) marshallWithJavaUtilCollection:[JavaUtilCollection_class_() cast:source]];
  }
  return source;
}

- (id)unmarshallWithId:(id)source {
  if ([((id<OrgOssPdfreporterCompilersJavascriptInterpreterExtensionINativeTypeChecker>) nil_chk(typeChecker_)) isStringWithId:source]) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallStringWithId_(self, source);
  }
  else if ([typeChecker_ isBooleanWithId:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) unmarshallBooleanWithId:source];
  }
  else if ([typeChecker_ isDateWithId:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) unmarshallDateWithId:source];
  }
  else if ([typeChecker_ isNumberWithId:source]) {
    return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallNumberWithId_(self, source);
  }
  else if ([typeChecker_ isCollectionWithId:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) unmarshallCollectionWithId:source];
  }
  else if ([typeChecker_ isMapWithId:source]) {
    return [((OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *) nil_chk(ojectMarshaller_)) unmarshallMapWithId:source];
  }
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallObjectWithId_(self, source);
}

- (id)marshallWithNSString:(NSString *)source {
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSString_(self, source);
}

- (id)marshallWithNSNumber:(NSNumber *)source {
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSNumber_(self, source);
}

- (NSString *)unmarshallStringWithId:(id)source {
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallStringWithId_(self, source);
}

- (NSNumber *)unmarshallNumberWithId:(id)source {
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallNumberWithId_(self, source);
}

- (id)unmarshallObjectWithId:(id)source {
  return OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallObjectWithId_(self, source);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "marshallWithId:", "marshall", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "unmarshallWithId:", "unmarshall", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "marshallWithNSString:", "marshall", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "marshallWithNSNumber:", "marshall", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "unmarshallStringWithId:", "unmarshallString", "Ljava.lang.String;", 0x2, NULL, NULL },
    { "unmarshallNumberWithId:", "unmarshallNumber", "Ljava.lang.Number;", 0x2, NULL, NULL },
    { "unmarshallObjectWithId:", "unmarshallObject", "Ljava.lang.Object;", 0x2, NULL, NULL },
    { "init", "JavaScriptMarshaller", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ojectMarshaller_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.JavaScriptMarshaller$NativeObjectMarshaller;", NULL, NULL, .constantValue.asLong = 0 },
    { "typeChecker_", NULL, 0x12, "Lorg.oss.pdfreporter.compilers.javascript.interpreter.extension.INativeTypeChecker;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.compilers.javascript.interpreter.JavaScriptMarshaller$NativeObjectMarshaller;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller = { 2, "JavaScriptMarshaller", "org.oss.pdfreporter.compilers.javascript.interpreter", NULL, 0x1, 8, methods, 2, fields, 0, NULL, 1, inner_classes, NULL, "Ljava/lang/Object;Lorg/oss/pdfreporter/compilers/javascript/interpreter/extension/IJavaScriptMarshaller<Ljava/lang/Object;>;" };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller;
}

@end

id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSString_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, NSString *source) {
  return source;
}

id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_marshallWithNSNumber_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, NSNumber *source) {
  return source;
}

NSString *OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallStringWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source) {
  return [NSString_class_() cast:source];
}

NSNumber *OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallNumberWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source) {
  JavaLangDouble *number = [JavaLangDouble_class_() cast:OrgOssPdfreporterCompilersJavascriptInterpreterTypeMetadata_castNumberValueWithId_withIOSClass_(source, JavaLangDouble_class_())];
  if (([((JavaLangDouble *) nil_chk(number)) doubleValue] == JavaLangMath_floorWithDouble_([number doubleValue])) && !JavaLangDouble_isInfiniteWithDouble_([number doubleValue])) {
    return JavaLangInteger_valueOfWithInt_([number intValue]);
  }
  else {
    return number;
  }
}

id OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_unmarshallObjectWithId_(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self, id source) {
  return source;
}

void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *self) {
  NSObject_init(self);
  self->ojectMarshaller_ = new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init();
  self->typeChecker_ = new_OrgOssPdfreporterCompilersJavascriptInterpreterObjecttiveCTypeChecker_init();
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller)

@implementation OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller

- (id)marshallWithJavaLangBoolean:(JavaLangBoolean *)source {
  return @(source.booleanValue);
}

- (id)marshallWithJavaUtilDate:(JavaUtilDate *)source {
  NSTimeInterval timeInMilliseconds = [source getTime] / 1000;
  return [NSDate dateWithTimeIntervalSince1970:timeInMilliseconds];
}

- (id)marshallWithJavaUtilMap:(id<JavaUtilMap>)source {
  NSMutableDictionary *result = [[NSMutableDictionary alloc] init];
  for(NSString *key in [[source keySet] toArray]) {
    id object = [source getWithId:key];
    [result setObject:object forKey:key];
  }
  return result;
}

- (id)marshallWithJavaUtilCollection:(id<JavaUtilCollection>)source {
  NSMutableArray *result = [[NSMutableArray alloc] init];
  for(id object in source) {
    [result addObject:object];
  }
  return result;
}

- (JavaLangBoolean *)unmarshallBooleanWithId:(id)source {
  return [source boolValue] ? JavaLangBoolean.TRUE_ : JavaLangBoolean.FALSE_;
}

- (JavaUtilDate *)unmarshallDateWithId:(id)source {
  NSTimeInterval timeInMilliseconds = [source timeIntervalSince1970] * 1000;
  return  [[JavaUtilDate alloc] initWithLong:timeInMilliseconds];
}

- (id<JavaUtilMap>)unmarshallMapWithId:(id)source {
  return [[NSDictionaryMap alloc] initWithDictionary:source];
}

- (id<JavaUtilCollection>)unmarshallCollectionWithId:(id)source {
  JavaUtilArrayList *result = [[JavaUtilArrayList alloc] init];
  for(id object in source) {
    [result addWithId:object];
  }
  return result;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "marshallWithJavaLangBoolean:", "marshall", "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "marshallWithJavaUtilDate:", "marshall", "Ljava.lang.Object;", 0x101, NULL, NULL },
    { "marshallWithJavaUtilMap:", "marshall", "Ljava.lang.Object;", 0x101, NULL, "(Ljava/util/Map<Ljava/lang/String;*>;)Ljava/lang/Object;" },
    { "marshallWithJavaUtilCollection:", "marshall", "Ljava.lang.Object;", 0x101, NULL, "(Ljava/util/Collection<*>;)Ljava/lang/Object;" },
    { "unmarshallBooleanWithId:", "unmarshallBoolean", "Ljava.lang.Boolean;", 0x101, NULL, NULL },
    { "unmarshallDateWithId:", "unmarshallDate", "Ljava.util.Date;", 0x101, NULL, NULL },
    { "unmarshallMapWithId:", "unmarshallMap", "Ljava.util.Map;", 0x101, NULL, "(Ljava/lang/Object;)Ljava/util/Map<Ljava/lang/String;*>;" },
    { "unmarshallCollectionWithId:", "unmarshallCollection", "Ljava.util.Collection;", 0x101, NULL, "(Ljava/lang/Object;)Ljava/util/Collection<*>;" },
    { "init", "NativeObjectMarshaller", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller = { 2, "NativeObjectMarshaller", "org.oss.pdfreporter.compilers.javascript.interpreter", "JavaScriptMarshaller", 0xa, 9, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller;
}

@end

void OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *self) {
  NSObject_init(self);
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *new_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller, init)
}

OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller *create_OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersJavascriptInterpreterJavaScriptMarshaller_NativeObjectMarshaller)