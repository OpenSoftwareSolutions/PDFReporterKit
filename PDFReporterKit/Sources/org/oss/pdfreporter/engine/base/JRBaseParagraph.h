//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseParagraph.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseParagraph")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseParagraph
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseParagraph 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseParagraph 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseParagraph

#if !defined (OrgOssPdfreporterEngineBaseJRBaseParagraph_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseParagraph || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseParagraph))
#define OrgOssPdfreporterEngineBaseJRBaseParagraph_

#define RESTRICT_OrgOssPdfreporterEngineJRParagraph 1
#define INCLUDE_OrgOssPdfreporterEngineJRParagraph 1
#include "org/oss/pdfreporter/engine/JRParagraph.h"

#define RESTRICT_JavaIoSerializable 1
#define INCLUDE_JavaIoSerializable 1
#include "java/io/Serializable.h"

#define RESTRICT_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#define INCLUDE_OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport 1
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define RESTRICT_OrgOssPdfreporterEngineDeduplicable 1
#define INCLUDE_OrgOssPdfreporterEngineDeduplicable 1
#include "org/oss/pdfreporter/engine/Deduplicable.h"

@class IOSObjectArray;
@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@class OrgOssPdfreporterEngineTabStop;
@class OrgOssPdfreporterEngineTypeLineSpacingEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRParagraphContainer;
@protocol OrgOssPdfreporterEngineJRStyle;

@interface OrgOssPdfreporterEngineBaseJRBaseParagraph : NSObject < OrgOssPdfreporterEngineJRParagraph, JavaIoSerializable, NSCopying, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport, OrgOssPdfreporterEngineDeduplicable > {
 @public
  id<OrgOssPdfreporterEngineJRParagraphContainer> paragraphContainer_;
  OrgOssPdfreporterEngineTypeLineSpacingEnum *lineSpacing_;
  JavaLangFloat *lineSpacingSize_;
  JavaLangInteger *firstLineIndent_;
  JavaLangInteger *leftIndent_;
  JavaLangInteger *rightIndent_;
  JavaLangInteger *spacingBefore_;
  JavaLangInteger *spacingAfter_;
  JavaLangInteger *tabStopWidth_;
  id<JavaUtilList> tabStops_;
}

+ (NSString *)PROPERTY_LINE_SPACING;

+ (NSString *)PROPERTY_LINE_SPACING_SIZE;

+ (NSString *)PROPERTY_FIRST_LINE_INDENT;

+ (NSString *)PROPERTY_LEFT_INDENT;

+ (NSString *)PROPERTY_RIGHT_INDENT;

+ (NSString *)PROPERTY_SPACING_BEFORE;

+ (NSString *)PROPERTY_SPACING_AFTER;

+ (NSString *)PROPERTY_TAB_STOP_WIDTH;

+ (NSString *)PROPERTY_TAB_STOPS;

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRParagraphContainer:(id<OrgOssPdfreporterEngineJRParagraphContainer>)paragraphContainer;

- (void)addTabStopWithInt:(jint)index
withOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

- (void)addTabStopWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

- (id<OrgOssPdfreporterEngineJRParagraph>)cloneWithOrgOssPdfreporterEngineJRParagraphContainer:(id<OrgOssPdfreporterEngineJRParagraphContainer>)paragraphContainer;

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;

- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;

- (JavaLangInteger *)getFirstLineIndent;

- (jint)getHashCode;

- (JavaLangInteger *)getLeftIndent;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacing;

- (JavaLangFloat *)getLineSpacingSize;

- (JavaLangInteger *)getOwnFirstLineIndent;

- (JavaLangInteger *)getOwnLeftIndent;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getOwnLineSpacing;

- (JavaLangFloat *)getOwnLineSpacingSize;

- (JavaLangInteger *)getOwnRightIndent;

- (JavaLangInteger *)getOwnSpacingAfter;

- (JavaLangInteger *)getOwnSpacingBefore;

- (IOSObjectArray *)getOwnTabStops;

- (JavaLangInteger *)getOwnTabStopWidth;

- (id<OrgOssPdfreporterEngineJRParagraphContainer>)getParagraphContainer;

- (JavaLangInteger *)getRightIndent;

- (JavaLangInteger *)getSpacingAfter;

- (JavaLangInteger *)getSpacingBefore;

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle;

- (NSString *)getStyleNameReference;

- (IOSObjectArray *)getTabStops;

- (JavaLangInteger *)getTabStopWidth;

- (jboolean)isIdenticalWithId:(id)object;

- (void)removeTabStopWithInt:(jint)index;

- (void)removeTabStopWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

- (void)setFirstLineIndentWithJavaLangInteger:(JavaLangInteger *)firstLineIndent;

- (void)setLeftIndentWithJavaLangInteger:(JavaLangInteger *)leftIndent;

- (void)setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:(OrgOssPdfreporterEngineTypeLineSpacingEnum *)lineSpacing;

- (void)setLineSpacingSizeWithJavaLangFloat:(JavaLangFloat *)lineSpacingSize;

- (void)setRightIndentWithJavaLangInteger:(JavaLangInteger *)rightIndent;

- (void)setSpacingAfterWithJavaLangInteger:(JavaLangInteger *)spacingAfter;

- (void)setSpacingBeforeWithJavaLangInteger:(JavaLangInteger *)spacingBefore;

- (void)setTabStopWidthWithJavaLangInteger:(JavaLangInteger *)tabStopWidth;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseParagraph)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, paragraphContainer_, id<OrgOssPdfreporterEngineJRParagraphContainer>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, lineSpacing_, OrgOssPdfreporterEngineTypeLineSpacingEnum *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, lineSpacingSize_, JavaLangFloat *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, firstLineIndent_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, leftIndent_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, rightIndent_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, spacingBefore_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, spacingAfter_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, tabStopWidth_, JavaLangInteger *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseParagraph, tabStops_, id<JavaUtilList>)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_LINE_SPACING();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_LINE_SPACING;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_LINE_SPACING, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_LINE_SPACING_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_LINE_SPACING_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_LINE_SPACING_SIZE, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_FIRST_LINE_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_FIRST_LINE_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_FIRST_LINE_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_LEFT_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_LEFT_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_LEFT_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_RIGHT_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_RIGHT_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_RIGHT_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_SPACING_BEFORE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_SPACING_BEFORE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_SPACING_BEFORE, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_SPACING_AFTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_SPACING_AFTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_SPACING_AFTER, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_TAB_STOP_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_TAB_STOP_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_TAB_STOP_WIDTH, NSString *)

inline NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_get_PROPERTY_TAB_STOPS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineBaseJRBaseParagraph_PROPERTY_TAB_STOPS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineBaseJRBaseParagraph, PROPERTY_TAB_STOPS, NSString *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseParagraph_initWithOrgOssPdfreporterEngineJRParagraphContainer_(OrgOssPdfreporterEngineBaseJRBaseParagraph *self, id<OrgOssPdfreporterEngineJRParagraphContainer> paragraphContainer);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseParagraph *new_OrgOssPdfreporterEngineBaseJRBaseParagraph_initWithOrgOssPdfreporterEngineJRParagraphContainer_(id<OrgOssPdfreporterEngineJRParagraphContainer> paragraphContainer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseParagraph *create_OrgOssPdfreporterEngineBaseJRBaseParagraph_initWithOrgOssPdfreporterEngineJRParagraphContainer_(id<OrgOssPdfreporterEngineJRParagraphContainer> paragraphContainer);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseParagraph)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseParagraph")
