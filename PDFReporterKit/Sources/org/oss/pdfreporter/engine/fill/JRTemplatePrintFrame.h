//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplatePrintFrame.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintFrame")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintFrame
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintFrame 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintFrame 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintFrame

#if !defined (OrgOssPdfreporterEngineFillJRTemplatePrintFrame_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintFrame || defined(INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintFrame))
#define OrgOssPdfreporterEngineFillJRTemplatePrintFrame_

#define RESTRICT_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRTemplatePrintElement 1
#include "org/oss/pdfreporter/engine/fill/JRTemplatePrintElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintFrame 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintFrame 1
#include "org/oss/pdfreporter/engine/JRPrintFrame.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintElementContainer 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintElementContainer 1
#include "org/oss/pdfreporter/engine/JRPrintElementContainer.h"

@class OrgOssPdfreporterEngineFillJRTemplateFrame;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

@interface OrgOssPdfreporterEngineFillJRTemplatePrintFrame : OrgOssPdfreporterEngineFillJRTemplatePrintElement < OrgOssPdfreporterEngineJRPrintFrame, OrgOssPdfreporterEngineJRPrintElementContainer >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateFrame:(OrgOssPdfreporterEngineFillJRTemplateFrame *)templateFrame;

- (instancetype)initWithOrgOssPdfreporterEngineFillJRTemplateFrame:(OrgOssPdfreporterEngineFillJRTemplateFrame *)templateFrame
                                                           withInt:(jint)sourceElementId;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element;

- (void)addElementsWithJavaUtilCollection:(id<JavaUtilCollection>)elements;

- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;

- (id<JavaUtilList>)getElements;

- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRTemplatePrintFrame)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplatePrintFrame *self, OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintFrame *new_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintFrame *create_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplatePrintFrame *self, OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintFrame *new_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRTemplatePrintFrame *create_OrgOssPdfreporterEngineFillJRTemplatePrintFrame_initWithOrgOssPdfreporterEngineFillJRTemplateFrame_withInt_(OrgOssPdfreporterEngineFillJRTemplateFrame *templateFrame, jint sourceElementId);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRTemplatePrintFrame)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRTemplatePrintFrame")
