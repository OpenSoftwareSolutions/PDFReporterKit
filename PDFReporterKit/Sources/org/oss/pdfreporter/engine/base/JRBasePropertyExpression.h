//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePropertyExpression.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePropertyExpression")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePropertyExpression
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePropertyExpression 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePropertyExpression 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePropertyExpression

#if !defined (OrgOssPdfreporterEngineBaseJRBasePropertyExpression_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePropertyExpression || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePropertyExpression))
#define OrgOssPdfreporterEngineBaseJRBasePropertyExpression_

#define RESTRICT_OrgOssPdfreporterEngineJRPropertyExpression 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertyExpression 1
#include "org/oss/pdfreporter/engine/JRPropertyExpression.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define RESTRICT_OrgOssPdfreporterEngineJRCloneable 1
#define INCLUDE_OrgOssPdfreporterEngineJRCloneable 1
#include "org/oss/pdfreporter/engine/JRCloneable.h"

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@protocol OrgOssPdfreporterEngineJRExpression;

@interface OrgOssPdfreporterEngineBaseJRBasePropertyExpression : NSObject < OrgOssPdfreporterEngineJRPropertyExpression, JavaIoSerializable, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport, OrgOssPdfreporterEngineJRCloneable >

+ (NSString *)PROPERTY_NAME;

+ (NSString *)pROPERTY_VALUE_EXPRESSION;

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRPropertyExpression:(id<OrgOssPdfreporterEngineJRPropertyExpression>)propertyExpression
                 withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

- (id)clone;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (NSString *)getName;

- (id<OrgOssPdfreporterEngineJRExpression>)getValueExpression;

- (void)setNameWithNSString:(NSString *)name;

#pragma mark Protected

- (instancetype)init;

- (void)setValueExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)valueExpression;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePropertyExpression)

inline NSString *OrgOssPdfreporterEngineBaseJRBasePropertyExpression_get_PROPERTY_NAME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBasePropertyExpression_PROPERTY_NAME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBasePropertyExpression, PROPERTY_NAME, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBasePropertyExpression_get_pROPERTY_VALUE_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBasePropertyExpression_pROPERTY_VALUE_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBasePropertyExpression, pROPERTY_VALUE_EXPRESSION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePropertyExpression_init(OrgOssPdfreporterEngineBaseJRBasePropertyExpression *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePropertyExpression *new_OrgOssPdfreporterEngineBaseJRBasePropertyExpression_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePropertyExpression *create_OrgOssPdfreporterEngineBaseJRBasePropertyExpression_init();

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePropertyExpression_initWithOrgOssPdfreporterEngineJRPropertyExpression_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBasePropertyExpression *self, id<OrgOssPdfreporterEngineJRPropertyExpression> propertyExpression, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePropertyExpression *new_OrgOssPdfreporterEngineBaseJRBasePropertyExpression_initWithOrgOssPdfreporterEngineJRPropertyExpression_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRPropertyExpression> propertyExpression, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePropertyExpression *create_OrgOssPdfreporterEngineBaseJRBasePropertyExpression_initWithOrgOssPdfreporterEngineJRPropertyExpression_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRPropertyExpression> propertyExpression, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePropertyExpression)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePropertyExpression")