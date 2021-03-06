//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/components/list/HorizontalFillList.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/components/list/BaseFillList.h"
#include "org/oss/pdfreporter/components/list/FillDatasetRun.h"
#include "org/oss/pdfreporter/components/list/FillListContents.h"
#include "org/oss/pdfreporter/components/list/HorizontalFillList.h"
#include "org/oss/pdfreporter/components/list/ListComponent.h"
#include "org/oss/pdfreporter/components/list/ListContents.h"
#include "org/oss/pdfreporter/engine/JRComponentElement.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/component/FillContext.h"
#include "org/oss/pdfreporter/engine/component/FillPrepareResult.h"
#include "org/oss/pdfreporter/engine/fill/IJRBaseFiller.h"
#include "org/oss/pdfreporter/engine/fill/JRFillExpressionEvaluator.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintFrame.h"

@interface OrgOssPdfreporterComponentsListHorizontalFillList () {
 @public
  jint contentsWidth_;
  jboolean ignoreWidth_;
  id<JavaUtilList> contentsList_;
  jint overflowStartPage_;
  jint overflowColumnIndex_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterComponentsListHorizontalFillList, contentsList_, id<JavaUtilList>)

inline JavaUtilLoggingLogger *OrgOssPdfreporterComponentsListHorizontalFillList_get_log();
static JavaUtilLoggingLogger *OrgOssPdfreporterComponentsListHorizontalFillList_log;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterComponentsListHorizontalFillList, log, JavaUtilLoggingLogger *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterComponentsListHorizontalFillList)

@implementation OrgOssPdfreporterComponentsListHorizontalFillList

- (instancetype)initWithOrgOssPdfreporterComponentsListListComponent:(id<OrgOssPdfreporterComponentsListListComponent>)component
                  withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, component, factory);
  return self;
}

- (OrgOssPdfreporterEngineComponentFillPrepareResult *)prepareWithInt:(jint)availableHeight {
  [self createPrintFrame];
  @try {
    jboolean hadData = false;
    if (filling_) {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListHorizontalFillList_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:@"Refilling list row after overflow"];
      }
      hadData = true;
    }
    else {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListHorizontalFillList_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:@"Starting list rendering"];
      }
      if (fillStarted_) {
        if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
          [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:@"List reprinted, rewinding data source"];
        }
        [((OrgOssPdfreporterComponentsListFillDatasetRun *) nil_chk(datasetRun_)) rewind];
      }
      [((OrgOssPdfreporterComponentsListFillDatasetRun *) nil_chk(datasetRun_)) start];
      fillStarted_ = true;
      overflowStartPage_ = 0;
    }
    jboolean overflow = false;
    jint columnIndex = 0;
    while (!overflow) {
      jint contentsAvailableHeight = availableHeight - [((OrgOssPdfreporterEngineFillJRTemplatePrintFrame *) nil_chk(printFrame_)) getHeight];
      if (contentsAvailableHeight < contentsHeight_) {
        if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
          [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:@"Not enough space left for a list row, overflowing"];
        }
        overflow = true;
      }
      else {
        jboolean refillOverflowed = columnIndex < overflowColumnIndex_;
        if (!refillOverflowed && ![((OrgOssPdfreporterComponentsListFillDatasetRun *) nil_chk(datasetRun_)) next]) {
          break;
        }
        OrgOssPdfreporterComponentsListFillListContents *listContents = [self getContentsWithInt:columnIndex];
        if (refillOverflowed) {
          if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
            [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:JreStrcat("$I", @"Refilling overflowed cell at column ", columnIndex)];
          }
          [((OrgOssPdfreporterComponentsListFillListContents *) nil_chk(listContents)) rewind];
        }
        else {
          hadData = true;
          overflowStartPage_ = 0;
          if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
            [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:JreStrcat("$I", @"Filling new cell at column ", columnIndex)];
          }
          [((OrgOssPdfreporterComponentsListFillListContents *) nil_chk(listContents)) evaluateContents];
        }
        [listContents prepareWithInt:contentsAvailableHeight];
        overflow = [listContents willOverflow];
        ++columnIndex;
        if (!overflow && !ignoreWidth_ && contentsWidth_ * (columnIndex + 1) > [((id<OrgOssPdfreporterEngineJRComponentElement>) nil_chk([((id<OrgOssPdfreporterEngineComponentFillContext>) nil_chk(fillContext_)) getComponentElement])) getWidth]) {
          [self fillRowWithInt:columnIndex];
          columnIndex = 0;
          overflowColumnIndex_ = 0;
        }
      }
    }
    if (overflow) {
      if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:JreStrcat("$I", @"List has overflowed at column ", (columnIndex - 1))];
      }
      jint pageCount = [((id<OrgOssPdfreporterEngineFillIJRBaseFiller>) nil_chk([((id<OrgOssPdfreporterEngineComponentFillContext>) nil_chk(fillContext_)) getFiller])) getCurrentPageCount];
      if (overflowStartPage_ == 0) {
        overflowStartPage_ = pageCount;
      }
      else if (pageCount >= overflowStartPage_ + 2) {
        @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"List row overflowed on 3 consecutive pages, likely infinite loop");
      }
      filling_ = true;
      overflowColumnIndex_ = columnIndex;
      return OrgOssPdfreporterEngineComponentFillPrepareResult_printStretchWithInt_withBoolean_(availableHeight, overflow);
    }
    else {
      if (columnIndex > 0) {
        [self fillRowWithInt:columnIndex];
        overflowColumnIndex_ = 0;
      }
      if ([OrgOssPdfreporterComponentsListHorizontalFillList_log isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:@"List has completed rendering"];
      }
      filling_ = false;
      [((OrgOssPdfreporterComponentsListFillDatasetRun *) nil_chk(datasetRun_)) end];
      if (!hadData) {
        return JreLoadStatic(OrgOssPdfreporterEngineComponentFillPrepareResult, NO_PRINT_NO_OVERFLOW);
      }
      return OrgOssPdfreporterEngineComponentFillPrepareResult_printStretchWithInt_withBoolean_([((OrgOssPdfreporterEngineFillJRTemplatePrintFrame *) nil_chk(printFrame_)) getHeight], false);
    }
  }
  @catch (OrgOssPdfreporterEngineJRException *e) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSException_(e);
  }
}

- (void)fillRowWithInt:(jint)columnCount {
  if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListHorizontalFillList_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
    [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:JreStrcat("$I$", @"Completed a row with ", columnCount, @" columns")];
  }
  OrgOssPdfreporterComponentsListBaseFillList_AppendingPrintElementContainer *printContainer = new_OrgOssPdfreporterComponentsListBaseFillList_AppendingPrintElementContainer_initWithOrgOssPdfreporterEngineJRPrintElementContainer_(printFrame_);
  jint rowHeight = 0;
  for (jint idx = 0; idx < columnCount; ++idx) {
    OrgOssPdfreporterComponentsListFillListContents *contents = [((id<JavaUtilList>) nil_chk(contentsList_)) getWithInt:idx];
    jint cellHeight = [((OrgOssPdfreporterComponentsListFillListContents *) nil_chk(contents)) getStretchHeight];
    if (cellHeight > rowHeight) {
      rowHeight = cellHeight;
    }
  }
  for (jint idx = 0; idx < columnCount; ++idx) {
    OrgOssPdfreporterComponentsListFillListContents *contents = [((id<JavaUtilList>) nil_chk(contentsList_)) getWithInt:idx];
    [((OrgOssPdfreporterComponentsListFillListContents *) nil_chk(contents)) stretchToWithInt:rowHeight];
    [contents finalizeElementPositions];
    [printContainer setXOffsetWithInt:idx * contentsWidth_];
    [contents fillElementsWithOrgOssPdfreporterEngineJRPrintElementContainer:printContainer];
  }
}

- (OrgOssPdfreporterComponentsListFillListContents *)getContentsWithInt:(jint)columnIndex {
  if (columnIndex > 0 && columnIndex >= [((id<JavaUtilList>) nil_chk(contentsList_)) size]) {
    OrgOssPdfreporterComponentsListFillListContents *template_ = [((id<JavaUtilList>) nil_chk(contentsList_)) getWithInt:0];
    for (jint idx = [contentsList_ size]; idx <= columnIndex; idx++) {
      if ([((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterComponentsListHorizontalFillList_log)) isLoggableWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, FINE)]) {
        [OrgOssPdfreporterComponentsListHorizontalFillList_log fineWithNSString:JreStrcat("$I", @"Cloning list fill contents for column ", idx)];
      }
      OrgOssPdfreporterComponentsListFillListContents *clone = [((OrgOssPdfreporterComponentsListFillListContents *) nil_chk(template_)) createClone];
      [contentsList_ addWithId:clone];
    }
  }
  return [((id<JavaUtilList>) nil_chk(contentsList_)) getWithInt:columnIndex];
}

- (void)rewind {
  [super rewind];
  overflowStartPage_ = 0;
  overflowColumnIndex_ = 0;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterComponentsListHorizontalFillList class]) {
    OrgOssPdfreporterComponentsListHorizontalFillList_log = JavaUtilLoggingLogger_getLoggerWithNSString_([OrgOssPdfreporterComponentsListHorizontalFillList_class_() getName]);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterComponentsListHorizontalFillList)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterComponentsListListComponent:withOrgOssPdfreporterEngineFillJRFillObjectFactory:", "HorizontalFillList", NULL, 0x1, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "prepareWithInt:", "prepare", "Lorg.oss.pdfreporter.engine.component.FillPrepareResult;", 0x1, NULL, NULL },
    { "fillRowWithInt:", "fillRow", "V", 0x4, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "getContentsWithInt:", "getContents", "Lorg.oss.pdfreporter.components.list.FillListContents;", 0x4, NULL, NULL },
    { "rewind", NULL, "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "log", "log", 0x1a, "Ljava.util.logging.Logger;", &OrgOssPdfreporterComponentsListHorizontalFillList_log, NULL, .constantValue.asLong = 0 },
    { "contentsWidth_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "ignoreWidth_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "contentsList_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/components/list/FillListContents;>;", .constantValue.asLong = 0 },
    { "overflowStartPage_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "overflowColumnIndex_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterComponentsListHorizontalFillList = { 2, "HorizontalFillList", "org.oss.pdfreporter.components.list", NULL, 0x1, 5, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterComponentsListHorizontalFillList;
}

@end

void OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterComponentsListHorizontalFillList *self, id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  OrgOssPdfreporterComponentsListBaseFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(self, component, factory);
  id<OrgOssPdfreporterComponentsListListContents> listContents = [((id<OrgOssPdfreporterComponentsListListComponent>) nil_chk(component)) getContents];
  self->contentsWidth_ = [((JavaLangInteger *) nil_chk([((id<OrgOssPdfreporterComponentsListListContents>) nil_chk(listContents)) getWidth])) intValue];
  JavaLangBoolean *listIgnoreWidth = [component getIgnoreWidth];
  self->ignoreWidth_ = (listIgnoreWidth != nil && [listIgnoreWidth booleanValue]);
  OrgOssPdfreporterEngineFillJRFillObjectFactory *datasetFactory = new_OrgOssPdfreporterEngineFillJRFillObjectFactory_initWithOrgOssPdfreporterEngineFillJRFillObjectFactory_withOrgOssPdfreporterEngineFillJRFillExpressionEvaluator_(factory, [self createDatasetExpressionEvaluator]);
  OrgOssPdfreporterComponentsListFillListContents *fillContents = new_OrgOssPdfreporterComponentsListFillListContents_initWithOrgOssPdfreporterComponentsListListContents_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(listContents, datasetFactory);
  self->contentsList_ = new_JavaUtilArrayList_init();
  [self->contentsList_ addWithId:fillContents];
}

OrgOssPdfreporterComponentsListHorizontalFillList *new_OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterComponentsListHorizontalFillList, initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, component, factory)
}

OrgOssPdfreporterComponentsListHorizontalFillList *create_OrgOssPdfreporterComponentsListHorizontalFillList_initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterComponentsListListComponent> component, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterComponentsListHorizontalFillList, initWithOrgOssPdfreporterComponentsListListComponent_withOrgOssPdfreporterEngineFillJRFillObjectFactory_, component, factory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterComponentsListHorizontalFillList)
