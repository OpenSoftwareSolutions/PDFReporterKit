//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/ExpressionOperator.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/ExpressionOperator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/Operator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator () {
 @public
  id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator__;
  id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator, operator__, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator, unaryOperator_, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator

- (instancetype)initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)operator_
                    withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)unaryOperator {
  OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_(self, operator_, unaryOperator);
  return self;
}

- (id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)getOperator {
  return operator__;
}

- (id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)getUnaryOperator {
  return unaryOperator_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:", "ExpressionOperator", NULL, 0x1, NULL, NULL },
    { "getOperator", NULL, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.operator.Operator;", 0x1, NULL, NULL },
    { "getUnaryOperator", NULL, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.operator.Operator;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "operator__", "operator", 0x2, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.operator.Operator;", NULL, NULL, .constantValue.asLong = 0 },
    { "unaryOperator_", NULL, 0x2, "Lorg.oss.pdfreporter.uses.net.sourceforge.jeval.operator.Operator;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator = { 2, "ExpressionOperator", "org.oss.pdfreporter.uses.net.sourceforge.jeval", NULL, 0x1, 3, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator;
}

@end

void OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator *self, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator_, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator) {
  NSObject_init(self);
  self->operator__ = nil;
  self->unaryOperator_ = nil;
  self->operator__ = operator_;
  self->unaryOperator_ = unaryOperator;
}

OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator_, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator, initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_, operator_, unaryOperator)
}

OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator_, id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator, initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator_, operator_, unaryOperator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator)
