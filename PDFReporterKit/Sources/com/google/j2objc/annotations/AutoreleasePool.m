//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/com/google/j2objc/annotations/AutoreleasePool.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/j2objc/annotations/AutoreleasePool.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface ComGoogleJ2objcAnnotationsAutoreleasePool : NSObject

@end

@implementation ComGoogleJ2objcAnnotationsAutoreleasePool

+ (IOSObjectArray *)__annotations {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray newArrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, LOCAL_VARIABLE) } count:2 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcClassInfo _ComGoogleJ2objcAnnotationsAutoreleasePool = { 2, "AutoreleasePool", "com.google.j2objc.annotations", NULL, 0x2609, 0, NULL, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleJ2objcAnnotationsAutoreleasePool;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleJ2objcAnnotationsAutoreleasePool)
