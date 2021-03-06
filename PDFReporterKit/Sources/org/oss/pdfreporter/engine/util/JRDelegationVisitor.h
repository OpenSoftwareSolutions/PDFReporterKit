//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRDelegationVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRDelegationVisitor")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilJRDelegationVisitor
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRDelegationVisitor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRDelegationVisitor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilJRDelegationVisitor

#if !defined (OrgOssPdfreporterEngineUtilJRDelegationVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRDelegationVisitor || defined(INCLUDE_OrgOssPdfreporterEngineUtilJRDelegationVisitor))
#define OrgOssPdfreporterEngineUtilJRDelegationVisitor_

#define RESTRICT_OrgOssPdfreporterEngineJRVisitor 1
#define INCLUDE_OrgOssPdfreporterEngineJRVisitor 1
#include "org/oss/pdfreporter/engine/JRVisitor.h"

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

@interface OrgOssPdfreporterEngineUtilJRDelegationVisitor : NSObject < OrgOssPdfreporterEngineJRVisitor >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;

- (id<OrgOssPdfreporterEngineJRVisitor>)getVisitor;

- (void)visitBreakWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement;

- (void)visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)componentElement;

- (void)visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

- (void)visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup;

- (void)visitEllipseWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;

- (void)visitFrameWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame;

- (void)visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element;

- (void)visitImageWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;

- (void)visitLineWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;

- (void)visitRectangleWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;

- (void)visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText;

- (void)visitSubreportWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;

- (void)visitTextFieldWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilJRDelegationVisitor)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilJRDelegationVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(OrgOssPdfreporterEngineUtilJRDelegationVisitor *self, id<OrgOssPdfreporterEngineJRVisitor> visitor);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilJRDelegationVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilJRDelegationVisitor")
