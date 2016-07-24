//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitor")
#ifdef RESTRICT_OrgOssPdfreporterEngineJRVisitor
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineJRVisitor

#if !defined (OrgOssPdfreporterEngineJRVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitor || defined(INCLUDE_OrgOssPdfreporterEngineJRVisitor))
#define OrgOssPdfreporterEngineJRVisitor_

@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineJRBreak;
@protocol OrgOssPdfreporterEngineJRComponentElement;
@protocol OrgOssPdfreporterEngineJRElementGroup;
@protocol OrgOssPdfreporterEngineJREllipse;
@protocol OrgOssPdfreporterEngineJRFrame;
@protocol OrgOssPdfreporterEngineJRGenericElement;
@protocol OrgOssPdfreporterEngineJRImage;
@protocol OrgOssPdfreporterEngineJRLine;
@protocol OrgOssPdfreporterEngineJRRectangle;
@protocol OrgOssPdfreporterEngineJRStaticText;
@protocol OrgOssPdfreporterEngineJRSubreport;
@protocol OrgOssPdfreporterEngineJRTextField;

@protocol OrgOssPdfreporterEngineJRVisitor < NSObject, JavaObject >

- (void)visitBreakWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement;

- (void)visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (void)visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup;

- (void)visitEllipseWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;

- (void)visitFrameWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame;

- (void)visitImageWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;

- (void)visitLineWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;

- (void)visitRectangleWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;

- (void)visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText;

- (void)visitSubreportWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;

- (void)visitTextFieldWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField;

- (void)visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)componentElement;

- (void)visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineJRVisitor)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineJRVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineJRVisitor")