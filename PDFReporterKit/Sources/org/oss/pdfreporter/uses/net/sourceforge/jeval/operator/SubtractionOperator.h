//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/SubtractionOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator : OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#pragma mark Public

- (instancetype)init;

- (jdouble)evaluateWithDouble:(jdouble)operand;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorSubtractionOperator")
