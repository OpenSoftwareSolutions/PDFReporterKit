//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/MultiplicationOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator : OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#pragma mark Public

- (instancetype)init;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorMultiplicationOperator")
