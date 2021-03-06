//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintRectangle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintRectangle")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintRectangle
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintRectangle 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintRectangle 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintRectangle

#if !defined (OrgOssPdfreporterEngineBaseJRBasePrintRectangle_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintRectangle || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintRectangle))
#define OrgOssPdfreporterEngineBaseJRBasePrintRectangle_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement 1
#include "org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.h"

#define RESTRICT_OrgOssPdfreporterEngineJRPrintRectangle 1
#define INCLUDE_OrgOssPdfreporterEngineJRPrintRectangle 1
#include "org/oss/pdfreporter/engine/JRPrintRectangle.h"

@class JavaLangInteger;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

@interface OrgOssPdfreporterEngineBaseJRBasePrintRectangle : OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement < OrgOssPdfreporterEngineJRPrintRectangle > {
 @public
  JavaLangInteger *radius_;
}

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;

- (JavaLangInteger *)getOwnRadius;

- (jint)getRadius;

- (void)setRadiusWithInt:(jint)radius;

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBasePrintRectangle)

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineBaseJRBasePrintRectangle, radius_, JavaLangInteger *)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBasePrintRectangle_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(OrgOssPdfreporterEngineBaseJRBasePrintRectangle *self, id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintRectangle *new_OrgOssPdfreporterEngineBaseJRBasePrintRectangle_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBasePrintRectangle *create_OrgOssPdfreporterEngineBaseJRBasePrintRectangle_initWithOrgOssPdfreporterEngineJRDefaultStyleProvider_(id<OrgOssPdfreporterEngineJRDefaultStyleProvider> defaultStyleProvider);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBasePrintRectangle)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBasePrintRectangle")
