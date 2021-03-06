//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab

#if !defined (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab || defined(INCLUDE_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab))
#define OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_

#define RESTRICT_OrgOssPdfreporterEngineDesignJRDesignElement 1
#define INCLUDE_OrgOssPdfreporterEngineDesignJRDesignElement 1
#include "org/oss/pdfreporter/engine/design/JRDesignElement.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstab 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstab 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCellContents;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure;
@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeRunDirectionEnum;
@class OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterCommonsArraysArray2D;
@protocol OrgOssPdfreporterCrosstabsJRCellContents;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabCell;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabDataset;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabMeasure;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabParameter;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabRowGroup;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab : OrgOssPdfreporterEngineDesignJRDesignElement < OrgOssPdfreporterCrosstabsJRCrosstab > {
 @public
  id<JavaUtilList> parametersList_;
  id<JavaUtilMap> parametersMap_;
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *variablesList_;
  id<OrgOssPdfreporterEngineJRExpression> parametersMapExpression_;
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset *dataset_;
  id<JavaUtilList> rowGroups_;
  id<JavaUtilList> columnGroups_;
  id<JavaUtilList> measures_;
  id<JavaUtilMap> rowGroupsMap_;
  id<JavaUtilMap> columnGroupsMap_;
  id<JavaUtilMap> measuresMap_;
  jint columnBreakOffset_;
  jboolean repeatColumnHeaders_;
  jboolean repeatRowHeaders_;
  OrgOssPdfreporterEngineTypeRunDirectionEnum *runDirectionValue_;
  id<JavaUtilList> cellsList_;
  id<JavaUtilMap> cellsMap_;
  id<OrgOssPdfreporterCommonsArraysArray2D> crossCells_;
  OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *whenNoDataCell_;
  OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *headerCell_;
  JavaLangBoolean *ignoreWidth_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
}

+ (NSString *)PROPERTY_COLUMN_BREAK_OFFSET;

+ (NSString *)PROPERTY_DATASET;

+ (NSString *)PROPERTY_HEADER_CELL;

+ (NSString *)PROPERTY_PARAMETERS_MAP_EXPRESSION;

+ (NSString *)PROPERTY_REPEAT_COLUMN_HEADERS;

+ (NSString *)PROPERTY_REPEAT_ROW_HEADERS;

+ (NSString *)PROPERTY_WHEN_NO_DATA_CELL;

+ (NSString *)PROPERTY_CELLS;

+ (NSString *)PROPERTY_ROW_GROUPS;

+ (NSString *)PROPERTY_COLUMN_GROUPS;

+ (NSString *)PROPERTY_MEASURES;

+ (NSString *)PROPERTY_PARAMETERS;

+ (NSString *)PROPERTY_IGNORE_WIDTH;

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)addCellWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabCell *)cell;

- (void)addColumnGroupWithInt:(jint)index
withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *)group;

- (void)addColumnGroupWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *)group;

- (void)addMeasureWithInt:(jint)index
withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *)measure;

- (void)addMeasureWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *)measure;

- (void)addParameterWithInt:(jint)index
withOrgOssPdfreporterCrosstabsJRCrosstabParameter:(id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)parameter;

- (void)addParameterWithOrgOssPdfreporterCrosstabsJRCrosstabParameter:(id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)parameter;

- (void)addRowGroupWithInt:(jint)index
withOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *)group;

- (void)addRowGroupWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *)group;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterCommonsArraysArray2D>)getCells;

- (id<JavaUtilList>)getCellsList;

- (id<JavaUtilMap>)getCellsMap;

- (jint)getColumnBreakOffset;

- (id<JavaUtilMap>)getColumnGroupIndicesMap;

- (IOSObjectArray *)getColumnGroups;

- (id<JavaUtilList>)getColumnGroupsList;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabDataset>)getDataset;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset *)getDesignDataset;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)elementKey;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getHeaderCell;

- (jint)getId;

- (JavaLangBoolean *)getIgnoreWidth;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (id<JavaUtilMap>)getMeasureIndicesMap;

- (IOSObjectArray *)getMeasures;

- (id<JavaUtilList>)getMesuresList;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (IOSObjectArray *)getParameters;

- (id<JavaUtilList>)getParametersList;

- (id<JavaUtilMap>)getParametersMap;

- (id<OrgOssPdfreporterEngineJRExpression>)getParametersMapExpression;

- (id<JavaUtilMap>)getRowGroupIndicesMap;

- (IOSObjectArray *)getRowGroups;

- (id<JavaUtilList>)getRowGroupsList;

- (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getRunDirectionValue;

+ (NSString *)getTotalVariableNameWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure
                                 withOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)rowGroup
                              withOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)colGroup;

- (IOSObjectArray *)getVariables;

- (id<JavaUtilMap>)getVariablesMap;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getWhenNoDataCell;

- (jboolean)isRepeatColumnHeaders;

- (jboolean)isRepeatRowHeaders;

- (void)preprocess;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabCell>)removeCellWithOrgOssPdfreporterCrosstabsJRCrosstabCell:(id<OrgOssPdfreporterCrosstabsJRCrosstabCell>)cell;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabCell>)removeCellWithNSString:(NSString *)rowTotalGroup
                                                          withNSString:(NSString *)columnTotalGroup;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)removeColumnGroupWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)group;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)removeColumnGroupWithNSString:(NSString *)groupName;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)removeMeasureWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)removeMeasureWithNSString:(NSString *)measureName;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)removeParameterWithOrgOssPdfreporterCrosstabsJRCrosstabParameter:(id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)parameter;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)removeParameterWithNSString:(NSString *)parameterName;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)removeRowGroupWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)group;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)removeRowGroupWithNSString:(NSString *)groupName;

- (void)setColumnBreakOffsetWithInt:(jint)columnBreakOffset;

- (void)setDatasetWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset *)dataset;

- (void)setHeaderCellWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)headerCell;

- (void)setIgnoreWidthWithJavaLangBoolean:(JavaLangBoolean *)ignoreWidth;

- (void)setIgnoreWidthWithBoolean:(jboolean)ignoreWidth;

- (void)setParametersMapExpressionWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;

- (void)setRepeatColumnHeadersWithBoolean:(jboolean)repeatColumnHeaders;

- (void)setRepeatRowHeadersWithBoolean:(jboolean)repeatRowHeaders;

- (void)setRunDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnum:(OrgOssPdfreporterEngineTypeRunDirectionEnum *)runDirectionValue;

- (void)setWhenNoDataCellWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)whenNoDataCell;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

#pragma mark Protected

- (void)addColGroupVarsWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *)colGroup;

- (void)addMeasureVarsWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *)measure;

- (void)addRowGroupVarsWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *)rowGroup;

- (void)addTotalVarWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure
                  withOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)rowGroup
               withOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)colGroup;

- (jint)calculateColumnHeadersSizes;

- (jint)calculateRowHeadersSizes;

- (void)calculateSizes;

- (void)createCellMatrix;

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabColumnGroup *)getColumnGroupWithInt:(jint)columnGroupIndex;

- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *)getRowGroupWithInt:(jint)rowGroupIndex;

- (void)inheritCellWithInt:(jint)i
                   withInt:(jint)j;

- (void)inheritCells;

- (void)inheritCellSizeWithInt:(jint)i
                       withInt:(jint)j;

- (void)measureClassChangedWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *)measure
                                                                          withNSString:(NSString *)valueClassName;

- (void)removeColGroupVarsWithOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)colGroup;

- (void)removeMeasureVarsWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *)measure;

- (void)removeRowGroupVarsWithOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)rowGroup;

- (void)removeTotalVarWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure
                     withOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)rowGroup
                  withOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)colGroup;

- (void)setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:(id<OrgOssPdfreporterCrosstabsJRCellContents>)cell
             withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *)origin;

- (void)setCellOriginWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)cell
                         withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:(OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin *)origin;

- (void)setGroupVariablesClassWithJavaUtilList:(id<JavaUtilList>)groups;

- (void)setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabGroup *)group;

- (void)setTotalVarClassWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure:(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure>)measure
                       withOrgOssPdfreporterCrosstabsJRCrosstabRowGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>)rowGroup
                    withOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>)colGroup
                                                           withNSString:(NSString *)valueClassName;

- (void)setWhenNoDataCellSize;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, parametersList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, parametersMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, variablesList_, OrgOssPdfreporterUsesOrgApacheCommonsCollectionsSequencedHashMap *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, parametersMapExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, dataset_, OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabDataset *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, rowGroups_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, columnGroups_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, measures_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, rowGroupsMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, columnGroupsMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, measuresMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, runDirectionValue_, OrgOssPdfreporterEngineTypeRunDirectionEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, cellsList_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, cellsMap_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, crossCells_, id<OrgOssPdfreporterCommonsArraysArray2D>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, whenNoDataCell_, OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, headerCell_, OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, ignoreWidth_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, lineBox_, id<OrgOssPdfreporterEngineJRLineBox>)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_COLUMN_BREAK_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_COLUMN_BREAK_OFFSET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_COLUMN_BREAK_OFFSET, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_DATASET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_DATASET;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_DATASET, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_HEADER_CELL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_HEADER_CELL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_HEADER_CELL, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_PARAMETERS_MAP_EXPRESSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_PARAMETERS_MAP_EXPRESSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_PARAMETERS_MAP_EXPRESSION, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_REPEAT_COLUMN_HEADERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_REPEAT_COLUMN_HEADERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_REPEAT_COLUMN_HEADERS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_REPEAT_ROW_HEADERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_REPEAT_ROW_HEADERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_REPEAT_ROW_HEADERS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_WHEN_NO_DATA_CELL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_WHEN_NO_DATA_CELL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_WHEN_NO_DATA_CELL, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_CELLS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_CELLS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_CELLS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_ROW_GROUPS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_ROW_GROUPS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_ROW_GROUPS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_COLUMN_GROUPS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_COLUMN_GROUPS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_COLUMN_GROUPS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_MEASURES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_MEASURES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_MEASURES, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_PARAMETERS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_PARAMETERS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_PARAMETERS, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_get_PROPERTY_IGNORE_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_PROPERTY_IGNORE_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab, PROPERTY_IGNORE_WIDTH, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_init(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *self);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *create_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_init();

FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab_getTotalVariableNameWithOrgOssPdfreporterCrosstabsJRCrosstabMeasure_withOrgOssPdfreporterCrosstabsJRCrosstabRowGroup_withOrgOssPdfreporterCrosstabsJRCrosstabColumnGroup_(id<OrgOssPdfreporterCrosstabsJRCrosstabMeasure> measure, id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> rowGroup, id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup> colGroup);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab")
