//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRDesignConditionalStyle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle

#if !defined (OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle))
#define OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseConditionalStyle 1
#include "org/oss/pdfreporter/engine/base/JRBaseConditionalStyle.h"

@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRStyle;

@interface OrgOssPdfreporterEngineDesignJRDesignConditionalStyle : OrgOssPdfreporterEngineBaseJRBaseConditionalStyle

+ (NSString *)PROPERTY_CONDITION_EXPRESSION;

+ (NSString *)PROPERTY_PARENT_STYLE;

#pragma mark Public

- (instancetype)init;

- (void)setConditionExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)conditionExpression;

- (void)setParentStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)parentStyle;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRDesignConditionalStyle)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_get_PROPERTY_CONDITION_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_PROPERTY_CONDITION_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignConditionalStyle, PROPERTY_CONDITION_EXPRESSION, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_get_PROPERTY_PARENT_STYLE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_PROPERTY_PARENT_STYLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRDesignConditionalStyle, PROPERTY_PARENT_STYLE, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_init(OrgOssPdfreporterEngineDesignJRDesignConditionalStyle *self);

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignConditionalStyle *new_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineDesignJRDesignConditionalStyle *create_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRDesignConditionalStyle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRDesignConditionalStyle")
