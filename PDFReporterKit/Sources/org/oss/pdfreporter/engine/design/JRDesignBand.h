//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignBand.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignBand")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignBand
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignBand 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignBand 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignBand

#if !defined (OrgOssPdfreporterEngineDesignJRDesignBand_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignBand || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignBand))
#define OrgOssPdfreporterEngineDesignJRDesignBand_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElementGroup 1
#include "org/oss/pdfreporter/engine/design/JRDesignElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineJRBand 1
#define INCLUDE_OrgOssPdfreporterEngineJRBand 1
#include "org/oss/pdfreporter/engine/JRBand.h"

@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineJRPropertiesMap;
@class OrgOssPdfreporterEngineTypeSplitTypeEnum;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;

@interface OrgOssPdfreporterEngineDesignJRDesignBand : OrgOssPdfreporterEngineDesignJRDesignElementGroup < OrgOssPdfreporterEngineJRBand > {
 @public
  jint height_;
  OrgOssPdfreporterEngineTypeSplitTypeEnum *splitTypeValue_;
  id<OrgOssPdfreporterEngineJRExpression> printWhenExpression_;
}

+ (NSString *)PROPERTY_HEIGHT;

+ (NSString *)PROPERTY_PRINT_WHEN_EXPRESSION;

#pragma mark Public

- (instancetype)init;

- (id)clone;

- (jint)getHeight;

- (OrgOssPdfreporterEngineJROrigin *)getOrigin;

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties;

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression;

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap;

- (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getSplitTypeValue;

- (jboolean)hasProperties;

- (void)setHeightWithInt:(jint)height;

- (void)setPrintWhenExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:(OrgOssPdfreporterEngineTypeSplitTypeEnum *)splitTypeValue;

#pragma mark Package-Private

- (void)setOriginWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignBand)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignBand, splitTypeValue_, OrgOssPdfreporterEngineTypeSplitTypeEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineDesignJRDesignBand, printWhenExpression_, id<OrgOssPdfreporterEngineJRExpression>)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignBand_get_PROPERTY_HEIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignBand_PROPERTY_HEIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignBand, PROPERTY_HEIGHT, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignBand_get_PROPERTY_PRINT_WHEN_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignBand_PROPERTY_PRINT_WHEN_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignBand, PROPERTY_PRINT_WHEN_EXPRESSION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignBand_init(OrgOssPdfreporterEngineDesignJRDesignBand *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignBand *new_OrgOssPdfreporterEngineDesignJRDesignBand_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignBand *create_OrgOssPdfreporterEngineDesignJRDesignBand_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignBand)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignBand")
