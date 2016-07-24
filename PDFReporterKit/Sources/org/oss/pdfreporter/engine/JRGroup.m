//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/JRGroup.java
//

#include "J2ObjC_source.h"
#include "org/oss/pdfreporter/engine/JRGroup.h"

@interface OrgOssPdfreporterEngineJRGroup : NSObject

@end

@implementation OrgOssPdfreporterEngineJRGroup

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getName", NULL, "Ljava.lang.String;", 0x401, NULL, NULL },
    { "isStartNewColumn", NULL, "Z", 0x401, NULL, NULL },
    { "setStartNewColumnWithBoolean:", "setStartNewColumn", "V", 0x401, NULL, NULL },
    { "isStartNewPage", NULL, "Z", 0x401, NULL, NULL },
    { "setStartNewPageWithBoolean:", "setStartNewPage", "V", 0x401, NULL, NULL },
    { "isResetPageNumber", NULL, "Z", 0x401, NULL, NULL },
    { "setResetPageNumberWithBoolean:", "setResetPageNumber", "V", 0x401, NULL, NULL },
    { "isReprintHeaderOnEachPage", NULL, "Z", 0x401, NULL, NULL },
    { "setReprintHeaderOnEachPageWithBoolean:", "setReprintHeaderOnEachPage", "V", 0x401, NULL, NULL },
    { "getMinHeightToStartNewPage", NULL, "I", 0x401, NULL, NULL },
    { "setMinHeightToStartNewPageWithInt:", "setMinHeightToStartNewPage", "V", 0x401, NULL, NULL },
    { "getFooterPositionValue", NULL, "Lorg.oss.pdfreporter.engine.type.FooterPositionEnum;", 0x401, NULL, NULL },
    { "setFooterPositionWithOrgOssPdfreporterEngineTypeFooterPositionEnum:", "setFooterPosition", "V", 0x401, NULL, NULL },
    { "isKeepTogether", NULL, "Z", 0x401, NULL, NULL },
    { "setKeepTogetherWithBoolean:", "setKeepTogether", "V", 0x401, NULL, NULL },
    { "getExpression", NULL, "Lorg.oss.pdfreporter.engine.JRExpression;", 0x401, NULL, NULL },
    { "getGroupHeaderSection", NULL, "Lorg.oss.pdfreporter.engine.JRSection;", 0x401, NULL, NULL },
    { "getGroupFooterSection", NULL, "Lorg.oss.pdfreporter.engine.JRSection;", 0x401, NULL, NULL },
    { "getCountVariable", NULL, "Lorg.oss.pdfreporter.engine.JRVariable;", 0x401, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineJRGroup = { 2, "JRGroup", "org.oss.pdfreporter.engine", NULL, 0x609, 19, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineJRGroup;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineJRGroup)
