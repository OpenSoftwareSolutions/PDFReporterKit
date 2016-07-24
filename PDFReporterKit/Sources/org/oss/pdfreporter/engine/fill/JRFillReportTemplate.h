//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillReportTemplate.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillReportTemplate")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRFillReportTemplate
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillReportTemplate 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillReportTemplate 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRFillReportTemplate

#if !defined (OrgOssPdfreporterEngineFillJRFillReportTemplate_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillReportTemplate || defined(INCLUDE_OrgOssPdfreporterEngineFillJRFillReportTemplate))
#define OrgOssPdfreporterEngineFillJRFillReportTemplate_

#define RESTRICT_OrgOssPdfreporterEngineJRReportTemplate 1
#define INCLUDE_OrgOssPdfreporterEngineJRReportTemplate 1
#include "org/oss/pdfreporter/engine/JRReportTemplate.h"

@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineJRTemplate;

@interface OrgOssPdfreporterEngineFillJRFillReportTemplate : NSObject < OrgOssPdfreporterEngineJRReportTemplate >

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRReportTemplate:(id<OrgOssPdfreporterEngineJRReportTemplate>)template_
                    withOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
             withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;

- (id<OrgOssPdfreporterEngineJRTemplate>)evaluate;

- (id<OrgOssPdfreporterEngineJRExpression>)getSourceExpression;

#pragma mark Protected

+ (id<OrgOssPdfreporterEngineJRTemplate>)loadTemplateWithId:(id)source
                withOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRFillReportTemplate)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRFillReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(OrgOssPdfreporterEngineFillJRFillReportTemplate *self, id<OrgOssPdfreporterEngineJRReportTemplate> template_, OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillReportTemplate *new_OrgOssPdfreporterEngineFillJRFillReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRReportTemplate> template_, OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRFillReportTemplate *create_OrgOssPdfreporterEngineFillJRFillReportTemplate_initWithOrgOssPdfreporterEngineJRReportTemplate_withOrgOssPdfreporterEngineFillJRBaseFiller_withOrgOssPdfreporterEngineFillJRFillObjectFactory_(id<OrgOssPdfreporterEngineJRReportTemplate> template_, OrgOssPdfreporterEngineFillJRBaseFiller *filler, OrgOssPdfreporterEngineFillJRFillObjectFactory *factory);

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineJRTemplate> OrgOssPdfreporterEngineFillJRFillReportTemplate_loadTemplateWithId_withOrgOssPdfreporterEngineFillJRBaseFiller_(id source, OrgOssPdfreporterEngineFillJRBaseFiller *filler);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRFillReportTemplate)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRFillReportTemplate")