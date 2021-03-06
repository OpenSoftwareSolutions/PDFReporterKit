//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRLineBox.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRLineBox")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRLineBox
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRLineBox 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRLineBox 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRLineBox

#if !defined (OrgOssPdfreporterEngineJRLineBox_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRLineBox || defined(INCLUDE_OrgOssPdfreporterEngineJRLineBox))
#define OrgOssPdfreporterEngineJRLineBox_

#define RESTRICT_OrgOssPdfreporterEngineJRPenContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRPenContainer 1
#include "org/oss/pdfreporter/engine/JRPenContainer.h"

@class JavaLangInteger;
@protocol OrgOssPdfreporterEngineBaseJRBoxPen;
@protocol OrgOssPdfreporterEngineJRBoxContainer;

@protocol OrgOssPdfreporterEngineJRLineBox < OrgOssPdfreporterEngineJRPenContainer, NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineJRBoxContainer>)getBoxContainer;

- (id<OrgOssPdfreporterEngineJRLineBox>)cloneWithOrgOssPdfreporterEngineJRBoxContainer:(id<OrgOssPdfreporterEngineJRBoxContainer>)boxContainer;

- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getPen;

- (void)copyPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)pen OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getTopPen;

- (void)copyTopPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)topPen OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getLeftPen;

- (void)copyLeftPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)leftPen OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getBottomPen;

- (void)copyBottomPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)bottomPen OBJC_METHOD_FAMILY_NONE;

- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getRightPen;

- (void)copyRightPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)rightPen OBJC_METHOD_FAMILY_NONE;

- (JavaLangInteger *)getPadding;

- (JavaLangInteger *)getOwnPadding;

- (void)setPaddingWithInt:(jint)padding;

- (void)setPaddingWithJavaLangInteger:(JavaLangInteger *)padding;

- (JavaLangInteger *)getTopPadding;

- (JavaLangInteger *)getOwnTopPadding;

- (void)setTopPaddingWithInt:(jint)padding;

- (void)setTopPaddingWithJavaLangInteger:(JavaLangInteger *)padding;

- (JavaLangInteger *)getLeftPadding;

- (JavaLangInteger *)getOwnLeftPadding;

- (void)setLeftPaddingWithInt:(jint)padding;

- (void)setLeftPaddingWithJavaLangInteger:(JavaLangInteger *)padding;

- (JavaLangInteger *)getBottomPadding;

- (JavaLangInteger *)getOwnBottomPadding;

- (void)setBottomPaddingWithInt:(jint)padding;

- (void)setBottomPaddingWithJavaLangInteger:(JavaLangInteger *)padding;

- (JavaLangInteger *)getRightPadding;

- (JavaLangInteger *)getOwnRightPadding;

- (void)setRightPaddingWithInt:(jint)padding;

- (void)setRightPaddingWithJavaLangInteger:(JavaLangInteger *)padding;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRLineBox)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRLineBox)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRLineBox")
