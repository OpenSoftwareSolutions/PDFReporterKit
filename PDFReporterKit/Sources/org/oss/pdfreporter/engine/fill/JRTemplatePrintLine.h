//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintLine.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintLine")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintLine
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintLine 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintLine 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintLine

#if !defined (OrgOssPdfreporterEngineFillJRTemplatePrintLine_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintLine || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintLine))
#define OrgOssPdfreporterEngineFillJRTemplatePrintLine_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintLine 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintLine 1
#include "org/oss/pdfreporter/engine/JRPrintLine.h"

@class OrgOssPdfreporterEngineFillJRTemplateLine;
@class OrgOssPdfreporterEngineTypeLineDirectionEnum;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

@interface OrgOssPdfreporterEngineFillJRTemplatePrintLine : OrgOssPdfreporterEngineFillJRTemplatePrintGraphicElement < OrgOssPdfreporterEngineJRPrintLine >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateLine:(OrgOssPdfreporterEngineFillJRTemplateLine *)line;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateLine:(OrgOssPdfreporterEngineFillJRTemplateLine *)line
                                                          withInt:(jint)sourceElementId;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (OrgOssPdfreporterEngineTypeLineDirectionEnum *)getDirectionValue;

- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnum *)direction;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplatePrintLine)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_(OrgOssPdfreporterEngineFillJRTemplatePrintLine *self, OrgOssPdfreporterEngineFillJRTemplateLine *line);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintLine *new_OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_(OrgOssPdfreporterEngineFillJRTemplateLine *line) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintLine *create_OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_(OrgOssPdfreporterEngineFillJRTemplateLine *line);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_withInt_(OrgOssPdfreporterEngineFillJRTemplatePrintLine *self, OrgOssPdfreporterEngineFillJRTemplateLine *line, jint sourceElementId);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintLine *new_OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_withInt_(OrgOssPdfreporterEngineFillJRTemplateLine *line, jint sourceElementId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintLine *create_OrgOssPdfreporterEngineFillJRTemplatePrintLine_initWithOrgOssPdfreporterEngineFillJRTemplateLine_withInt_(OrgOssPdfreporterEngineFillJRTemplateLine *line, jint sourceElementId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplatePrintLine)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintLine")
