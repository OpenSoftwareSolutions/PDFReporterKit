//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRParagraph.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRParagraph")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRParagraph
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRParagraph 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRParagraph 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRParagraph

#if !defined (OrgOssPdfreporterEngineJRParagraph_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRParagraph || defined(INCLUDE_OrgOssPdfreporterEngineJRParagraph))
#define OrgOssPdfreporterEngineJRParagraph_

#define RESTRICT_OrgOssPdfreporterEngineJRStyleContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRStyleContainer 1
#include "org/oss/pdfreporter/engine/JRStyleContainer.h"

@class IOSObjectArray;
@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineTabStop;
@class OrgOssPdfreporterEngineTypeLineSpacingEnum;
@protocol OrgOssPdfreporterEngineJRParagraphContainer;

@protocol OrgOssPdfreporterEngineJRParagraph < OrgOssPdfreporterEngineJRStyleContainer, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRParagraph>)cloneWithOrgOssPdfreporterEngineJRParagraphContainer:(id<OrgOssPdfreporterEngineJRParagraphContainer>)paragraphContainer;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getLineSpacing;

- (OrgOssPdfreporterEngineTypeLineSpacingEnum *)getOwnLineSpacing;

- (void)setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:(OrgOssPdfreporterEngineTypeLineSpacingEnum *)lineSpacing;

- (JavaLangFloat *)getLineSpacingSize;

- (JavaLangFloat *)getOwnLineSpacingSize;

- (void)setLineSpacingSizeWithJavaLangFloat:(JavaLangFloat *)lineSpacingSize;

- (JavaLangInteger *)getLeftIndent;

- (JavaLangInteger *)getOwnLeftIndent;

- (void)setLeftIndentWithJavaLangInteger:(JavaLangInteger *)leftIndent;

- (JavaLangInteger *)getFirstLineIndent;

- (JavaLangInteger *)getOwnFirstLineIndent;

- (void)setFirstLineIndentWithJavaLangInteger:(JavaLangInteger *)firstLineIndent;

- (JavaLangInteger *)getRightIndent;

- (JavaLangInteger *)getOwnRightIndent;

- (void)setRightIndentWithJavaLangInteger:(JavaLangInteger *)rightIndent;

- (JavaLangInteger *)getSpacingBefore;

- (JavaLangInteger *)getOwnSpacingBefore;

- (void)setSpacingBeforeWithJavaLangInteger:(JavaLangInteger *)spacingBefore;

- (JavaLangInteger *)getSpacingAfter;

- (JavaLangInteger *)getOwnSpacingAfter;

- (void)setSpacingAfterWithJavaLangInteger:(JavaLangInteger *)spacingAfter;

- (JavaLangInteger *)getTabStopWidth;

- (JavaLangInteger *)getOwnTabStopWidth;

- (void)setTabStopWidthWithJavaLangInteger:(JavaLangInteger *)tabStopWidth;

- (IOSObjectArray *)getTabStops;

- (IOSObjectArray *)getOwnTabStops;

- (void)addTabStopWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

- (void)addTabStopWithInt:(jint)index
withOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

- (void)removeTabStopWithInt:(jint)index;

- (void)removeTabStopWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop;

@end

@interface OrgOssPdfreporterEngineJRParagraph : NSObject

+ (NSString *)DEFAULT_LINE_SPACING_SIZE;

+ (NSString *)DEFAULT_FIRST_LINE_INDENT;

+ (NSString *)DEFAULT_LEFT_INDENT;

+ (NSString *)DEFAULT_RIGHT_INDENT;

+ (NSString *)DEFAULT_SPACING_BEFORE;

+ (NSString *)DEFAULT_SPACING_AFTER;

+ (NSString *)DEFAULT_TAB_STOP_WIDTH;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRParagraph)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_LINE_SPACING_SIZE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_LINE_SPACING_SIZE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_LINE_SPACING_SIZE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_FIRST_LINE_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_FIRST_LINE_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_FIRST_LINE_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_LEFT_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_LEFT_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_LEFT_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_RIGHT_INDENT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_RIGHT_INDENT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_RIGHT_INDENT, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_SPACING_BEFORE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_SPACING_BEFORE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_SPACING_BEFORE, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_SPACING_AFTER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_SPACING_AFTER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_SPACING_AFTER, NSString *)

inline NSString *OrgOssPdfreporterEngineJRParagraph_get_DEFAULT_TAB_STOP_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineJRParagraph_DEFAULT_TAB_STOP_WIDTH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRParagraph, DEFAULT_TAB_STOP_WIDTH, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRParagraph)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRParagraph")
