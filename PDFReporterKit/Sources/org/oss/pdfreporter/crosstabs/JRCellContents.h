//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/JRCellContents.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCellContents")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsJRCellContents
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCellContents 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCellContents 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsJRCellContents

#if !defined (OrgOssPdfreporterCrosstabsJRCellContents_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCellContents || defined(INCLUDE_OrgOssPdfreporterCrosstabsJRCellContents))
#define OrgOssPdfreporterCrosstabsJRCellContents_

#define RESTRICT_OrgOssPdfreporterEngineJRElementGroup 1
#define INCLUDE_OrgOssPdfreporterEngineJRElementGroup 1
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRBoxContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRBoxContainer 1
#include "org/oss/pdfreporter/engine/JRBoxContainer.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPropertiesHolder 1
#define INCLUDE_OrgOssPdfreporterEngineJRPropertiesHolder 1
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol OrgOssPdfreporterGeometryIColor;

@protocol OrgOssPdfreporterCrosstabsJRCellContents < OrgOssPdfreporterEngineJRElementGroup, OrgOssPdfreporterEngineJRStyleContainer, OrgOssPdfreporterEngineJRBoxContainer, OrgOssPdfreporterEngineJRPropertiesHolder, NSObject, JavaObject >

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor;

- (jint)getWidth;

- (jint)getHeight;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

@end

@interface OrgOssPdfreporterCrosstabsJRCellContents : NSObject

+ (jint)NOT_CALCULATED;

+ (NSString *)PROPERTIES_PREFIX;

+ (NSString *)PROPERTY_TYPE;

+ (NSString *)PROPERTY_ROW_SPAN;

+ (NSString *)PROPERTY_COLUMN_SPAN;

+ (NSString *)TYPE_CROSSTAB_HEADER;

+ (NSString *)TYPE_ROW_HEADER;

+ (NSString *)TYPE_COLUMN_HEADER;

+ (NSString *)TYPE_DATA;

+ (NSString *)TYPE_NO_DATA_CELL;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsJRCellContents)

inline jint OrgOssPdfreporterCrosstabsJRCellContents_get_NOT_CALCULATED();
#define OrgOssPdfreporterCrosstabsJRCellContents_NOT_CALCULATED ((jint) 0x80000000)
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterCrosstabsJRCellContents, NOT_CALCULATED, jint)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_PROPERTIES_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_PROPERTIES_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, PROPERTIES_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_PROPERTY_TYPE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_TYPE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, PROPERTY_TYPE, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_PROPERTY_ROW_SPAN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_ROW_SPAN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, PROPERTY_ROW_SPAN, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_PROPERTY_COLUMN_SPAN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_COLUMN_SPAN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, PROPERTY_COLUMN_SPAN, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_TYPE_CROSSTAB_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_TYPE_CROSSTAB_HEADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, TYPE_CROSSTAB_HEADER, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_TYPE_ROW_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_TYPE_ROW_HEADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, TYPE_ROW_HEADER, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_TYPE_COLUMN_HEADER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_TYPE_COLUMN_HEADER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, TYPE_COLUMN_HEADER, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_TYPE_DATA();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_TYPE_DATA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, TYPE_DATA, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsJRCellContents_get_TYPE_NO_DATA_CELL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsJRCellContents_TYPE_NO_DATA_CELL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsJRCellContents, TYPE_NO_DATA_CELL, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsJRCellContents)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsJRCellContents")
