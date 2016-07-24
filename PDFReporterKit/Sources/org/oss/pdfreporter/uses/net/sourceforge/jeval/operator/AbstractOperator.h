//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/AbstractOperator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator")
#ifdef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator

#if !defined (OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator || defined(INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator))
#define OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator_

#define RESTRICT_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator 1
#define INCLUDE_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator 1
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/Operator.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator : NSObject < OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator >

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)symbol
                         withInt:(jint)precedence;

- (instancetype)initWithNSString:(NSString *)symbol
                         withInt:(jint)precedence
                     withBoolean:(jboolean)unary;

- (jboolean)isEqual:(id)object;

- (jdouble)evaluateWithDouble:(jdouble)operand;

- (jdouble)evaluateWithDouble:(jdouble)leftOperand
                   withDouble:(jdouble)rightOperand;

- (NSString *)evaluateWithNSString:(NSString *)leftOperand
                      withNSString:(NSString *)rightOperand;

- (jint)getLength;

- (jint)getPrecedence;

- (NSString *)getSymbol;

- (jboolean)isUnary;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator)

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator_initWithNSString_withInt_(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator *self, NSString *symbol, jint precedence);

FOUNDATION_EXPORT void OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator_initWithNSString_withInt_withBoolean_(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator *self, NSString *symbol, jint precedence, jboolean unary);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesNetSourceforgeJevalOperatorAbstractOperator")
