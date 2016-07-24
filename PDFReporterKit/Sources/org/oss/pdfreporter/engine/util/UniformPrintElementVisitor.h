//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/UniformPrintElementVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor

#if !defined (OrgOssPdfreporterEngineUtilUniformPrintElementVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor || defined(INCLUDE_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor))
#define OrgOssPdfreporterEngineUtilUniformPrintElementVisitor_

#define RESTRICT_OrgOssPdfreporterEnginePrintElementVisitor 1
#define INCLUDE_OrgOssPdfreporterEnginePrintElementVisitor 1
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"

@protocol OrgOssPdfreporterEngineJRGenericPrintElement;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRPrintEllipse;
@protocol OrgOssPdfreporterEngineJRPrintFrame;
@protocol OrgOssPdfreporterEngineJRPrintImage;
@protocol OrgOssPdfreporterEngineJRPrintLine;
@protocol OrgOssPdfreporterEngineJRPrintRectangle;
@protocol OrgOssPdfreporterEngineJRPrintText;

@interface OrgOssPdfreporterEngineUtilUniformPrintElementVisitor : NSObject < OrgOssPdfreporterEnginePrintElementVisitor >

#pragma mark Public

- (void)visitWithOrgOssPdfreporterEngineJRGenericPrintElement:(id<OrgOssPdfreporterEngineJRGenericPrintElement>)printElement
                                                       withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintEllipse:(id<OrgOssPdfreporterEngineJRPrintEllipse>)ellipse
                                                withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintFrame:(id<OrgOssPdfreporterEngineJRPrintFrame>)frame
                                              withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintImage:(id<OrgOssPdfreporterEngineJRPrintImage>)image
                                              withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintLine:(id<OrgOssPdfreporterEngineJRPrintLine>)line
                                             withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintRectangle:(id<OrgOssPdfreporterEngineJRPrintRectangle>)rectangle
                                                  withId:(id)arg;

- (void)visitWithOrgOssPdfreporterEngineJRPrintText:(id<OrgOssPdfreporterEngineJRPrintText>)textElement
                                             withId:(id)arg;

#pragma mark Protected

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)deep;

- (void)visitElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withId:(id)arg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilUniformPrintElementVisitor)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilUniformPrintElementVisitor_init(OrgOssPdfreporterEngineUtilUniformPrintElementVisitor *self);

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilUniformPrintElementVisitor_initWithBoolean_(OrgOssPdfreporterEngineUtilUniformPrintElementVisitor *self, jboolean deep);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilUniformPrintElementVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilUniformPrintElementVisitor")