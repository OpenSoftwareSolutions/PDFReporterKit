//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRDefaultIncrementerFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory

#if !defined (OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory))
#define OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_

#define RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory 1
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"

@class IOSClass;
@class OrgOssPdfreporterEngineTypeCalculationEnum;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementer;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory;

@interface OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory

#pragma mark Public

- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnum:(OrgOssPdfreporterEngineTypeCalculationEnum *)calculation;

+ (id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory>)getFactoryWithIOSClass:(IOSClass *)valueClass;

+ (OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *)getInstance;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory)

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory *OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getInstance();

FOUNDATION_EXPORT id<OrgOssPdfreporterEngineFillJRExtendedIncrementerFactory> OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory_getFactoryWithIOSClass_(IOSClass *valueClass);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory)

#endif

#if !defined (OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer))
#define OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_

#define RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"

@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@protocol OrgOssPdfreporterEngineFillJRCalculable;

@interface OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer

#pragma mark Public

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

+ (OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *)getInstance;

- (jboolean)ignoresNullValues;

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (id)initialValue OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer)

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer *OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDefaultNothingIncrementer)

#endif

#if !defined (OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer))
#define OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_

#define RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"

@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@protocol OrgOssPdfreporterEngineFillJRCalculable;

@interface OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer

#pragma mark Public

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

+ (OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *)getInstance;

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (id)initialValue OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer)

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer *OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDefaultSystemIncrementer)

#endif

#if !defined (OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_) && (INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory || defined(INCLUDE_OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer))
#define OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_

#define RESTRICT_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#define INCLUDE_OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer 1
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"

@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@protocol OrgOssPdfreporterEngineFillJRCalculable;

@interface OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer

#pragma mark Public

- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

+ (OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *)getInstance;

- (jboolean)ignoresNullValues;

- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;

- (id)initialValue OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer)

FOUNDATION_EXPORT OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer *OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineFillJRDefaultFirstIncrementer)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineFillJRDefaultIncrementerFactory")