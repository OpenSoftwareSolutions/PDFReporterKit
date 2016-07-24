//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/GreaterThanOperator.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/EvaluationConstants.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/GreaterThanOperator.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand {
  if (leftOperand > rightOperand) {
    return 1;
  }
  return 0;
}

- (NSString *)evaluateWithNSString:(NSString *)leftOperand
                      withNSString:(NSString *)rightOperand {
  if ([((NSString *) nil_chk(leftOperand)) compareToWithId:rightOperand] > 0) {
    return OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_TRUE;
  }
  return OrgOssPdfreporterUsesNetSourceforgeJevalEvaluationConstants_BOOLEAN_STRING_FALSE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "GreaterThanOperator", NULL, 0x1, NULL, NULL },
    { "evaluateWithDouble:withDouble:", "evaluate", "D", 0x1, NULL, NULL },
    { "evaluateWithNSString:withNSString:", "evaluate", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator = { 2, "GreaterThanOperator", "org.oss.pdfreporter.uses.net.sourceforge.jeval.operator", NULL, 0x1, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator *self) {
  OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator_initWithNSString_withInt_(self, @">", 4);
}

OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator, init)
}

OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOperator)