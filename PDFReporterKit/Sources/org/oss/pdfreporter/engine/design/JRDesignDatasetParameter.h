//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignDatasetParameter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter

#if !defined (OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter))
#define OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseDatasetParameter 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseDatasetParameter 1
#include "org/oss/pdfreporter/engine/base/JRBaseDatasetParameter.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineDesignJRDesignDatasetParameter : OrgOssPdfreporterEngineBaseJRBaseDatasetParameter < OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport >

+ (NSString *)PROPERTY_NAME;

+ (NSString *)PROPERTY_EXPRESSION;

#pragma mark Public

- (instancetype)init;

- (id)clone;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (void)setExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)setNameWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignDatasetParameter)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_get_PROPERTY_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_PROPERTY_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignDatasetParameter, PROPERTY_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_get_PROPERTY_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_PROPERTY_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignDatasetParameter, PROPERTY_EXPRESSION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_init(OrgOssPdfreporterEngineDesignJRDesignDatasetParameter *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignDatasetParameter *new_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignDatasetParameter *create_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignDatasetParameter)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignDatasetParameter")
