//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer

#if !defined (OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer || defined(INCLUDE_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer))
#define OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_

#define RESTRICT_OrgOssPdfreporterEngineFillJRExtendedIncrementer 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRExtendedIncrementer 1
#include "org/oss/pdfreporter/engine/fill/JRExtendedIncrementer.h"

@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@class OrgOssPdfreporterEngineFillJRFillVariable;
@protocol OrgOssPdfreporterEngineFillJRCalculable;

@interface OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer : NSObject < OrgOssPdfreporterEngineFillJRExtendedIncrementer >

#pragma mark Public

- (instancetype)init;

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (jboolean)ignoresNullValues;

- (id)incrementWithOrgOssPdfreporterEngineFillJRFillVariable:(OrgOssPdfreporterEngineFillJRFillVariable *)variable
                                                      withId:(id)expressionValue
        withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer)

FOUNDATION_EXPORT void OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer_init(OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer")