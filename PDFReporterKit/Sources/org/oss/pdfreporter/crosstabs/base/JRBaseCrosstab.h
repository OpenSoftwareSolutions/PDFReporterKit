//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstab.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab")
#ifdef RESTRICT_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab 1
#endif
#undef RESTRICT_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab

#if !defined (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_) && (INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab || defined(INCLUDE_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab))
#define OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterCrosstabsJRCrosstab 1
#define INCLUDE_OrgOssPdfreporterCrosstabsJRCrosstab 1
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnum;
@class OrgOssPdfreporterEngineTypeRunDirectionEnum;
@protocol OrgOssPdfreporterCommonsArraysArray2D;
@protocol OrgOssPdfreporterCrosstabsJRCellContents;
@protocol OrgOssPdfreporterCrosstabsJRCrosstabDataset;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterCrosstabsJRCrosstab > {
 @public
  jint id__;
  IOSObjectArray *parameters_;
  IOSObjectArray *variables_;
  id<OrgOssPdfreporterEngineJRExpression> parametersMapExpression_;
  id<OrgOssPdfreporterCrosstabsJRCrosstabDataset> dataset_;
  IOSObjectArray *rowGroups_;
  IOSObjectArray *columnGroups_;
  IOSObjectArray *measures_;
  jint columnBreakOffset_;
  jboolean repeatColumnHeaders_;
  jboolean repeatRowHeaders_;
  OrgOssPdfreporterEngineTypeRunDirectionEnum *runDirectionValue_;
  id<OrgOssPdfreporterCommonsArraysArray2D> cells_;
  id<OrgOssPdfreporterCrosstabsJRCellContents> whenNoDataCell_;
  id<OrgOssPdfreporterCrosstabsJRCellContents> headerCell_;
  JavaLangBoolean *ignoreWidth_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
}

+ (NSString *)PROPERTY_RUN_DIRECTION;

+ (NSString *)PROPERTY_IGNORE_WIDTH;

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab
          withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory
                                                     withInt:(jint)id_;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<OrgOssPdfreporterCommonsArraysArray2D>)getCells;

- (jint)getColumnBreakOffset;

- (IOSObjectArray *)getColumnGroups;

- (id<OrgOssPdfreporterCrosstabsJRCrosstabDataset>)getDataset;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

+ (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab
                                                                                   withNSString:(NSString *)key;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)elementKey;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getHeaderCell;

- (jint)getId;

- (JavaLangBoolean *)getIgnoreWidth;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (IOSObjectArray *)getMeasures;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (IOSObjectArray *)getParameters;

- (id<OrgOssPdfreporterEngineJRExpression>)getParametersMapExpression;

- (IOSObjectArray *)getRowGroups;

- (OrgOssPdfreporterEngineTypeRunDirectionEnum *)getRunDirectionValue;

- (IOSObjectArray *)getVariables;

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getWhenNoDataCell;

- (jboolean)isRepeatColumnHeaders;

- (jboolean)isRepeatRowHeaders;

- (void)setIgnoreWidthWithJavaLangBoolean:(JavaLangBoolean *)ignoreWidth;

- (void)setIgnoreWidthWithBoolean:(jboolean)ignoreWidth;

- (void)setRunDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnum:(OrgOssPdfreporterEngineTypeRunDirectionEnum *)runDirectionValue;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, parameters_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, variables_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, parametersMapExpression_, id<OrgOssPdfreporterEngineJRExpression>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, dataset_, id<OrgOssPdfreporterCrosstabsJRCrosstabDataset>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, rowGroups_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, columnGroups_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, measures_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, runDirectionValue_, OrgOssPdfreporterEngineTypeRunDirectionEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, cells_, id<OrgOssPdfreporterCommonsArraysArray2D>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, whenNoDataCell_, id<OrgOssPdfreporterCrosstabsJRCellContents>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, headerCell_, id<OrgOssPdfreporterCrosstabsJRCellContents>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, ignoreWidth_, JavaLangBoolean *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, lineBox_, id<OrgOssPdfreporterEngineJRLineBox>)

inline NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_get_PROPERTY_RUN_DIRECTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_PROPERTY_RUN_DIRECTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, PROPERTY_RUN_DIRECTION, NSString *)

inline NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_get_PROPERTY_IGNORE_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_PROPERTY_IGNORE_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab, PROPERTY_IGNORE_WIDTH, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_initWithOrgOssPdfreporterCrosstabsJRCrosstab_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withInt_(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab *self, id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, jint id_);

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab *new_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_initWithOrgOssPdfreporterCrosstabsJRCrosstab_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withInt_(id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, jint id_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab *create_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_initWithOrgOssPdfreporterCrosstabsJRCrosstab_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_withInt_(id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory, jint id_);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineJRElement> OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab_getElementByKeyWithOrgOssPdfreporterCrosstabsJRCrosstab_withNSString_(id<OrgOssPdfreporterCrosstabsJRCrosstab> crosstab, NSString *key);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCrosstabsBaseJRBaseCrosstab")
