//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRDelegationVisitor.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"
#include "org/oss/pdfreporter/engine/JRBreak.h"
#include "org/oss/pdfreporter/engine/JRComponentElement.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"
#include "org/oss/pdfreporter/engine/JREllipse.h"
#include "org/oss/pdfreporter/engine/JRFrame.h"
#include "org/oss/pdfreporter/engine/JRGenericElement.h"
#include "org/oss/pdfreporter/engine/JRImage.h"
#include "org/oss/pdfreporter/engine/JRLine.h"
#include "org/oss/pdfreporter/engine/JRRectangle.h"
#include "org/oss/pdfreporter/engine/JRStaticText.h"
#include "org/oss/pdfreporter/engine/JRSubreport.h"
#include "org/oss/pdfreporter/engine/JRTextField.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/util/JRDelegationVisitor.h"

@interface OrgOssPdfreporterEngineUtilJRDelegationVisitor () {
 @public
  id<OrgOssPdfreporterEngineJRVisitor> visitor_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilJRDelegationVisitor, visitor_, id<OrgOssPdfreporterEngineJRVisitor>)

@implementation OrgOssPdfreporterEngineUtilJRDelegationVisitor

- (instancetype)initWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  OrgOssPdfreporterEngineUtilJRDelegationVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(self, visitor);
  return self;
}

- (id<OrgOssPdfreporterEngineJRVisitor>)getVisitor {
  return visitor_;
}

- (void)visitBreakWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitBreakWithOrgOssPdfreporterEngineJRBreak:breakElement];
}

- (void)visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:crosstab];
}

- (void)visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:elementGroup];
}

- (void)visitEllipseWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitEllipseWithOrgOssPdfreporterEngineJREllipse:ellipse];
}

- (void)visitFrameWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitFrameWithOrgOssPdfreporterEngineJRFrame:frame];
}

- (void)visitImageWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitImageWithOrgOssPdfreporterEngineJRImage:image];
}

- (void)visitLineWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitLineWithOrgOssPdfreporterEngineJRLine:line];
}

- (void)visitRectangleWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitRectangleWithOrgOssPdfreporterEngineJRRectangle:rectangle];
}

- (void)visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:staticText];
}

- (void)visitSubreportWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitSubreportWithOrgOssPdfreporterEngineJRSubreport:subreport];
}

- (void)visitTextFieldWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitTextFieldWithOrgOssPdfreporterEngineJRTextField:textField];
}

- (void)visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)componentElement {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:componentElement];
}

- (void)visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element {
  [((id<OrgOssPdfreporterEngineJRVisitor>) nil_chk(visitor_)) visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:element];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRVisitor:", "JRDelegationVisitor", NULL, 0x1, NULL, NULL },
    { "getVisitor", NULL, "Lorg.oss.pdfreporter.engine.JRVisitor;", 0x1, NULL, NULL },
    { "visitBreakWithOrgOssPdfreporterEngineJRBreak:", "visitBreak", "V", 0x1, NULL, NULL },
    { "visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:", "visitCrosstab", "V", 0x1, NULL, NULL },
    { "visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:", "visitElementGroup", "V", 0x1, NULL, NULL },
    { "visitEllipseWithOrgOssPdfreporterEngineJREllipse:", "visitEllipse", "V", 0x1, NULL, NULL },
    { "visitFrameWithOrgOssPdfreporterEngineJRFrame:", "visitFrame", "V", 0x1, NULL, NULL },
    { "visitImageWithOrgOssPdfreporterEngineJRImage:", "visitImage", "V", 0x1, NULL, NULL },
    { "visitLineWithOrgOssPdfreporterEngineJRLine:", "visitLine", "V", 0x1, NULL, NULL },
    { "visitRectangleWithOrgOssPdfreporterEngineJRRectangle:", "visitRectangle", "V", 0x1, NULL, NULL },
    { "visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:", "visitStaticText", "V", 0x1, NULL, NULL },
    { "visitSubreportWithOrgOssPdfreporterEngineJRSubreport:", "visitSubreport", "V", 0x1, NULL, NULL },
    { "visitTextFieldWithOrgOssPdfreporterEngineJRTextField:", "visitTextField", "V", 0x1, NULL, NULL },
    { "visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:", "visitComponentElement", "V", 0x1, NULL, NULL },
    { "visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:", "visitGenericElement", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "visitor_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JRVisitor;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRDelegationVisitor = { 2, "JRDelegationVisitor", "org.oss.pdfreporter.engine.util", NULL, 0x401, 15, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRDelegationVisitor;
}

@end

void OrgOssPdfreporterEngineUtilJRDelegationVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(OrgOssPdfreporterEngineUtilJRDelegationVisitor *self, id<OrgOssPdfreporterEngineJRVisitor> visitor) {
  NSObject_init(self);
  self->visitor_ = visitor;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRDelegationVisitor)
