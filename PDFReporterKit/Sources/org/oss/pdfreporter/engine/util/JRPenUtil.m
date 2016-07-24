//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRPenUtil.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/lang/Float.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/type/LineStyleEnum.h"
#include "org/oss/pdfreporter/engine/type/PenEnum.h"
#include "org/oss/pdfreporter/engine/util/JRPenUtil.h"
#include "org/oss/pdfreporter/geometry/IStroke.h"
#include "org/oss/pdfreporter/geometry/factory/IGeometryFactory.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterEngineUtilJRPenUtil ()

- (instancetype)init;

@end

__attribute__((unused)) static void OrgOssPdfreporterEngineUtilJRPenUtil_init(OrgOssPdfreporterEngineUtilJRPenUtil *self);

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRPenUtil *new_OrgOssPdfreporterEngineUtilJRPenUtil_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgOssPdfreporterEngineUtilJRPenUtil *create_OrgOssPdfreporterEngineUtilJRPenUtil_init();

@implementation OrgOssPdfreporterEngineUtilJRPenUtil

+ (void)setLinePenFromPenWithJavaLangByte:(JavaLangByte *)pen
         withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen {
  OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithJavaLangByte_withOrgOssPdfreporterEngineJRPen_(pen, linePen);
}

+ (void)setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum:(OrgOssPdfreporterEngineTypePenEnum *)pen
                               withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen {
  OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum_withOrgOssPdfreporterEngineJRPen_(pen, linePen);
}

+ (jbyte)getPenFromLinePenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen {
  return OrgOssPdfreporterEngineUtilJRPenUtil_getPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(linePen);
}

+ (JavaLangByte *)getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)linePen {
  return OrgOssPdfreporterEngineUtilJRPenUtil_getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(linePen);
}

+ (id<OrgOssPdfreporterGeometryIStroke>)getStrokeWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen
                                                                          withInt:(jint)lineCap {
  return OrgOssPdfreporterEngineUtilJRPenUtil_getStrokeWithOrgOssPdfreporterEngineJRPen_withInt_(pen, lineCap);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRPenUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "setLinePenFromPenWithJavaLangByte:withOrgOssPdfreporterEngineJRPen:", "setLinePenFromPen", "V", 0x9, NULL, NULL },
    { "setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum:withOrgOssPdfreporterEngineJRPen:", "setLinePenFromPen", "V", 0x9, NULL, NULL },
    { "getPenFromLinePenWithOrgOssPdfreporterEngineJRPen:", "getPenFromLinePen", "B", 0x9, NULL, NULL },
    { "getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen:", "getOwnPenFromLinePen", "Ljava.lang.Byte;", 0x9, NULL, NULL },
    { "getStrokeWithOrgOssPdfreporterEngineJRPen:withInt:", "getStroke", "Lorg.oss.pdfreporter.geometry.IStroke;", 0x9, NULL, NULL },
    { "init", "JRPenUtil", NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRPenUtil = { 2, "JRPenUtil", "org.oss.pdfreporter.engine.util", NULL, 0x11, 6, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRPenUtil;
}

@end

void OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithJavaLangByte_withOrgOssPdfreporterEngineJRPen_(JavaLangByte *pen, id<OrgOssPdfreporterEngineJRPen> linePen) {
  OrgOssPdfreporterEngineUtilJRPenUtil_initialize();
  OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum_withOrgOssPdfreporterEngineJRPen_(OrgOssPdfreporterEngineTypePenEnum_getByValueWithJavaLangByte_(pen), linePen);
}

void OrgOssPdfreporterEngineUtilJRPenUtil_setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnum_withOrgOssPdfreporterEngineJRPen_(OrgOssPdfreporterEngineTypePenEnum *pen, id<OrgOssPdfreporterEngineJRPen> linePen) {
  OrgOssPdfreporterEngineUtilJRPenUtil_initialize();
  if (pen != nil) {
    switch ([pen ordinal]) {
      case OrgOssPdfreporterEngineTypePenEnum_Enum_THIN:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:0.5f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, SOLID)];
        break;
      }
      case OrgOssPdfreporterEngineTypePenEnum_Enum_ONE_POINT:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:1.0f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, SOLID)];
        break;
      }
      case OrgOssPdfreporterEngineTypePenEnum_Enum_TWO_POINT:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:2.0f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, SOLID)];
        break;
      }
      case OrgOssPdfreporterEngineTypePenEnum_Enum_FOUR_POINT:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:4.0f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, SOLID)];
        break;
      }
      case OrgOssPdfreporterEngineTypePenEnum_Enum_DOTTED:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:1.0f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, DASHED)];
        break;
      }
      case OrgOssPdfreporterEngineTypePenEnum_Enum_NONE:
      {
        [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) setLineWidthWithFloat:0.0f];
        [linePen setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnum:JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, SOLID)];
        break;
      }
    }
  }
}

jbyte OrgOssPdfreporterEngineUtilJRPenUtil_getPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> linePen) {
  OrgOssPdfreporterEngineUtilJRPenUtil_initialize();
  jfloat lineWidth = [((JavaLangFloat *) nil_chk([((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) getLineWidth])) floatValue];
  if (lineWidth <= 0.0f) {
    return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, NONE))) getValue];
  }
  else if (0.0f < lineWidth && lineWidth < 1.0f) {
    return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, THIN))) getValue];
  }
  else if (1.0f <= lineWidth && lineWidth < 2.0f) {
    if ([linePen getLineStyleValue] == JreLoadEnum(OrgOssPdfreporterEngineTypeLineStyleEnum, DASHED)) {
      return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, DOTTED))) getValue];
    }
    else {
      return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, ONE_POINT))) getValue];
    }
  }
  else if (2.0f <= lineWidth && lineWidth < 4.0f) {
    return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, TWO_POINT))) getValue];
  }
  return [((OrgOssPdfreporterEngineTypePenEnum *) nil_chk(JreLoadEnum(OrgOssPdfreporterEngineTypePenEnum, FOUR_POINT))) getValue];
}

JavaLangByte *OrgOssPdfreporterEngineUtilJRPenUtil_getOwnPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(id<OrgOssPdfreporterEngineJRPen> linePen) {
  OrgOssPdfreporterEngineUtilJRPenUtil_initialize();
  if ([((id<OrgOssPdfreporterEngineJRPen>) nil_chk(linePen)) getOwnLineWidth] == nil && [linePen getOwnLineStyleValue] == nil) {
    return nil;
  }
  return new_JavaLangByte_initWithByte_(OrgOssPdfreporterEngineUtilJRPenUtil_getPenFromLinePenWithOrgOssPdfreporterEngineJRPen_(linePen));
}

id<OrgOssPdfreporterGeometryIStroke> OrgOssPdfreporterEngineUtilJRPenUtil_getStrokeWithOrgOssPdfreporterEngineJRPen_withInt_(id<OrgOssPdfreporterEngineJRPen> pen, jint lineCap) {
  OrgOssPdfreporterEngineUtilJRPenUtil_initialize();
  jfloat lineWidth = [((JavaLangFloat *) nil_chk([((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) getLineWidth])) floatValue];
  if (lineWidth > 0.0f) {
    OrgOssPdfreporterEngineTypeLineStyleEnum *lineStyle = [pen getLineStyleValue];
    switch ([lineStyle ordinal]) {
      case OrgOssPdfreporterEngineTypeLineStyleEnum_Enum_DOUBLE:
      {
        return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth / 3 withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER];
      }
      case OrgOssPdfreporterEngineTypeLineStyleEnum_Enum_DOTTED:
      {
        switch (lineCap) {
          case OrgOssPdfreporterGeometryIStroke_CAP_SQUARE:
          {
            return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER withFloat:10.0f withFloatArray:[IOSFloatArray newArrayWithFloats:(jfloat[]){ 0, 2 * lineWidth } count:2] withFloat:0.0f];
          }
          case OrgOssPdfreporterGeometryIStroke_CAP_BUTT:
          {
            return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER withFloat:10.0f withFloatArray:[IOSFloatArray newArrayWithFloats:(jfloat[]){ lineWidth, lineWidth } count:2] withFloat:0.0f];
          }
        }
      }
      case OrgOssPdfreporterEngineTypeLineStyleEnum_Enum_DASHED:
      {
        switch (lineCap) {
          case OrgOssPdfreporterGeometryIStroke_CAP_SQUARE:
          {
            return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER withFloat:10.0f withFloatArray:[IOSFloatArray newArrayWithFloats:(jfloat[]){ 4 * lineWidth, 4 * lineWidth } count:2] withFloat:0.0f];
          }
          case OrgOssPdfreporterGeometryIStroke_CAP_BUTT:
          {
            return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER withFloat:10.0f withFloatArray:[IOSFloatArray newArrayWithFloats:(jfloat[]){ 5 * lineWidth, 3 * lineWidth } count:2] withFloat:0.0f];
          }
        }
      }
      case OrgOssPdfreporterEngineTypeLineStyleEnum_Enum_SOLID:
      default:
      {
        return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newStrokeWithFloat:lineWidth withInt:lineCap withInt:OrgOssPdfreporterGeometryIStroke_JOIN_MITER];
      }
    }
  }
  return nil;
}

void OrgOssPdfreporterEngineUtilJRPenUtil_init(OrgOssPdfreporterEngineUtilJRPenUtil *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRPenUtil *new_OrgOssPdfreporterEngineUtilJRPenUtil_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRPenUtil, init)
}

OrgOssPdfreporterEngineUtilJRPenUtil *create_OrgOssPdfreporterEngineUtilJRPenUtil_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRPenUtil, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRPenUtil)
