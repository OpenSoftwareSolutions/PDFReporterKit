//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/DeepPrintElementVisitor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor

#if !defined (OrgOssPdfreporterEngineUtilDeepPrintElementVisitor_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor || defined(INCLUDE_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor))
#define OrgOssPdfreporterEngineUtilDeepPrintElementVisitor_

#define RESTRICT_OrgOssPdfreporterEnginePrintElementVisitor 1
#define INCLUDE_OrgOssPdfreporterEnginePrintElementVisitor 1
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"

@protocol OrgOssPdfreporterEngineJRGenericPrintElement;
@protocol OrgOssPdfreporterEngineJRPrintEllipse;
@protocol OrgOssPdfreporterEngineJRPrintFrame;
@protocol OrgOssPdfreporterEngineJRPrintImage;
@protocol OrgOssPdfreporterEngineJRPrintLine;
@protocol OrgOssPdfreporterEngineJRPrintRectangle;
@protocol OrgOssPdfreporterEngineJRPrintText;

@interface OrgOssPdfreporterEngineUtilDeepPrintElementVisitor : NSObject < OrgOssPdfreporterEnginePrintElementVisitor >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor;

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

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilDeepPrintElementVisitor)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineUtilDeepPrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitor_(OrgOssPdfreporterEngineUtilDeepPrintElementVisitor *self, id<OrgOssPdfreporterEnginePrintElementVisitor> visitor);

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilDeepPrintElementVisitor *new_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitor_(id<OrgOssPdfreporterEnginePrintElementVisitor> visitor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineUtilDeepPrintElementVisitor *create_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor_initWithOrgOssPdfreporterEnginePrintElementVisitor_(id<OrgOssPdfreporterEnginePrintElementVisitor> visitor);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilDeepPrintElementVisitor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilDeepPrintElementVisitor")
