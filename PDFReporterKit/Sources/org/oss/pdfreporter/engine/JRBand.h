//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRBand.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRBand")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRBand
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRBand 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRBand 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRBand

#if !defined (OrgOssPdfreporterEngineJRBand_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRBand || defined(INCLUDE_OrgOssPdfreporterEngineJRBand))
#define OrgOssPdfreporterEngineJRBand_

#define RESTRICT_OrgOssPdfreporterEngineJRElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineJRElementGroup 1
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

@class OrgOssPdfreporterEngineTypeSplitTypeEnum;
@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterEngineJRBand < OrgOssPdfreporterEngineJRElementGroup, OrgOssPdfreporterEngineJRPropertiesHolder, NSObject, JavaObject >

- (jint)getHeight;

- (OrgOssPdfreporterEngineTypeSplitTypeEnum *)getSplitTypeValue;

- (void)setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnum:(OrgOssPdfreporterEngineTypeSplitTypeEnum *)splitType;

- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression;

@end

@interface OrgOssPdfreporterEngineJRBand : NSObject

+ (NSString *)PROPERTY_SPLIT_TYPE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRBand)

inline NSString *OrgOssPdfreporterEngineJRBand_get_PROPERTY_SPLIT_TYPE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRBand_PROPERTY_SPLIT_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRBand, PROPERTY_SPLIT_TYPE, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRBand)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRBand")
