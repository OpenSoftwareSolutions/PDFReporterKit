//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseBoxTopPen.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen")
#ifdef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen

#if !defined (OrgOssPdfreporterEngineBaseJRBaseBoxTopPen_) && (INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen || defined(INCLUDE_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen))
#define OrgOssPdfreporterEngineBaseJRBaseBoxTopPen_

#define RESTRICT_OrgOssPdfreporterEngineBaseJRBaseBoxPen 1
#define INCLUDE_OrgOssPdfreporterEngineBaseJRBaseBoxPen 1
#include "org/oss/pdfreporter/engine/base/JRBaseBoxPen.h"

@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRPen;

@interface OrgOssPdfreporterEngineBaseJRBaseBoxTopPen : OrgOssPdfreporterEngineBaseJRBaseBoxPen

#pragma mark Public

- (instancetype)initWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

- (id<OrgOssPdfreporterEngineJRPen>)getPenWithOrgOssPdfreporterEngineJRLineBox:(id<OrgOssPdfreporterEngineJRLineBox>)box;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineBaseJRBaseBoxTopPen)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineBaseJRBaseBoxTopPen_initWithOrgOssPdfreporterEngineJRLineBox_(OrgOssPdfreporterEngineBaseJRBaseBoxTopPen *self, id<OrgOssPdfreporterEngineJRLineBox> box);

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseBoxTopPen *new_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterEngineBaseJRBaseBoxTopPen *create_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen_initWithOrgOssPdfreporterEngineJRLineBox_(id<OrgOssPdfreporterEngineJRLineBox> box);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineBaseJRBaseBoxTopPen)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineBaseJRBaseBoxTopPen")