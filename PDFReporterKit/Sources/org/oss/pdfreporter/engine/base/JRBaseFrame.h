//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseFrame.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseFrame")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseFrame
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseFrame 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseFrame 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseFrame

#if !defined (OrgOssPdfreporterEngineBaseJRBaseFrame_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseFrame || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseFrame))
#define OrgOssPdfreporterEngineBaseJRBaseFrame_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseElement 1
#include "org/oss/pdfreporter/engine/base/JRBaseElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRFrame 1
#define INCLUDE_OrgOssPdfreporterEngineJRFrame 1
#include "org/oss/pdfreporter/engine/JRFrame.h"

@class IOSObjectArray;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineBaseJRBaseFrame : OrgOssPdfreporterEngineBaseJRBaseElement < OrgOssPdfreporterEngineJRFrame > {
 @public
  id<JavaUtilList> children_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame
    withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;

- (id)clone;

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;

- (id<JavaUtilList>)getChildren;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)elementKey;

- (IOSObjectArray *)getElements;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

- (OrgOssPdfreporterEngineTypeModeEnum *)getModeValue;

- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseFrame)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseFrame, children_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBaseFrame, lineBox_, id<OrgOssPdfreporterEngineJRLineBox>)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseFrame_initWithOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(OrgOssPdfreporterEngineBaseJRBaseFrame *self, id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseFrame *new_OrgOssPdfreporterEngineBaseJRBaseFrame_initWithOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseFrame *create_OrgOssPdfreporterEngineBaseJRBaseFrame_initWithOrgOssPdfreporterEngineJRFrame_withOrgOssPdfreporterEngineBaseJRBaseObjectFactory_(id<OrgOssPdfreporterEngineJRFrame> frame, OrgOssPdfreporterEngineBaseJRBaseObjectFactory *factory);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseFrame)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseFrame")
