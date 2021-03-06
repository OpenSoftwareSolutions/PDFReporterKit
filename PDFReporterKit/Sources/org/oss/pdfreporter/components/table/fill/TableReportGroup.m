//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/table/fill/TableReportGroup.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Deprecated.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "org/oss/pdfreporter/components/table/fill/TableReportGroup.h"
#include "org/oss/pdfreporter/engine/JRBand.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRSection.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/design/JRDesignSection.h"
#include "org/oss/pdfreporter/engine/type/BandTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/FooterPositionEnum.h"

@interface OrgOssPdfreporterComponentsTableFillTableReportGroup () {
 @public
  id<OrgOssPdfreporterEngineJRGroup> datasetGroup_;
  id<OrgOssPdfreporterEngineJRBand> header_;
  id<OrgOssPdfreporterEngineJRSection> headerSection_;
  id<OrgOssPdfreporterEngineJRBand> footer_;
  id<OrgOssPdfreporterEngineJRSection> footerSection_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableReportGroup, datasetGroup_, id<OrgOssPdfreporterEngineJRGroup>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableReportGroup, header_, id<OrgOssPdfreporterEngineJRBand>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableReportGroup, headerSection_, id<OrgOssPdfreporterEngineJRSection>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableReportGroup, footer_, id<OrgOssPdfreporterEngineJRBand>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsTableFillTableReportGroup, footerSection_, id<OrgOssPdfreporterEngineJRSection>)

@implementation OrgOssPdfreporterComponentsTableFillTableReportGroup

- (instancetype)initWithOrgOssPdfreporterEngineJRGroup:(id<OrgOssPdfreporterEngineJRGroup>)datasetGroup {
  OrgOssPdfreporterComponentsTableFillTableReportGroup_initWithOrgOssPdfreporterEngineJRGroup_(self, datasetGroup);
  return self;
}

- (id<OrgOssPdfreporterEngineJRVariable>)getCountVariable {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) getCountVariable];
}

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) getExpression];
}

- (OrgOssPdfreporterEngineTypeFooterPositionEnum *)getFooterPositionValue {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) getFooterPositionValue];
}

- (id<OrgOssPdfreporterEngineJRBand>)getGroupFooter {
  return footer_;
}

- (void)setGroupFooterWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)footer {
  self->footer_ = footer;
  self->footerSection_ = [self wrapBandWithOrgOssPdfreporterEngineJRBand:footer withOrgOssPdfreporterEngineTypeBandTypeEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeBandTypeEnum, GROUP_FOOTER)];
}

- (id<OrgOssPdfreporterEngineJRSection>)wrapBandWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)band
                                      withOrgOssPdfreporterEngineTypeBandTypeEnum:(OrgOssPdfreporterEngineTypeBandTypeEnum *)bandType {
  if (band == nil) {
    return nil;
  }
  OrgOssPdfreporterEngineJROrigin *origin = new_OrgOssPdfreporterEngineJROrigin_initWithNSString_withNSString_withOrgOssPdfreporterEngineTypeBandTypeEnum_(nil, [self getName], bandType);
  OrgOssPdfreporterEngineDesignJRDesignSection *section = new_OrgOssPdfreporterEngineDesignJRDesignSection_initWithOrgOssPdfreporterEngineJROrigin_(origin);
  [section addBandWithOrgOssPdfreporterEngineJRBand:band];
  return section;
}

- (id<OrgOssPdfreporterEngineJRSection>)getGroupFooterSection {
  return footerSection_;
}

- (id<OrgOssPdfreporterEngineJRBand>)getGroupHeader {
  return header_;
}

- (void)setGroupHeaderWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)header {
  self->header_ = header;
  self->headerSection_ = [self wrapBandWithOrgOssPdfreporterEngineJRBand:header withOrgOssPdfreporterEngineTypeBandTypeEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeBandTypeEnum, GROUP_HEADER)];
}

- (id<OrgOssPdfreporterEngineJRSection>)getGroupHeaderSection {
  return headerSection_;
}

- (jint)getMinHeightToStartNewPage {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) getMinHeightToStartNewPage];
}

- (NSString *)getName {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) getName];
}

- (jboolean)isKeepTogether {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) isKeepTogether];
}

- (jboolean)isReprintHeaderOnEachPage {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) isReprintHeaderOnEachPage];
}

- (jboolean)isResetPageNumber {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) isResetPageNumber];
}

- (jboolean)isStartNewColumn {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) isStartNewColumn];
}

- (jboolean)isStartNewPage {
  return [((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(datasetGroup_)) isStartNewPage];
}

- (void)setFooterPositionWithOrgOssPdfreporterEngineTypeFooterPositionEnum:(OrgOssPdfreporterEngineTypeFooterPositionEnum *)footerPosition {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setKeepTogetherWithBoolean:(jboolean)keepTogether {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setMinHeightToStartNewPageWithInt:(jint)minHeight {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setReprintHeaderOnEachPageWithBoolean:(jboolean)isReprint {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setResetPageNumberWithBoolean:(jboolean)isReset {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setStartNewColumnWithBoolean:(jboolean)isStart {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (void)setStartNewPageWithBoolean:(jboolean)isStart {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id)clone {
  @throw new_JavaLangUnsupportedOperationException_init();
}

- (id<OrgOssPdfreporterEngineJRGroup>)getOriginalGroup {
  return datasetGroup_;
}

+ (IOSObjectArray *)__annotations_getGroupFooter {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (IOSObjectArray *)__annotations_getGroupHeader {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineJRGroup:", "TableReportGroup", NULL, 0x1, NULL, NULL },
    { "getCountVariable", NULL, "Lorg.oss.pdfreporter.engine.JRVariable;", 0x1, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x1, NULL, NULL },
    { "getFooterPositionValue", NULL, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", 0x1, NULL, NULL },
    { "getGroupFooter", NULL, "Lorg.oss.pdfreporter.engine.JRBand;", 0x1, NULL, NULL },
    { "setGroupFooterWithOrgOssPdfreporterEngineJRBand:", "setGroupFooter", "V", 0x1, NULL, NULL },
    { "wrapBandWithOrgOssPdfreporterEngineJRBand:withOrgOssPdfreporterEngineTypeBandTypeEnum:", "wrapBand", "Lorg.oss.pdfreporter.engine.JRSection;", 0x4, NULL, NULL },
    { "getGroupFooterSection", NULL, "Lorg.oss.pdfreporter.engine.JRSection;", 0x1, NULL, NULL },
    { "getGroupHeader", NULL, "Lorg.oss.pdfreporter.engine.JRBand;", 0x1, NULL, NULL },
    { "setGroupHeaderWithOrgOssPdfreporterEngineJRBand:", "setGroupHeader", "V", 0x1, NULL, NULL },
    { "getGroupHeaderSection", NULL, "Lorg.oss.pdfreporter.engine.JRSection;", 0x1, NULL, NULL },
    { "getMinHeightToStartNewPage", NULL, "I", 0x1, NULL, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "isKeepTogether", NULL, "Z", 0x1, NULL, NULL },
    { "isReprintHeaderOnEachPage", NULL, "Z", 0x1, NULL, NULL },
    { "isResetPageNumber", NULL, "Z", 0x1, NULL, NULL },
    { "isStartNewColumn", NULL, "Z", 0x1, NULL, NULL },
    { "isStartNewPage", NULL, "Z", 0x1, NULL, NULL },
    { "setFooterPositionWithOrgOssPdfreporterEngineTypeFooterPositionEnum:", "setFooterPosition", "V", 0x1, NULL, NULL },
    { "setKeepTogetherWithBoolean:", "setKeepTogether", "V", 0x1, NULL, NULL },
    { "setMinHeightToStartNewPageWithInt:", "setMinHeightToStartNewPage", "V", 0x1, NULL, NULL },
    { "setReprintHeaderOnEachPageWithBoolean:", "setReprintHeaderOnEachPage", "V", 0x1, NULL, NULL },
    { "setResetPageNumberWithBoolean:", "setResetPageNumber", "V", 0x1, NULL, NULL },
    { "setStartNewColumnWithBoolean:", "setStartNewColumn", "V", 0x1, NULL, NULL },
    { "setStartNewPageWithBoolean:", "setStartNewPage", "V", 0x1, NULL, NULL },
    { "clone", NULL, "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "getOriginalGroup", NULL, "Lorg.oss.pdfreporter.engine.JRGroup;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "datasetGroup_", NULL, 0x12, "Lorg.oss.pdfreporter.engine.JRGroup;", NULL, NULL, .constantValue.asLong = 0 },
    { "header_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRBand;", NULL, NULL, .constantValue.asLong = 0 },
    { "headerSection_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRSection;", NULL, NULL, .constantValue.asLong = 0 },
    { "footer_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRBand;", NULL, NULL, .constantValue.asLong = 0 },
    { "footerSection_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JRSection;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsTableFillTableReportGroup = { 2, "TableReportGroup", "org.oss.pdfreporter.components.table.fill", NULL, 0x1, 27, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsTableFillTableReportGroup;
}

@end

void OrgOssPdfreporterComponentsTableFillTableReportGroup_initWithOrgOssPdfreporterEngineJRGroup_(OrgOssPdfreporterComponentsTableFillTableReportGroup *self, id<OrgOssPdfreporterEngineJRGroup> datasetGroup) {
  NSObject_init(self);
  self->datasetGroup_ = datasetGroup;
}

OrgOssPdfreporterComponentsTableFillTableReportGroup *new_OrgOssPdfreporterComponentsTableFillTableReportGroup_initWithOrgOssPdfreporterEngineJRGroup_(id<OrgOssPdfreporterEngineJRGroup> datasetGroup) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsTableFillTableReportGroup, initWithOrgOssPdfreporterEngineJRGroup_, datasetGroup)
}

OrgOssPdfreporterComponentsTableFillTableReportGroup *create_OrgOssPdfreporterComponentsTableFillTableReportGroup_initWithOrgOssPdfreporterEngineJRGroup_(id<OrgOssPdfreporterEngineJRGroup> datasetGroup) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsTableFillTableReportGroup, initWithOrgOssPdfreporterEngineJRGroup_, datasetGroup)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsTableFillTableReportGroup)
