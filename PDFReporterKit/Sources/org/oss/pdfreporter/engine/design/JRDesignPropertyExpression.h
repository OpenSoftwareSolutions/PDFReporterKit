//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignPropertyExpression.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression

#if !defined (OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression))
#define OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBasePropertyExpression 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBasePropertyExpression 1
#include "org/oss/pdfreporter/engine/base/JRBasePropertyExpression.h"

@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineDesignJRDesignPropertyExpression : OrgOssPdfreporterEngineBaseJRBasePropertyExpression

#pragma mark Public

- (instancetype)init;

- (void)setValueExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)valueExpression;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *new_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignPropertyExpression *create_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignPropertyExpression)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignPropertyExpression")
