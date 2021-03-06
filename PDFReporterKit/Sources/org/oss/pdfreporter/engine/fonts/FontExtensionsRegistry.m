//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fonts/FontExtensionsRegistry.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fonts/FontExtensionsRegistry.h"
#include "org/oss/pdfreporter/engine/fonts/FontFamily.h"
#include "org/oss/pdfreporter/engine/fonts/SimpleFontExtensionHelper.h"

@interface OrgOssPdfreporterEngineFontsFontExtensionsRegistry () {
 @public
  id<JavaUtilList> fontFamiliesLocations_;
  id<JavaUtilList> fontFamilies_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFontsFontExtensionsRegistry, fontFamiliesLocations_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineFontsFontExtensionsRegistry, fontFamilies_, id<JavaUtilList>)

@implementation OrgOssPdfreporterEngineFontsFontExtensionsRegistry

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)fontFamiliesLocations {
  OrgOssPdfreporterEngineFontsFontExtensionsRegistry_initWithJavaUtilList_(self, fontFamiliesLocations);
  return self;
}

- (id<JavaUtilList>)getExtensionsWithIOSClass:(IOSClass *)extensionType {
  if ([OrgOssPdfreporterEngineFontsFontFamily_class_() isEqual:extensionType]) {
    if (fontFamilies_ == nil && fontFamiliesLocations_ != nil) {
      fontFamilies_ = new_JavaUtilArrayList_init();
      for (NSString * __strong location in fontFamiliesLocations_) {
        [((id<JavaUtilList>) nil_chk(fontFamilies_)) addAllWithJavaUtilCollection:[((OrgOssPdfreporterEngineFontsSimpleFontExtensionHelper *) nil_chk(OrgOssPdfreporterEngineFontsSimpleFontExtensionHelper_getInstance())) loadFontFamiliesWithOrgOssPdfreporterEngineJasperReportsContext:OrgOssPdfreporterEngineDefaultJasperReportsContext_getInstance() withNSString:location]];
      }
    }
    id<JavaUtilList> extensions = fontFamilies_;
    return extensions;
  }
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilList:", "FontExtensionsRegistry", NULL, 0x1, NULL, "(Ljava/util/List<Ljava/lang/String;>;)V" },
    { "getExtensionsWithIOSClass:", "getExtensions", "Ljava.util.List;", 0x1, NULL, "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Ljava/util/List<TT;>;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "fontFamiliesLocations_", NULL, 0x12, "Ljava.util.List;", NULL, "Ljava/util/List<Ljava/lang/String;>;", .constantValue.asLong = 0 },
    { "fontFamilies_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lorg/oss/pdfreporter/engine/fonts/FontFamily;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineFontsFontExtensionsRegistry = { 2, "FontExtensionsRegistry", "org.oss.pdfreporter.engine.fonts", NULL, 0x1, 2, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineFontsFontExtensionsRegistry;
}

@end

void OrgOssPdfreporterEngineFontsFontExtensionsRegistry_initWithJavaUtilList_(OrgOssPdfreporterEngineFontsFontExtensionsRegistry *self, id<JavaUtilList> fontFamiliesLocations) {
  NSObject_init(self);
  self->fontFamiliesLocations_ = fontFamiliesLocations;
}

OrgOssPdfreporterEngineFontsFontExtensionsRegistry *new_OrgOssPdfreporterEngineFontsFontExtensionsRegistry_initWithJavaUtilList_(id<JavaUtilList> fontFamiliesLocations) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineFontsFontExtensionsRegistry, initWithJavaUtilList_, fontFamiliesLocations)
}

OrgOssPdfreporterEngineFontsFontExtensionsRegistry *create_OrgOssPdfreporterEngineFontsFontExtensionsRegistry_initWithJavaUtilList_(id<JavaUtilList> fontFamiliesLocations) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineFontsFontExtensionsRegistry, initWithJavaUtilList_, fontFamiliesLocations)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineFontsFontExtensionsRegistry)
