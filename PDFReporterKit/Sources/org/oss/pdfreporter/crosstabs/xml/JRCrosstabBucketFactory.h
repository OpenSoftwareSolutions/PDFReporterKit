//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabBucketFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory

#if !defined (OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory || defined(INCLUDE_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory))
#define OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_

#define RESTRICT_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#define INCLUDE_OrgOssPdfreporterEngineXmlJRBaseFactory 1
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"

@protocol OrgOssPdfreporterXmlParsersIAttributes;

@interface OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory : OrgOssPdfreporterEngineXmlJRBaseFactory

+ (NSString *)ELEMENT_bucket;

+ (NSString *)ELEMENT_bucketExpression;

+ (NSString *)ELEMENT_orderByExpression;

+ (NSString *)ELEMENT_comparatorExpression;

+ (NSString *)ATTRIBUTE_class;

+ (NSString *)ATTRIBUTE_order;

#pragma mark Public

- (instancetype)init;

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ELEMENT_bucket();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ELEMENT_bucket;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ELEMENT_bucket, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ELEMENT_bucketExpression();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ELEMENT_bucketExpression;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ELEMENT_bucketExpression, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ELEMENT_orderByExpression();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ELEMENT_orderByExpression;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ELEMENT_orderByExpression, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ELEMENT_comparatorExpression();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ELEMENT_comparatorExpression;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ELEMENT_comparatorExpression, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ATTRIBUTE_class();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ATTRIBUTE_class;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ATTRIBUTE_class, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_get_ATTRIBUTE_order();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_ATTRIBUTE_order;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory, ATTRIBUTE_order, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory *new_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory *create_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsXmlJRCrosstabBucketFactory")
