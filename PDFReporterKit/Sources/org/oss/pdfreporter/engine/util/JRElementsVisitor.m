//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRElementsVisitor.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/commons/arrays/Array2D.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabCell.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabColumnGroup.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabRowGroup.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/engine/JRBand.h"
#include "org/oss/pdfreporter/engine/JRChild.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"
#include "org/oss/pdfreporter/engine/JRFrame.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"
#include "org/oss/pdfreporter/engine/JRReport.h"
#include "org/oss/pdfreporter/engine/JRSection.h"
#include "org/oss/pdfreporter/engine/JRVisitor.h"
#include "org/oss/pdfreporter/engine/util/JRDelegationVisitor.h"
#include "org/oss/pdfreporter/engine/util/JRElementsVisitor.h"

@implementation OrgOssPdfreporterEngineUtilJRElementsVisitor

+ (void)visitReportWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report
                  withOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  OrgOssPdfreporterEngineUtilJRElementsVisitor_visitReportWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterEngineJRVisitor_(report, visitor);
}

- (instancetype)initWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor {
  OrgOssPdfreporterEngineUtilJRElementsVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(self, visitor);
  return self;
}

- (void)visitReportWithOrgOssPdfreporterEngineJRReport:(id<OrgOssPdfreporterEngineJRReport>)report {
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[((id<OrgOssPdfreporterEngineJRReport>) nil_chk(report)) getBackground]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getTitle]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getPageHeader]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getColumnHeader]];
  [self visitSectionWithOrgOssPdfreporterEngineJRSection:[report getDetailSection]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getColumnFooter]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getPageFooter]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getLastPageFooter]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getSummary]];
  [self visitBandWithOrgOssPdfreporterEngineJRBand:[report getNoData]];
  IOSObjectArray *groups = [report getGroups];
  if (groups != nil) {
    for (jint i = 0; i < groups->size_; i++) {
      id<OrgOssPdfreporterEngineJRGroup> group = IOSObjectArray_Get(groups, i);
      [self visitSectionWithOrgOssPdfreporterEngineJRSection:[((id<OrgOssPdfreporterEngineJRGroup>) nil_chk(group)) getGroupHeaderSection]];
      [self visitSectionWithOrgOssPdfreporterEngineJRSection:[group getGroupFooterSection]];
    }
  }
}

- (void)visitSectionWithOrgOssPdfreporterEngineJRSection:(id<OrgOssPdfreporterEngineJRSection>)section {
  if (section != nil) {
    IOSObjectArray *bands = [section getBands];
    if (bands != nil) {
      for (jint i = 0; i < bands->size_; i++) {
        [self visitBandWithOrgOssPdfreporterEngineJRBand:IOSObjectArray_Get(bands, i)];
      }
    }
  }
}

- (void)visitBandWithOrgOssPdfreporterEngineJRBand:(id<OrgOssPdfreporterEngineJRBand>)band {
  if (band != nil) {
    [band visitWithOrgOssPdfreporterEngineJRVisitor:self];
  }
}

- (void)visitElementsWithJavaUtilList:(id<JavaUtilList>)elements {
  if (elements != nil) {
    for (id<JavaUtilIterator> it = [elements iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      id<OrgOssPdfreporterEngineJRChild> child = [it next];
      [((id<OrgOssPdfreporterEngineJRChild>) nil_chk(child)) visitWithOrgOssPdfreporterEngineJRVisitor:self];
    }
  }
}

- (void)visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup {
  [super visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:elementGroup];
  [self visitElementsWithJavaUtilList:[((id<OrgOssPdfreporterEngineJRElementGroup>) nil_chk(elementGroup)) getChildren]];
}

- (void)visitFrameWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame {
  [super visitFrameWithOrgOssPdfreporterEngineJRFrame:frame];
  [self visitElementsWithJavaUtilList:[((id<OrgOssPdfreporterEngineJRFrame>) nil_chk(frame)) getChildren]];
}

- (void)visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab {
  [super visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:crosstab];
  [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstab>) nil_chk(crosstab)) getWhenNoDataCell]];
  [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[crosstab getHeaderCell]];
  IOSObjectArray *rowGroups = [crosstab getRowGroups];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(rowGroups))->size_; i++) {
    id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup> rowGroup = IOSObjectArray_Get(rowGroups, i);
    [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabRowGroup>) nil_chk(rowGroup)) getHeader]];
    [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[rowGroup getTotalHeader]];
  }
  IOSObjectArray *columnGroups = [crosstab getColumnGroups];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(columnGroups))->size_; i++) {
    id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup> columnGroup = IOSObjectArray_Get(columnGroups, i);
    [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabColumnGroup>) nil_chk(columnGroup)) getHeader]];
    [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[columnGroup getTotalHeader]];
  }
  if ([crosstab isKindOfClass:[OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab class]]) {
    id<JavaUtilList> cells = [((OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *) cast_chk(crosstab, [OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab class])) getCellsList];
    for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(cells)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      id<OrgOssPdfreporterCrosstabsJRCrosstabCell> cell = [it next];
      [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(cell)) getContents]];
    }
  }
  else {
    id<OrgOssPdfreporterCommonsArraysArray2D> cells = [crosstab getCells];
    if (cells != nil) {
      id<JavaUtilSet> cellContents = new_JavaUtilHashSet_init();
      for (jint i = 0; i < [cells getLengthI]; i++) {
        for (jint j = 0; j < [cells getLengthJ]; j++) {
          id<OrgOssPdfreporterCrosstabsJRCrosstabCell> cell = [cells getWithInt:i withInt:j];
          if (cell != nil && [cell getContents] != nil && [cellContents addWithId:[cell getContents]]) {
            [self visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:[cell getContents]];
          }
        }
      }
    }
  }
}

- (void)visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:(id<OrgOssPdfreporterCrosstabsJRCellContents>)cell {
  if (cell != nil) {
    [self visitElementsWithJavaUtilList:[cell getChildren]];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "visitReportWithOrgOssPdfreporterEngineJRReport:withOrgOssPdfreporterEngineJRVisitor:", "visitReport", "V", 0x9, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJRVisitor:", "JRElementsVisitor", NULL, 0x1, NULL, NULL },
    { "visitReportWithOrgOssPdfreporterEngineJRReport:", "visitReport", "V", 0x1, NULL, NULL },
    { "visitSectionWithOrgOssPdfreporterEngineJRSection:", "visitSection", "V", 0x4, NULL, NULL },
    { "visitBandWithOrgOssPdfreporterEngineJRBand:", "visitBand", "V", 0x4, NULL, NULL },
    { "visitElementsWithJavaUtilList:", "visitElements", "V", 0x4, NULL, "(Ljava/util/List<Lorg/oss/pdfreporter/engine/JRChild;>;)V" },
    { "visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:", "visitElementGroup", "V", 0x1, NULL, NULL },
    { "visitFrameWithOrgOssPdfreporterEngineJRFrame:", "visitFrame", "V", 0x1, NULL, NULL },
    { "visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:", "visitCrosstab", "V", 0x1, NULL, NULL },
    { "visitCrosstabCellWithOrgOssPdfreporterCrosstabsJRCellContents:", "visitCrosstabCell", "V", 0x4, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRElementsVisitor = { 2, "JRElementsVisitor", "org.oss.pdfreporter.engine.util", NULL, 0x1, 10, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRElementsVisitor;
}

@end

void OrgOssPdfreporterEngineUtilJRElementsVisitor_visitReportWithOrgOssPdfreporterEngineJRReport_withOrgOssPdfreporterEngineJRVisitor_(id<OrgOssPdfreporterEngineJRReport> report, id<OrgOssPdfreporterEngineJRVisitor> visitor) {
  OrgOssPdfreporterEngineUtilJRElementsVisitor_initialize();
  OrgOssPdfreporterEngineUtilJRElementsVisitor *reportVisitor = new_OrgOssPdfreporterEngineUtilJRElementsVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(visitor);
  [reportVisitor visitReportWithOrgOssPdfreporterEngineJRReport:report];
}

void OrgOssPdfreporterEngineUtilJRElementsVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(OrgOssPdfreporterEngineUtilJRElementsVisitor *self, id<OrgOssPdfreporterEngineJRVisitor> visitor) {
  OrgOssPdfreporterEngineUtilJRDelegationVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(self, visitor);
}

OrgOssPdfreporterEngineUtilJRElementsVisitor *new_OrgOssPdfreporterEngineUtilJRElementsVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(id<OrgOssPdfreporterEngineJRVisitor> visitor) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRElementsVisitor, initWithOrgOssPdfreporterEngineJRVisitor_, visitor)
}

OrgOssPdfreporterEngineUtilJRElementsVisitor *create_OrgOssPdfreporterEngineUtilJRElementsVisitor_initWithOrgOssPdfreporterEngineJRVisitor_(id<OrgOssPdfreporterEngineJRVisitor> visitor) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRElementsVisitor, initWithOrgOssPdfreporterEngineJRVisitor_, visitor)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRElementsVisitor)
