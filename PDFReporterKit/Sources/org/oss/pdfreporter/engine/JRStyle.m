//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRStyle.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"

NSString *OrgOssPdfreporterEngineJRStyle_PROPERTY_EVALUATION_TIME_ENABLED = @"net.sf.jasperreports.style.evaluation.time.enabled";

@implementation OrgOssPdfreporterEngineJRStyle

+ (NSString *)PROPERTY_EVALUATION_TIME_ENABLED {
  return OrgOssPdfreporterEngineJRStyle_PROPERTY_EVALUATION_TIME_ENABLED;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isDefault", NULL, "Z", 0x401, NULL, NULL },
    { "getModeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ModeEnum;", 0x401, NULL, NULL },
    { "getOwnModeValue", NULL, "Lorg.oss.pdfreporter.engine.type.ModeEnum;", 0x401, NULL, NULL },
    { "getForecolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x401, NULL, NULL },
    { "getOwnForecolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x401, NULL, NULL },
    { "getBackcolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x401, NULL, NULL },
    { "getOwnBackcolor", NULL, "Lorg.oss.pdfreporter.geometry.IColor;", 0x401, NULL, NULL },
    { "getLinePen", NULL, "Lorg.oss.pdfreporter.engine.JRPen;", 0x401, NULL, NULL },
    { "getFillValue", NULL, "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x401, NULL, NULL },
    { "getOwnFillValue", NULL, "Lorg.oss.pdfreporter.engine.type.FillEnum;", 0x401, NULL, NULL },
    { "getRadius", NULL, "Ljava.lang.Integer;", 0x401, NULL, NULL },
    { "getOwnRadius", NULL, "Ljava.lang.Integer;", 0x401, NULL, NULL },
    { "getScaleImageValue", NULL, "Lorg.oss.pdfreporter.engine.type.ScaleImageEnum;", 0x401, NULL, NULL },
    { "getOwnScaleImageValue", NULL, "Lorg.oss.pdfreporter.engine.type.ScaleImageEnum;", 0x401, NULL, NULL },
    { "getHorizontalAlignmentValue", NULL, "Lorg.oss.pdfreporter.engine.type.HorizontalAlignEnum;", 0x401, NULL, NULL },
    { "getOwnHorizontalAlignmentValue", NULL, "Lorg.oss.pdfreporter.engine.type.HorizontalAlignEnum;", 0x401, NULL, NULL },
    { "getVerticalAlignmentValue", NULL, "Lorg.oss.pdfreporter.engine.type.VerticalAlignEnum;", 0x401, NULL, NULL },
    { "getOwnVerticalAlignmentValue", NULL, "Lorg.oss.pdfreporter.engine.type.VerticalAlignEnum;", 0x401, NULL, NULL },
    { "getLineBox", NULL, "Lorg.oss.pdfreporter.engine.JRLineBox;", 0x401, NULL, NULL },
    { "getRotationValue", NULL, "Lorg.oss.pdfreporter.engine.type.RotationEnum;", 0x401, NULL, NULL },
    { "getOwnRotationValue", NULL, "Lorg.oss.pdfreporter.engine.type.RotationEnum;", 0x401, NULL, NULL },
    { "getLineSpacingValue", NULL, "Lorg.oss.pdfreporter.engine.type.LineSpacingEnum;", 0x401, NULL, NULL },
    { "getOwnLineSpacingValue", NULL, "Lorg.oss.pdfreporter.engine.type.LineSpacingEnum;", 0x401, NULL, NULL },
    { "getMarkup", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnMarkup", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isBold", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnBold", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isItalic", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnItalic", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isUnderline", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnUnderline", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isStrikeThrough", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnStrikeThrough", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "getFontSize", NULL, "Ljava.lang.Integer;", 0x401, NULL, NULL },
    { "getOwnFontSize", NULL, "Ljava.lang.Integer;", 0x401, NULL, NULL },
    { "getPdfFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnPdfFontName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getPdfEncoding", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnPdfEncoding", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isPdfEmbedded", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnPdfEmbedded", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "getPattern", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "getOwnPattern", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isBlankWhenNull", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "isOwnBlankWhenNull", NULL, "Ljava.lang.Boolean;", 0x401, NULL, NULL },
    { "setForecolorWithOrgOssPdfreporterGeometryIColor:", "setForecolor", "V", 0x401, NULL, NULL },
    { "setBackcolorWithOrgOssPdfreporterGeometryIColor:", "setBackcolor", "V", 0x401, NULL, NULL },
    { "setModeWithOrgOssPdfreporterEngineTypeModeEnum:", "setMode", "V", 0x401, NULL, NULL },
    { "setFillWithOrgOssPdfreporterEngineTypeFillEnum:", "setFill", "V", 0x401, NULL, NULL },
    { "setRadiusWithInt:", "setRadius", "V", 0x401, NULL, NULL },
    { "setRadiusWithJavaLangInteger:", "setRadius", "V", 0x401, NULL, NULL },
    { "setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnum:", "setScaleImage", "V", 0x401, NULL, NULL },
    { "setHorizontalAlignmentWithOrgOssPdfreporterEngineTypeHorizontalAlignEnum:", "setHorizontalAlignment", "V", 0x401, NULL, NULL },
    { "setVerticalAlignmentWithOrgOssPdfreporterEngineTypeVerticalAlignEnum:", "setVerticalAlignment", "V", 0x401, NULL, NULL },
    { "setRotationWithOrgOssPdfreporterEngineTypeRotationEnum:", "setRotation", "V", 0x401, NULL, NULL },
    { "setFontNameWithNSString:", "setFontName", "V", 0x401, NULL, NULL },
    { "setBoldWithBoolean:", "setBold", "V", 0x401, NULL, NULL },
    { "setBoldWithJavaLangBoolean:", "setBold", "V", 0x401, NULL, NULL },
    { "setItalicWithBoolean:", "setItalic", "V", 0x401, NULL, NULL },
    { "setItalicWithJavaLangBoolean:", "setItalic", "V", 0x401, NULL, NULL },
    { "setPdfEmbeddedWithBoolean:", "setPdfEmbedded", "V", 0x401, NULL, NULL },
    { "setPdfEmbeddedWithJavaLangBoolean:", "setPdfEmbedded", "V", 0x401, NULL, NULL },
    { "setStrikeThroughWithBoolean:", "setStrikeThrough", "V", 0x401, NULL, NULL },
    { "setStrikeThroughWithJavaLangBoolean:", "setStrikeThrough", "V", 0x401, NULL, NULL },
    { "setMarkupWithNSString:", "setMarkup", "V", 0x401, NULL, NULL },
    { "setUnderlineWithBoolean:", "setUnderline", "V", 0x401, NULL, NULL },
    { "setUnderlineWithJavaLangBoolean:", "setUnderline", "V", 0x401, NULL, NULL },
    { "setLineSpacingWithOrgOssPdfreporterEngineTypeLineSpacingEnum:", "setLineSpacing", "V", 0x401, NULL, NULL },
    { "setPatternWithNSString:", "setPattern", "V", 0x401, NULL, NULL },
    { "setBlankWhenNullWithBoolean:", "setBlankWhenNull", "V", 0x401, NULL, NULL },
    { "setBlankWhenNullWithJavaLangBoolean:", "setBlankWhenNull", "V", 0x401, NULL, NULL },
    { "setPdfEncodingWithNSString:", "setPdfEncoding", "V", 0x401, NULL, NULL },
    { "setPdfFontNameWithNSString:", "setPdfFontName", "V", 0x401, NULL, NULL },
    { "setFontSizeWithInt:", "setFontSize", "V", 0x401, NULL, NULL },
    { "setFontSizeWithJavaLangInteger:", "setFontSize", "V", 0x401, NULL, NULL },
    { "getConditionalStyles", NULL, "[Lorg.oss.pdfreporter.engine.JRConditionalStyle;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTY_EVALUATION_TIME_ENABLED", "PROPERTY_EVALUATION_TIME_ENABLED", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineJRStyle_PROPERTY_EVALUATION_TIME_ENABLED, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRStyle = { 2, "JRStyle", "org.oss.pdfreporter.engine", NULL, 0x609, 79, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRStyle;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRStyle)