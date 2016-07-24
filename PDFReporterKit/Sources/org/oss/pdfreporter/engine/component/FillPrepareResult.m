//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/component/FillPrepareResult.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/component/FillPrepareResult.h"

@interface OrgOssPdfreporterEngineComponentFillPrepareResult () {
 @public
  jboolean toPrint_;
  jboolean overflow_;
  jint stretchHeight_;
}

@end

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineComponentFillPrepareResult)

OrgOssPdfreporterEngineComponentFillPrepareResult *OrgOssPdfreporterEngineComponentFillPrepareResult_NO_PRINT_NO_OVERFLOW;
OrgOssPdfreporterEngineComponentFillPrepareResult *OrgOssPdfreporterEngineComponentFillPrepareResult_PRINT_NO_STRETCH;

@implementation OrgOssPdfreporterEngineComponentFillPrepareResult

+ (OrgOssPdfreporterEngineComponentFillPrepareResult *)NO_PRINT_NO_OVERFLOW {
  return OrgOssPdfreporterEngineComponentFillPrepareResult_NO_PRINT_NO_OVERFLOW;
}

+ (OrgOssPdfreporterEngineComponentFillPrepareResult *)PRINT_NO_STRETCH {
  return OrgOssPdfreporterEngineComponentFillPrepareResult_PRINT_NO_STRETCH;
}

+ (OrgOssPdfreporterEngineComponentFillPrepareResult *)noPrintOverflowWithInt:(jint)stretchHeight {
  return OrgOssPdfreporterEngineComponentFillPrepareResult_noPrintOverflowWithInt_(stretchHeight);
}

+ (OrgOssPdfreporterEngineComponentFillPrepareResult *)printStretchWithInt:(jint)stretchHeight
                                                               withBoolean:(jboolean)overflow {
  return OrgOssPdfreporterEngineComponentFillPrepareResult_printStretchWithInt_withBoolean_(stretchHeight, overflow);
}

- (instancetype)initWithBoolean:(jboolean)toPrint
                        withInt:(jint)stretchHeight
                    withBoolean:(jboolean)overflow {
  OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(self, toPrint, stretchHeight, overflow);
  return self;
}

- (jboolean)isToPrint {
  return toPrint_;
}

- (jboolean)willOverflow {
  return overflow_;
}

- (jint)getStretchHeight {
  return stretchHeight_;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineComponentFillPrepareResult class]) {
    OrgOssPdfreporterEngineComponentFillPrepareResult_NO_PRINT_NO_OVERFLOW = new_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(false, 0, false);
    OrgOssPdfreporterEngineComponentFillPrepareResult_PRINT_NO_STRETCH = new_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(true, 0, false);
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineComponentFillPrepareResult)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "noPrintOverflowWithInt:", "noPrintOverflow", "Lorg.oss.pdfreporter.engine.component.FillPrepareResult;", 0x9, NULL, NULL },
    { "printStretchWithInt:withBoolean:", "printStretch", "Lorg.oss.pdfreporter.engine.component.FillPrepareResult;", 0x9, NULL, NULL },
    { "initWithBoolean:withInt:withBoolean:", "FillPrepareResult", NULL, 0x1, NULL, NULL },
    { "isToPrint", NULL, "Z", 0x1, NULL, NULL },
    { "willOverflow", NULL, "Z", 0x1, NULL, NULL },
    { "getStretchHeight", NULL, "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NO_PRINT_NO_OVERFLOW", "NO_PRINT_NO_OVERFLOW", 0x19, "Lorg.oss.pdfreporter.engine.component.FillPrepareResult;", &OrgOssPdfreporterEngineComponentFillPrepareResult_NO_PRINT_NO_OVERFLOW, NULL, .constantValue.asLong = 0 },
    { "PRINT_NO_STRETCH", "PRINT_NO_STRETCH", 0x19, "Lorg.oss.pdfreporter.engine.component.FillPrepareResult;", &OrgOssPdfreporterEngineComponentFillPrepareResult_PRINT_NO_STRETCH, NULL, .constantValue.asLong = 0 },
    { "toPrint_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "overflow_", NULL, 0x12, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "stretchHeight_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineComponentFillPrepareResult = { 2, "FillPrepareResult", "org.oss.pdfreporter.engine.component", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineComponentFillPrepareResult;
}

@end

OrgOssPdfreporterEngineComponentFillPrepareResult *OrgOssPdfreporterEngineComponentFillPrepareResult_noPrintOverflowWithInt_(jint stretchHeight) {
  OrgOssPdfreporterEngineComponentFillPrepareResult_initialize();
  return new_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(false, stretchHeight, true);
}

OrgOssPdfreporterEngineComponentFillPrepareResult *OrgOssPdfreporterEngineComponentFillPrepareResult_printStretchWithInt_withBoolean_(jint stretchHeight, jboolean overflow) {
  OrgOssPdfreporterEngineComponentFillPrepareResult_initialize();
  return new_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(true, stretchHeight, overflow);
}

void OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(OrgOssPdfreporterEngineComponentFillPrepareResult *self, jboolean toPrint, jint stretchHeight, jboolean overflow) {
  NSObject_init(self);
  self->stretchHeight_ = stretchHeight;
  self->toPrint_ = toPrint;
  self->overflow_ = overflow;
}

OrgOssPdfreporterEngineComponentFillPrepareResult *new_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(jboolean toPrint, jint stretchHeight, jboolean overflow) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineComponentFillPrepareResult, initWithBoolean_withInt_withBoolean_, toPrint, stretchHeight, overflow)
}

OrgOssPdfreporterEngineComponentFillPrepareResult *create_OrgOssPdfreporterEngineComponentFillPrepareResult_initWithBoolean_withInt_withBoolean_(jboolean toPrint, jint stretchHeight, jboolean overflow) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineComponentFillPrepareResult, initWithBoolean_withInt_withBoolean_, toPrint, stretchHeight, overflow)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineComponentFillPrepareResult)
