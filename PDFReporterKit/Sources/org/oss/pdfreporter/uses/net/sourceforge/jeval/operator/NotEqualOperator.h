//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/NotEqualOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator : OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#pragma mark Public

- (instancetype)init;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

- (NSString *)evaluateWithNSString:(NSString *)leftOperand
                      withNSString:(NSString *)rightOperand;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator_init(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator *self);

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator *new_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator *create_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorNotEqualOperator")
