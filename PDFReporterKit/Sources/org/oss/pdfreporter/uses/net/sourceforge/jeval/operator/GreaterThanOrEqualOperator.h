//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/GreaterThanOrEqualOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator : OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#pragma mark Public

- (instancetype)init;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

- (NSString *)evaluateWithNSString:(NSString *)leftOperand
                      withNSString:(NSString *)rightOperand;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorGreaterThanOrEqualOperator")
