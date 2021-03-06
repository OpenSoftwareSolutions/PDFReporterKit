//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRPrintImageArea.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Byte.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRPrintImageArea.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/geometry/IRectangle.h"
#include "org/oss/pdfreporter/geometry/IShape.h"
#include "org/oss/pdfreporter/geometry/factory/IGeometryFactory.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"

@interface OrgOssPdfreporterEngineJRPrintImageArea () {
 @public
  jbyte shape_;
  IOSIntArray *coordinates_;
  id<OrgOssPdfreporterGeometryIShape> cachedAWTShape_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRPrintImageArea, coordinates_, IOSIntArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineJRPrintImageArea, cachedAWTShape_, id<OrgOssPdfreporterGeometryIShape>)

inline jlong OrgOssPdfreporterEngineJRPrintImageArea_get_serialVersionUID();
#define OrgOssPdfreporterEngineJRPrintImageArea_serialVersionUID 10200LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterEngineJRPrintImageArea, serialVersionUID, jlong)

inline id<JavaUtilMap> OrgOssPdfreporterEngineJRPrintImageArea_get_htmlShapes();
static id<JavaUtilMap> OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineJRPrintImageArea, htmlShapes, id<JavaUtilMap>)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineJRPrintImageArea)

NSString *OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_DEFAULT = @"default";
NSString *OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_RECTANGLE = @"rect";
NSString *OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_CIRCLE = @"circle";
NSString *OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_POLYGON = @"poly";

@implementation OrgOssPdfreporterEngineJRPrintImageArea

+ (jbyte)SHAPE_DEFAULT {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT;
}

+ (jbyte)SHAPE_RECTANGLE {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_RECTANGLE;
}

+ (jbyte)SHAPE_CIRCLE {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_CIRCLE;
}

+ (jbyte)SHAPE_POLYGON {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_POLYGON;
}

+ (NSString *)SHAPE_HTML_DEFAULT {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_DEFAULT;
}

+ (NSString *)SHAPE_HTML_RECTANGLE {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_RECTANGLE;
}

+ (NSString *)SHAPE_HTML_CIRCLE {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_CIRCLE;
}

+ (NSString *)SHAPE_HTML_POLYGON {
  return OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_POLYGON;
}

+ (jbyte)getShapeWithNSString:(NSString *)htmlShape {
  return OrgOssPdfreporterEngineJRPrintImageArea_getShapeWithNSString_(htmlShape);
}

+ (NSString *)getHtmlShapeWithByte:(jbyte)shape {
  return OrgOssPdfreporterEngineJRPrintImageArea_getHtmlShapeWithByte_(shape);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineJRPrintImageArea_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jbyte)getShape {
  return shape_;
}

- (void)setShapeWithByte:(jbyte)shape {
  self->shape_ = shape;
}

- (IOSIntArray *)getCoordinates {
  return coordinates_;
}

- (void)setCoordinatesWithIntArray:(IOSIntArray *)coordinates {
  self->coordinates_ = coordinates;
}

- (void)ensureAWTShape {
  if (cachedAWTShape_ == nil) {
    cachedAWTShape_ = [self createAWTShape];
  }
}

- (jboolean)hasAWTShape {
  return shape_ != OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT;
}

- (id<OrgOssPdfreporterGeometryIShape>)createAWTShape {
  id<OrgOssPdfreporterGeometryIShape> awtShape;
  switch (shape_) {
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_RECTANGLE:
    awtShape = [self createAWTRectangle];
    break;
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_CIRCLE:
    awtShape = nil;
    break;
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_POLYGON:
    awtShape = nil;
    break;
    default:
    awtShape = nil;
    break;
  }
  return awtShape;
}

- (id<OrgOssPdfreporterGeometryIShape>)createAWTRectangle {
  if (coordinates_ == nil || coordinates_->size_ != 4) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"A rectangle must have exactly 4 coordinates");
  }
  return [((id<OrgOssPdfreporterGeometryFactoryIGeometryFactory>) nil_chk(OrgOssPdfreporterRegistryApiRegistry_getGeometryFactory())) newRectangleWithFloat:IOSIntArray_Get(nil_chk(coordinates_), 0) withFloat:IOSIntArray_Get(coordinates_, 1) withFloat:IOSIntArray_Get(coordinates_, 2) - IOSIntArray_Get(coordinates_, 0) withFloat:IOSIntArray_Get(coordinates_, 3) - IOSIntArray_Get(coordinates_, 1)];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineJRPrintImageArea class]) {
    {
      OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes = new_JavaUtilHashMap_init();
      (void) [OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes putWithId:OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_DEFAULT withId:new_JavaLangByte_initWithByte_(OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT)];
      (void) [OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes putWithId:OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_RECTANGLE withId:new_JavaLangByte_initWithByte_(OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_RECTANGLE)];
      (void) [OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes putWithId:OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_CIRCLE withId:new_JavaLangByte_initWithByte_(OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_CIRCLE)];
      (void) [OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes putWithId:OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_POLYGON withId:new_JavaLangByte_initWithByte_(OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_POLYGON)];
    }
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineJRPrintImageArea)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getShapeWithNSString:", "getShape", "B", 0x9, NULL, NULL },
    { "getHtmlShapeWithByte:", "getHtmlShape", "Ljava.lang.String;", 0x9, NULL, NULL },
    { "init", "JRPrintImageArea", NULL, 0x1, NULL, NULL },
    { "getShape", NULL, "B", 0x1, NULL, NULL },
    { "setShapeWithByte:", "setShape", "V", 0x1, NULL, NULL },
    { "getCoordinates", NULL, "[I", 0x1, NULL, NULL },
    { "setCoordinatesWithIntArray:", "setCoordinates", "V", 0x1, NULL, NULL },
    { "ensureAWTShape", NULL, "V", 0x4, NULL, NULL },
    { "hasAWTShape", NULL, "Z", 0x4, NULL, NULL },
    { "createAWTShape", NULL, "Lorg.oss.pdfreporter.geometry.IShape;", 0x4, NULL, NULL },
    { "createAWTRectangle", NULL, "Lorg.oss.pdfreporter.geometry.IShape;", 0x4, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgOssPdfreporterEngineJRPrintImageArea_serialVersionUID },
    { "SHAPE_DEFAULT", "SHAPE_DEFAULT", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT },
    { "SHAPE_RECTANGLE", "SHAPE_RECTANGLE", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_RECTANGLE },
    { "SHAPE_CIRCLE", "SHAPE_CIRCLE", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_CIRCLE },
    { "SHAPE_POLYGON", "SHAPE_POLYGON", 0x19, "B", NULL, NULL, .constantValue.asChar = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_POLYGON },
    { "SHAPE_HTML_DEFAULT", "SHAPE_HTML_DEFAULT", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_DEFAULT, NULL, .constantValue.asLong = 0 },
    { "SHAPE_HTML_RECTANGLE", "SHAPE_HTML_RECTANGLE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_RECTANGLE, NULL, .constantValue.asLong = 0 },
    { "SHAPE_HTML_CIRCLE", "SHAPE_HTML_CIRCLE", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_CIRCLE, NULL, .constantValue.asLong = 0 },
    { "SHAPE_HTML_POLYGON", "SHAPE_HTML_POLYGON", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_POLYGON, NULL, .constantValue.asLong = 0 },
    { "htmlShapes", "htmlShapes", 0x1a, "Ljava.util.Map;", &OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Byte;>;", .constantValue.asLong = 0 },
    { "shape_", NULL, 0x2, "B", NULL, NULL, .constantValue.asLong = 0 },
    { "coordinates_", NULL, 0x2, "[I", NULL, NULL, .constantValue.asLong = 0 },
    { "cachedAWTShape_", NULL, 0x82, "Lorg.oss.pdfreporter.geometry.IShape;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRPrintImageArea = { 2, "JRPrintImageArea", "org.oss.pdfreporter.engine", NULL, 0x1, 11, methods, 13, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRPrintImageArea;
}

@end

jbyte OrgOssPdfreporterEngineJRPrintImageArea_getShapeWithNSString_(NSString *htmlShape) {
  OrgOssPdfreporterEngineJRPrintImageArea_initialize();
  JavaLangByte *shape = [((id<JavaUtilMap>) nil_chk(OrgOssPdfreporterEngineJRPrintImageArea_htmlShapes)) getWithId:[((NSString *) nil_chk(htmlShape)) lowercaseString]];
  if (shape == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$C", @"Unknown HTML image area shape \"", htmlShape, '"'));
  }
  return [shape charValue];
}

NSString *OrgOssPdfreporterEngineJRPrintImageArea_getHtmlShapeWithByte_(jbyte shape) {
  OrgOssPdfreporterEngineJRPrintImageArea_initialize();
  NSString *htmlShape;
  switch (shape) {
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT:
    htmlShape = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_DEFAULT;
    break;
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_RECTANGLE:
    htmlShape = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_RECTANGLE;
    break;
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_CIRCLE:
    htmlShape = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_CIRCLE;
    break;
    case OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_POLYGON:
    htmlShape = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_HTML_POLYGON;
    break;
    default:
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$B", @"Unknown image area shape ", shape));
  }
  return htmlShape;
}

void OrgOssPdfreporterEngineJRPrintImageArea_init(OrgOssPdfreporterEngineJRPrintImageArea *self) {
  NSObject_init(self);
  self->shape_ = OrgOssPdfreporterEngineJRPrintImageArea_SHAPE_DEFAULT;
}

OrgOssPdfreporterEngineJRPrintImageArea *new_OrgOssPdfreporterEngineJRPrintImageArea_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineJRPrintImageArea, init)
}

OrgOssPdfreporterEngineJRPrintImageArea *create_OrgOssPdfreporterEngineJRPrintImageArea_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineJRPrintImageArea, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRPrintImageArea)
