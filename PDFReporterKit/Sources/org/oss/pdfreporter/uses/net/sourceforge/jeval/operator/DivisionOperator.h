//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/DivisionOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator : OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#pragma mark Public

- (instancetype)init;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorDivisionOperator")