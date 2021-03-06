//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPrintXmlLoader.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/FileInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/Exception.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRFont.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRPrintHyperlinkParameter.h"
#include "org/oss/pdfreporter/engine/JRPrintPage.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/TabStop.h"
#include "org/oss/pdfreporter/engine/xml/JRBoxFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericElementTypeFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericPrintElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericPrintElementParameterFactory.h"
#include "org/oss/pdfreporter/engine/xml/JROriginFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRParagraphFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPenFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintEllipseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintFontFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintFrameFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintGraphicElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintHyperlinkParameterFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintHyperlinkParameterValueFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintImageFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintLineFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintPageFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintRectangleFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintStyleFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintTextFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRPrintXmlLoader.h"
#include "org/oss/pdfreporter/engine/xml/JRPropertyDigesterRule.h"
#include "org/oss/pdfreporter/engine/xml/JRStyleFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlDigester.h"
#include "org/oss/pdfreporter/engine/xml/JasperPrintFactory.h"
#include "org/oss/pdfreporter/engine/xml/TabStopFactory.h"
#include "org/oss/pdfreporter/engine/xml/TextLineBreakOffsetsRule.h"
#include "org/oss/pdfreporter/engine/xml/XmlHandlerNamespace.h"
#include "org/oss/pdfreporter/engine/xml/XmlValueHandler.h"
#include "org/oss/pdfreporter/engine/xml/XmlValueHandlerUtils.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/SetNestedPropertiesRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/SetPropertiesRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/factory/IDigesterFactory.h"
#include "org/oss/pdfreporter/xml/parsers/IInputSource.h"
#include "org/oss/pdfreporter/xml/parsers/ParserConfigurationException.h"
#include "org/oss/pdfreporter/xml/parsers/XMLParseException.h"
#include "org/oss/pdfreporter/xml/parsers/factory/IXmlParserFactory.h"

@interface OrgOssPdfreporterEngineXmlJRPrintXmlLoader () {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  OrgOssPdfreporterEngineJasperPrint *jasperPrint_;
  id<JavaUtilList> errors_;
}

- (OrgOssPdfreporterEngineJasperPrint *)loadXMLWithJavaIoInputStream:(JavaIoInputStream *)is;

- (void)addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:(OrgOssPdfreporterEngineXmlJRXmlDigester *)digester;

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, jasperReportsContext_, id<OrgOssPdfreporterEngineJasperReportsContext>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, jasperPrint_, OrgOssPdfreporterEngineJasperPrint *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, errors_, id<JavaUtilList>)

__attribute__((unused)) static OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadXMLWithJavaIoInputStream_(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self, JavaIoInputStream *is);

__attribute__((unused)) static void OrgOssPdfreporterEngineXmlJRPrintXmlLoader_addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester_(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self, OrgOssPdfreporterEngineXmlJRXmlDigester *digester);

@implementation OrgOssPdfreporterEngineXmlJRPrintXmlLoader

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(self, jasperReportsContext);
  return self;
}

- (void)setJasperPrintWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)jasperPrint {
  self->jasperPrint_ = jasperPrint;
}

+ (OrgOssPdfreporterEngineJasperPrint *)loadFromFileWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                                       withNSString:(NSString *)sourceFileName {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(jasperReportsContext, sourceFileName);
}

+ (OrgOssPdfreporterEngineJasperPrint *)loadFromFileWithNSString:(NSString *)sourceFileName {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithNSString_(sourceFileName);
}

+ (OrgOssPdfreporterEngineJasperPrint *)load__WithNSString:(NSString *)sourceFileName {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithNSString_(sourceFileName);
}

+ (OrgOssPdfreporterEngineJasperPrint *)load__WithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                                        withJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(jasperReportsContext, is);
}

+ (OrgOssPdfreporterEngineJasperPrint *)load__WithJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithJavaIoInputStream_(is);
}

- (OrgOssPdfreporterEngineJasperPrint *)loadXMLWithJavaIoInputStream:(JavaIoInputStream *)is {
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadXMLWithJavaIoInputStream_(self, is);
}

- (OrgOssPdfreporterEngineXmlJRXmlDigester *)prepareDigester {
  OrgOssPdfreporterEngineXmlJRXmlDigester *digester = new_OrgOssPdfreporterEngineXmlJRXmlDigester_initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester_([((id<OrgOssPdfreporterUsesOrgApacheDigesterFactoryIDigesterFactory>) nil_chk(OrgOssPdfreporterRegistryIRegistry_getIDigesterFactory())) newDigester]);
  [digester setNamespaceAwareWithBoolean:true];
  [digester setRuleNamespaceURIWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_JASPERPRINT_NAMESPACE];
  [digester pushWithId:self];
  [digester setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:self];
  [digester setValidatingWithBoolean:true];
  [digester addFactoryCreateWithNSString:@"jasperPrint" withNSString:[OrgOssPdfreporterEngineXmlJasperPrintFactory_class_() getName]];
  [digester addSetNextWithNSString:@"jasperPrint" withNSString:@"setJasperPrint" withNSString:[OrgOssPdfreporterEngineJasperPrint_class_() getName]];
  [digester addRuleWithNSString:@"*/property" withOrgOssPdfreporterUsesOrgApacheDigesterIRule:new_OrgOssPdfreporterEngineXmlJRPropertyDigesterRule_init()];
  [digester addFactoryCreateWithNSString:@"jasperPrint/origin" withNSString:[OrgOssPdfreporterEngineXmlJROriginFactory_class_() getName]];
  [digester addSetNextWithNSString:@"jasperPrint/origin" withNSString:@"addOrigin" withNSString:[OrgOssPdfreporterEngineJROrigin_class_() getName]];
  [digester addFactoryCreateWithNSString:@"jasperPrint/reportFont" withNSString:[OrgOssPdfreporterEngineXmlJRStyleFactory_class_() getName]];
  [digester addSetNextWithNSString:@"jasperPrint/reportFont" withNSString:@"addStyle" withNSString:[OrgOssPdfreporterEngineJRStyle_class_() getName]];
  [digester addFactoryCreateWithNSString:@"jasperPrint/style" withNSString:[OrgOssPdfreporterEngineXmlJRPrintStyleFactory_class_() getName]];
  [digester addSetNextWithNSString:@"jasperPrint/style" withNSString:@"addStyle" withNSString:[OrgOssPdfreporterEngineJRStyle_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/style/pen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Style_class_() getName]];
  [digester addFactoryCreateWithNSString:@"jasperPrint/page" withNSString:[OrgOssPdfreporterEngineXmlJRPrintPageFactory_class_() getName]];
  [digester addSetNextWithNSString:@"jasperPrint/page" withNSString:@"addPage" withNSString:[OrgOssPdfreporterEngineJRPrintPage_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/line" withNSString:[OrgOssPdfreporterEngineXmlJRPrintLineFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/line" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/reportElement" withNSString:[OrgOssPdfreporterEngineXmlJRPrintElementFactory_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/graphicElement" withNSString:[OrgOssPdfreporterEngineXmlJRPrintGraphicElementFactory_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/pen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/rectangle" withNSString:[OrgOssPdfreporterEngineXmlJRPrintRectangleFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/rectangle" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/ellipse" withNSString:[OrgOssPdfreporterEngineXmlJRPrintEllipseFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/ellipse" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/image" withNSString:[OrgOssPdfreporterEngineXmlJRPrintImageFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/image" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box" withNSString:[OrgOssPdfreporterEngineXmlJRBoxFactory_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box/pen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Box_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box/topPen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Top_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box/leftPen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Left_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box/bottomPen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Bottom_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/box/rightPen" withNSString:[OrgOssPdfreporterEngineXmlJRPenFactory_Right_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/paragraph" withNSString:[OrgOssPdfreporterEngineXmlJRParagraphFactory_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/paragraph/tabStop" withNSString:[OrgOssPdfreporterEngineXmlTabStopFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/paragraph/tabStop" withNSString:@"addTabStop" withNSString:[OrgOssPdfreporterEngineTabStop_class_() getName]];
  [digester addFactoryCreateWithNSString:@"*/text" withNSString:[OrgOssPdfreporterEngineXmlJRPrintTextFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/text" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule *textRule = new_OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_initWithNSStringArray_withNSStringArray_([IOSObjectArray newArrayWithObjects:(id[]){ @"textContent", @"textTruncateSuffix", @"reportElement", @"box", @"font", OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_lineBreakOffsets } count:6 type:NSString_class_()], [IOSObjectArray newArrayWithObjects:(id[]){ @"text", @"textTruncateSuffix" } count:2 type:NSString_class_()]);
  [textRule setTrimDataWithBoolean:false];
  [textRule setAllowUnknownChildElementsWithBoolean:true];
  [digester addRuleWithNSString:@"*/text" withOrgOssPdfreporterUsesOrgApacheDigesterIRule:textRule];
  [digester addRuleWithNSString:@"*/text/textContent" withOrgOssPdfreporterUsesOrgApacheDigesterIRule:new_OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule_initWithNSString_withNSString_(OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_truncateIndex, @"textTruncateIndex")];
  [digester addFactoryCreateWithNSString:@"*/text/font" withNSString:[OrgOssPdfreporterEngineXmlJRPrintFontFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/text/font" withNSString:@"setFont" withNSString:[OrgOssPdfreporterEngineJRFont_class_() getName]];
  [digester addRuleWithNSString:JreStrcat("$$", @"*/text/", OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_lineBreakOffsets) withOrgOssPdfreporterUsesOrgApacheDigesterIRule:new_OrgOssPdfreporterEngineXmlTextLineBreakOffsetsRule_init()];
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester_(self, digester);
  [self addHyperlinkParameterRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:digester];
  [self addGenericElementRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:digester];
  return digester;
}

- (void)addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:(OrgOssPdfreporterEngineXmlJRXmlDigester *)digester {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester_(self, digester);
}

- (void)addHyperlinkParameterRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:(OrgOssPdfreporterEngineXmlJRXmlDigester *)digester {
  NSString *parameterPattern = JreStrcat("$$", @"*/", OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_hyperlinkParameter);
  [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) addFactoryCreateWithNSString:parameterPattern withIOSClass:OrgOssPdfreporterEngineXmlJRPrintHyperlinkParameterFactory_class_()];
  [digester addSetNextWithNSString:parameterPattern withNSString:@"addHyperlinkParameter" withNSString:[OrgOssPdfreporterEngineJRPrintHyperlinkParameter_class_() getName]];
  NSString *parameterValuePattern = JreStrcat("$C$", parameterPattern, '/', OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_hyperlinkParameterValue);
  [digester addFactoryCreateWithNSString:parameterValuePattern withIOSClass:OrgOssPdfreporterEngineXmlJRPrintHyperlinkParameterValueFactory_class_()];
  [digester addCallMethodWithNSString:parameterValuePattern withNSString:@"setData" withInt:0];
}

- (void)addGenericElementRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:(OrgOssPdfreporterEngineXmlJRXmlDigester *)digester {
  NSString *elementPattern = JreStrcat("$$", @"*/", OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_genericElement);
  [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) addFactoryCreateWithNSString:elementPattern withIOSClass:OrgOssPdfreporterEngineXmlJRGenericPrintElementFactory_class_()];
  [digester addSetNextWithNSString:elementPattern withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
  NSString *elementTypePattern = JreStrcat("$C$", elementPattern, '/', OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_genericElementType);
  [digester addFactoryCreateWithNSString:elementTypePattern withIOSClass:OrgOssPdfreporterEngineXmlJRGenericElementTypeFactory_class_()];
  [digester addSetNextWithNSString:elementTypePattern withNSString:@"setGenericType"];
  NSString *elementParameterPattern = JreStrcat("$C$", elementPattern, '/', OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_genericElementParameter);
  [digester addFactoryCreateWithNSString:elementParameterPattern withIOSClass:OrgOssPdfreporterEngineXmlJRGenericPrintElementParameterFactory_class_()];
  [digester addCallMethodWithNSString:elementParameterPattern withNSString:@"addParameter"];
  [digester addRuleWithNSString:elementParameterPattern withOrgOssPdfreporterUsesOrgApacheDigesterIRule:new_OrgOssPdfreporterEngineXmlJRGenericPrintElementParameterFactory_ArbitraryValueSetter_init()];
  NSString *elementParameterValuePattern = JreStrcat("$C$", elementParameterPattern, '/', OrgOssPdfreporterEngineXmlJRXmlConstants_ELEMENT_genericElementParameterValue);
  [digester addFactoryCreateWithNSString:elementParameterValuePattern withIOSClass:OrgOssPdfreporterEngineXmlJRGenericPrintElementParameterFactory_ParameterValueFactory_class_()];
  [digester addCallMethodWithNSString:elementParameterValuePattern withNSString:@"setData" withInt:0];
  [self addValueHandlerRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:digester withNSString:elementParameterPattern];
}

- (void)addValueHandlerRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:(OrgOssPdfreporterEngineXmlJRXmlDigester *)digester
                                                           withNSString:(NSString *)elementParameterPattern {
  id<JavaUtilList> handlers = [((OrgOssPdfreporterEngineXmlXmlValueHandlerUtils *) nil_chk(OrgOssPdfreporterEngineXmlXmlValueHandlerUtils_instance())) getHandlers];
  for (id<OrgOssPdfreporterEngineXmlXmlValueHandler> __strong handler in nil_chk(handlers)) {
    OrgOssPdfreporterEngineXmlXmlHandlerNamespace *namespace_ = [((id<OrgOssPdfreporterEngineXmlXmlValueHandler>) nil_chk(handler)) getNamespace];
    if (namespace_ != nil) {
      NSString *namespaceURI = [namespace_ getNamespaceURI];
      [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) setRuleNamespaceURIWithNSString:namespaceURI];
      [handler configureDigesterWithOrgOssPdfreporterEngineXmlJRXmlDigester:digester];
      NSString *schemaResource = [namespace_ getInternalSchemaResource];
      if (schemaResource != nil) {
        [digester addInternalEntityResourceWithNSString:[namespace_ getPublicSchemaLocation] withNSString:schemaResource];
      }
    }
  }
  [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) setRuleNamespaceURIWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_JASPERPRINT_NAMESPACE];
}

- (void)addErrorWithJavaLangException:(JavaLangException *)e {
  [((id<JavaUtilList>) nil_chk(self->errors_)) addWithId:e];
}

- (void)errorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e {
  [((id<JavaUtilList>) nil_chk(self->errors_)) addWithId:e];
}

- (void)fatalErrorWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e {
  [((id<JavaUtilList>) nil_chk(self->errors_)) addWithId:e];
}

- (void)warningWithOrgOssPdfreporterXmlParsersXMLParseException:(OrgOssPdfreporterXmlParsersXMLParseException *)e {
  [((id<JavaUtilList>) nil_chk(self->errors_)) addWithId:e];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRPrintXmlLoader", NULL, 0x4, NULL, NULL },
    { "initWithOrgOssPdfreporterEngineJasperReportsContext:", "JRPrintXmlLoader", NULL, 0x4, NULL, NULL },
    { "setJasperPrintWithOrgOssPdfreporterEngineJasperPrint:", "setJasperPrint", "V", 0x1, NULL, NULL },
    { "loadFromFileWithOrgOssPdfreporterEngineJasperReportsContext:withNSString:", "loadFromFile", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadFromFileWithNSString:", "loadFromFile", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "load__WithNSString:", "load", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "load__WithOrgOssPdfreporterEngineJasperReportsContext:withJavaIoInputStream:", "load", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "load__WithJavaIoInputStream:", "load", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x9, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "loadXMLWithJavaIoInputStream:", "loadXML", "Lorg.oss.pdfreporter.engine.JasperPrint;", 0x2, "Lorg.oss.pdfreporter.engine.JRException;", NULL },
    { "prepareDigester", NULL, "Lorg.oss.pdfreporter.engine.xml.JRXmlDigester;", 0x4, "Lorg.oss.pdfreporter.xml.parsers.XMLParseException;", NULL },
    { "addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:", "addFrameRules", "V", 0x2, NULL, NULL },
    { "addHyperlinkParameterRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:", "addHyperlinkParameterRules", "V", 0x4, NULL, NULL },
    { "addGenericElementRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:", "addGenericElementRules", "V", 0x4, NULL, NULL },
    { "addValueHandlerRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester:withNSString:", "addValueHandlerRules", "V", 0x4, NULL, NULL },
    { "addErrorWithJavaLangException:", "addError", "V", 0x1, NULL, NULL },
    { "errorWithOrgOssPdfreporterXmlParsersXMLParseException:", "error", "V", 0x1, NULL, NULL },
    { "fatalErrorWithOrgOssPdfreporterXmlParsersXMLParseException:", "fatalError", "V", 0x1, NULL, NULL },
    { "warningWithOrgOssPdfreporterXmlParsersXMLParseException:", "warning", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "jasperReportsContext_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperReportsContext;", NULL, NULL, .constantValue.asLong = 0 },
    { "jasperPrint_", NULL, 0x2, "Lorg.oss.pdfreporter.engine.JasperPrint;", NULL, NULL, .constantValue.asLong = 0 },
    { "errors_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/Exception;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineXmlJRPrintXmlLoader = { 2, "JRPrintXmlLoader", "org.oss.pdfreporter.engine.xml", NULL, 0x1, 18, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineXmlJRPrintXmlLoader;
}

@end

void OrgOssPdfreporterEngineXmlJRPrintXmlLoader_init(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self) {
  NSObject_init(self);
  self->errors_ = new_JavaUtilArrayList_init();
}

OrgOssPdfreporterEngineXmlJRPrintXmlLoader *new_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, init)
}

OrgOssPdfreporterEngineXmlJRPrintXmlLoader *create_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, init)
}

void OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self, id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  NSObject_init(self);
  self->errors_ = new_JavaUtilArrayList_init();
  self->jasperReportsContext_ = jasperReportsContext;
}

OrgOssPdfreporterEngineXmlJRPrintXmlLoader *new_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineXmlJRPrintXmlLoader *create_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineXmlJRPrintXmlLoader, initWithOrgOssPdfreporterEngineJasperReportsContext_, jasperReportsContext)
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, NSString *sourceFileName) {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initialize();
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = nil;
  JavaIoFileInputStream *fis = nil;
  @try {
    fis = new_JavaIoFileInputStream_initWithNSString_(sourceFileName);
    OrgOssPdfreporterEngineXmlJRPrintXmlLoader *printXmlLoader = new_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
    jasperPrint = OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadXMLWithJavaIoInputStream_(printXmlLoader, fis);
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
  }
  @finally {
    if (fis != nil) {
      @try {
        [fis close];
      }
      @catch (JavaIoIOException *e) {
      }
    }
  }
  return jasperPrint;
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithNSString_(NSString *sourceFileName) {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initialize();
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithOrgOssPdfreporterEngineJasperReportsContext_withNSString_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), sourceFileName);
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithNSString_(NSString *sourceFileName) {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initialize();
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadFromFileWithNSString_(sourceFileName);
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext, JavaIoInputStream *is) {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initialize();
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = nil;
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader *printXmlLoader = new_OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initWithOrgOssPdfreporterEngineJasperReportsContext_(jasperReportsContext);
  jasperPrint = OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadXMLWithJavaIoInputStream_(printXmlLoader, is);
  return jasperPrint;
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithJavaIoInputStream_(JavaIoInputStream *is) {
  OrgOssPdfreporterEngineXmlJRPrintXmlLoader_initialize();
  return OrgOssPdfreporterEngineXmlJRPrintXmlLoader_load__WithOrgOssPdfreporterEngineJasperReportsContext_withJavaIoInputStream_(OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance(), is);
}

OrgOssPdfreporterEngineJasperPrint *OrgOssPdfreporterEngineXmlJRPrintXmlLoader_loadXMLWithJavaIoInputStream_(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self, JavaIoInputStream *is) {
  @try {
    OrgOssPdfreporterEngineXmlJRXmlDigester *digester = [self prepareDigester];
    (void) [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) parseWithOrgOssPdfreporterXmlParsersIInputSource:[((id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>) nil_chk(OrgOssPdfreporterRegistryIRegistry_getIXmlParserFactory())) newInputSourceWithJavaIoInputStream:is]];
  }
  @catch (OrgOssPdfreporterXmlParsersXMLParseException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
  }
  @catch (JavaIoIOException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
  }
  @catch (OrgOssPdfreporterXmlParsersParserConfigurationException *e) {
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
  }
  if ([((id<JavaUtilList>) nil_chk(self->errors_)) size] > 0) {
    JavaLangException *e = [((id<JavaUtilList>) nil_chk(self->errors_)) getWithInt:0];
    if ([e isKindOfClass:[OrgOssPdfreporterEngineJRException class]]) {
      @throw (OrgOssPdfreporterEngineJRException *) cast_chk(e, [OrgOssPdfreporterEngineJRException class]);
    }
    @throw new_OrgOssPdfreporterEngineJRException_initWithNSException_(e);
  }
  return self->jasperPrint_;
}

void OrgOssPdfreporterEngineXmlJRPrintXmlLoader_addFrameRulesWithOrgOssPdfreporterEngineXmlJRXmlDigester_(OrgOssPdfreporterEngineXmlJRPrintXmlLoader *self, OrgOssPdfreporterEngineXmlJRXmlDigester *digester) {
  [((OrgOssPdfreporterEngineXmlJRXmlDigester *) nil_chk(digester)) addFactoryCreateWithNSString:@"*/frame" withNSString:[OrgOssPdfreporterEngineXmlJRPrintFrameFactory_class_() getName]];
  [digester addSetNextWithNSString:@"*/frame" withNSString:@"addElement" withNSString:[OrgOssPdfreporterEngineJRPrintElement_class_() getName]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineXmlJRPrintXmlLoader)
