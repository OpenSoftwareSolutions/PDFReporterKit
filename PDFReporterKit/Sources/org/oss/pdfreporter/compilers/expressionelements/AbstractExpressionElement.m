//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/compilers/expressionelements/AbstractExpressionElement.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/compilers/ExpressionEvaluationException.h"
#include "org/oss/pdfreporter/compilers/IExpressionElement.h"
#include "org/oss/pdfreporter/compilers/expressionelements/AbstractExpressionElement.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement

- (id)getOldValue {
  return [self getValue];
}

- (id)getEsimatedValue {
  return [self getValue];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getOldValue", NULL, "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "getEsimatedValue", NULL, "Ljava.lang.Object;", 0x1, "Lorg.oss.pdfreporter.compilers.ExpressionEvaluationException;", NULL },
    { "init", "AbstractExpressionElement", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement = { 2, "AbstractExpressionElement", "org.oss.pdfreporter.compilers.expressionelements", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement;
}

@end

void OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement_init(OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCompilersExpressionelementsAbstractExpressionElement)