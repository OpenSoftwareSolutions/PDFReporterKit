//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/ParagraphUtil.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilParagraphUtil")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilParagraphUtil
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilParagraphUtil 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilParagraphUtil 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilParagraphUtil

#if !defined (OrgOssPdfreporterEngineUtilParagraphUtil_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilParagraphUtil || defined(INCLUDE_OrgOssPdfreporterEngineUtilParagraphUtil))
#define OrgOssPdfreporterEngineUtilParagraphUtil_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineTabStop;
@protocol OrgOssPdfreporterEngineJRParagraph;

@interface OrgOssPdfreporterEngineUtilParagraphUtil : NSObject

#pragma mark Public

+ (OrgOssPdfreporterEngineTabStop *)getFirstTabStopWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph
                                                                                withFloat:(jfloat)endX;

+ (OrgOssPdfreporterEngineTabStop *)getLastTabStopWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph
                                                                               withFloat:(jfloat)endX;

+ (jfloat)getLeftXWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop
                                           withFloat:(jfloat)advance;

+ (OrgOssPdfreporterEngineTabStop *)getNextTabStopWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph
                                                                               withFloat:(jfloat)endX
                                                                               withFloat:(jfloat)rightX;

+ (jfloat)getRightXWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop
                                            withFloat:(jfloat)advance;

+ (jfloat)getSegmentOffsetWithOrgOssPdfreporterEngineTabStop:(OrgOssPdfreporterEngineTabStop *)tabStop
                                                   withFloat:(jfloat)rightX;

+ (IOSObjectArray *)getTabStopsWithOrgOssPdfreporterEngineJRParagraph:(id<OrgOssPdfreporterEngineJRParagraph>)paragraph
                                                            withFloat:(jfloat)endX;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilParagraphUtil)

FOUNDATION_EXPORT IOSObjectArray *OrgOssPdfreporterEngineUtilParagraphUtil_getTabStopsWithOrgOssPdfreporterEngineJRParagraph_withFloat_(id<OrgOssPdfreporterEngineJRParagraph> paragraph, jfloat endX);

FOUNDATION_EXPORT jfloat OrgOssPdfreporterEngineUtilParagraphUtil_getRightXWithOrgOssPdfreporterEngineTabStop_withFloat_(OrgOssPdfreporterEngineTabStop *tabStop, jfloat advance);

FOUNDATION_EXPORT jfloat OrgOssPdfreporterEngineUtilParagraphUtil_getLeftXWithOrgOssPdfreporterEngineTabStop_withFloat_(OrgOssPdfreporterEngineTabStop *tabStop, jfloat advance);

FOUNDATION_EXPORT jfloat OrgOssPdfreporterEngineUtilParagraphUtil_getSegmentOffsetWithOrgOssPdfreporterEngineTabStop_withFloat_(OrgOssPdfreporterEngineTabStop *tabStop, jfloat rightX);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTabStop *OrgOssPdfreporterEngineUtilParagraphUtil_getNextTabStopWithOrgOssPdfreporterEngineJRParagraph_withFloat_withFloat_(id<OrgOssPdfreporterEngineJRParagraph> paragraph, jfloat endX, jfloat rightX);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTabStop *OrgOssPdfreporterEngineUtilParagraphUtil_getFirstTabStopWithOrgOssPdfreporterEngineJRParagraph_withFloat_(id<OrgOssPdfreporterEngineJRParagraph> paragraph, jfloat endX);

FOUNDATION_EXPORT OrgOssPdfreporterEngineTabStop *OrgOssPdfreporterEngineUtilParagraphUtil_getLastTabStopWithOrgOssPdfreporterEngineJRParagraph_withFloat_(id<OrgOssPdfreporterEngineJRParagraph> paragraph, jfloat endX);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilParagraphUtil)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilParagraphUtil")
