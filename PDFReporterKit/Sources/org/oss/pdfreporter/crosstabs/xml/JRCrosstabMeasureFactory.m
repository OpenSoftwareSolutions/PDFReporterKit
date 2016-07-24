//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/crosstabs/xml/JRCrosstabMeasureFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabMeasure.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabPercentageEnum.h"
#include "org/oss/pdfreporter/crosstabs/xml/JRCrosstabMeasureFactory.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRBaseFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measure = @"measure";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measureExpression = @"measureExpression";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_name = @"name";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_class = @"class";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_calculation = @"calculation";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_incrementerFactoryClass = @"incrementerFactoryClass";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageOf = @"percentageOf";
NSString *OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageCalculatorClass = @"percentageCalculatorClass";

@implementation OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory

+ (NSString *)ELEMENT_measure {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measure;
}

+ (NSString *)ELEMENT_measureExpression {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measureExpression;
}

+ (NSString *)ATTRIBUTE_name {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_name;
}

+ (NSString *)ATTRIBUTE_class {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_class;
}

+ (NSString *)ATTRIBUTE_calculation {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_calculation;
}

+ (NSString *)ATTRIBUTE_incrementerFactoryClass {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_incrementerFactoryClass;
}

+ (NSString *)ATTRIBUTE_percentageOf {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageOf;
}

+ (NSString *)ATTRIBUTE_percentageCalculatorClass {
  return OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageCalculatorClass;
}

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure *measure = new_OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabMeasure_init();
  [measure setNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_name]];
  [measure setValueClassNameWithNSString:[attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_class]];
  [measure setIncrementerFactoryClassNameWithNSString:[attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_incrementerFactoryClass]];
  NSString *calcAttr = [attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_calculation];
  if (calcAttr != nil) {
    OrgOssPdfreporterEngineTypeCalculationEnum *calculation = OrgOssPdfreporterEngineTypeCalculationEnum_getByNameWithNSString_([attributes getValueWithNSString:OrgOssPdfreporterEngineXmlJRXmlConstants_ATTRIBUTE_calculation]);
    [measure setCalculationWithOrgOssPdfreporterEngineTypeCalculationEnum:calculation];
  }
  OrgOssPdfreporterCrosstabsTypeCrosstabPercentageEnum *percentage = OrgOssPdfreporterCrosstabsTypeCrosstabPercentageEnum_getByNameWithNSString_([attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageOf]);
  if (percentage != nil) {
    [measure setPercentageTypeWithOrgOssPdfreporterCrosstabsTypeCrosstabPercentageEnum:percentage];
  }
  NSString *percentageCalcAttr = [attributes getValueWithNSString:OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageCalculatorClass];
  if (percentageCalcAttr != nil) {
    [measure setPercentageCalculatorClassNameWithNSString:percentageCalcAttr];
  }
  return measure;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "createObjectWithOrgOssPdfreporterXmlParsersIAttributes:", "createObject", "Ljava.lang.Object;", 0x1, NULL, NULL },
    { "init", "JRCrosstabMeasureFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "ELEMENT_measure", "ELEMENT_measure", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measure, NULL, .constantValue.asLong = 0 },
    { "ELEMENT_measureExpression", "ELEMENT_measureExpression", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ELEMENT_measureExpression, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_name", "ATTRIBUTE_name", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_name, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_class", "ATTRIBUTE_class", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_class, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_calculation", "ATTRIBUTE_calculation", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_calculation, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_incrementerFactoryClass", "ATTRIBUTE_incrementerFactoryClass", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_incrementerFactoryClass, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_percentageOf", "ATTRIBUTE_percentageOf", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageOf, NULL, .constantValue.asLong = 0 },
    { "ATTRIBUTE_percentageCalculatorClass", "ATTRIBUTE_percentageCalculatorClass", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_ATTRIBUTE_percentageCalculatorClass, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory = { 2, "JRCrosstabMeasureFactory", "org.oss.pdfreporter.crosstabs.xml", NULL, 0x1, 2, methods, 8, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory;
}

@end

void OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_init(OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory *self) {
  OrgOssPdfreporterEngineXmlJRBaseFactory_init(self);
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory *new_OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory, init)
}

OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory *create_OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterCrosstabsXmlJRCrosstabMeasureFactory)
