//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/export/JRHyperlinkProducerFactory.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRPrintHyperlink.h"
#include "org/oss/pdfreporter/engine/export/JRHyperlinkProducer.h"
#include "org/oss/pdfreporter/engine/export/JRHyperlinkProducerFactory.h"

@implementation OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory

- (id<OrgOssPdfreporterEngineExportJRHyperlinkProducer>)getHandlerWithNSString:(NSString *)linkType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)produceHyperlinkWithOrgOssPdfreporterEngineJRPrintHyperlink:(id<OrgOssPdfreporterEngineJRPrintHyperlink>)hyperlink {
  NSString *linkType = [((id<OrgOssPdfreporterEngineJRPrintHyperlink>) nil_chk(hyperlink)) getLinkType];
  NSString *href = nil;
  if (linkType != nil) {
    id<OrgOssPdfreporterEngineExportJRHyperlinkProducer> producer = [self getHandlerWithNSString:linkType];
    if (producer != nil) {
      href = [producer getHyperlinkWithOrgOssPdfreporterEngineJRPrintHyperlink:hyperlink];
    }
  }
  return href;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getHandlerWithNSString:", "getHandler", "Lorg.oss.pdfreporter.engine.export.JRHyperlinkProducer;", 0x401, NULL, NULL },
    { "produceHyperlinkWithOrgOssPdfreporterEngineJRPrintHyperlink:", "produceHyperlink", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "JRHyperlinkProducerFactory", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory = { 2, "JRHyperlinkProducerFactory", "org.oss.pdfreporter.engine.export", NULL, 0x401, 3, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory;
}

@end

void OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory_init(OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineExportJRHyperlinkProducerFactory)
