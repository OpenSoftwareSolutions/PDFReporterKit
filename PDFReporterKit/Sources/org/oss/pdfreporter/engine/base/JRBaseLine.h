//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseLine")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseLine
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseLine 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseLine 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseLine

#if !defined (OrgOssPdfreporterEngineBaseJRBaseLine_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseLine || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseLine))
#define OrgOssPdfreporterEngineBaseJRBaseLine_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseGraphicElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRLine 1
#define INCLUDE_OrgOssPdfreporterEngineJRLine 1
#include "org/oss/pdfreporter/engine/JRLine.h"

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeLineDirectionEnum;
@protocol OrgOssPdfreporterEngineJRVisitor;

@interface OrgOssPdfreporterEngineBaseJRBaseLine : OrgOssPdfreporterEngineBaseJRBaseGraphicElement < OrgOssPdfreporterEngineJRLine > {
 @public
  OrgOssPdfreporterEngineTypeLineDirectionEnum *directionValue_;
}

+ (NSString *)PROPERTY_DIRECTION;

#pragma mark Public

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getDirectionValue;

- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnum *)directionValue;

- (void)setWidthWithInt:(jint)width;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (instancetype)initWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line
   withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseLine)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseLine, directionValue_, OrgOssPdfreporterEngineTypeLineDirectionEnum *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseLine_get_PROPERTY_DIRECTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseLine_PROPERTY_DIRECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseLine, PROPERTY_DIRECTION, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseLine *self, id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseLine *new_OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseLine *create_OrgOssPdfreporterEngineBaseJRBaseLine_initWithOrgOssPdfreporterEngineJRLine_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRLine> line, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseLine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseLine")