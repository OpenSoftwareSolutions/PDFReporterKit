//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignReportTemplate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignReportTemplate")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignReportTemplate
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignReportTemplate 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignReportTemplate 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignReportTemplate

#if !defined (OrgOssPdfreporterEngineDesignJRDesignReportTemplate_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignReportTemplate || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignReportTemplate))
#define OrgOssPdfreporterEngineDesignJRDesignReportTemplate_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseReportTemplate 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseReportTemplate 1
#include "org/oss/pdfreporter/engine/base/JRBaseReportTemplate.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineDesignJRDesignReportTemplate : OrgOssPdfreporterEngineBaseJRBaseReportTemplate < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport >

+ (NSString *)PROPERTY_SOURCE_EXPRESSION;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)sourceExpression;

- (id)clone;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (void)setSourceExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)sourceExpression;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignReportTemplate)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignReportTemplate_get_PROPERTY_SOURCE_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignReportTemplate_PROPERTY_SOURCE_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignReportTemplate, PROPERTY_SOURCE_EXPRESSION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignReportTemplate_init(OrgOssPdfreporterEngineDesignJRDesignReportTemplate *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignReportTemplate *new_OrgOssPdfreporterEngineDesignJRDesignReportTemplate_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignReportTemplate *create_OrgOssPdfreporterEngineDesignJRDesignReportTemplate_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignReportTemplate_initWithOrgOssPdfreporterEngineJRExpression_(OrgOssPdfreporterEngineDesignJRDesignReportTemplate *self, id<OrgOssPdfreporterEngineJRExpression> sourceExpression);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignReportTemplate *new_OrgOssPdfreporterEngineDesignJRDesignReportTemplate_initWithOrgOssPdfreporterEngineJRExpression_(id<OrgOssPdfreporterEngineJRExpression> sourceExpression) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignReportTemplate *create_OrgOssPdfreporterEngineDesignJRDesignReportTemplate_initWithOrgOssPdfreporterEngineJRExpression_(id<OrgOssPdfreporterEngineJRExpression> sourceExpression);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignReportTemplate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignReportTemplate")