//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/MarkupProcessorFactory.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMarkupProcessorFactory")
#ifdef RESTRICT_OrgOssPdfreporterEngineUtilMarkupProcessorFactory
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMarkupProcessorFactory 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineUtilMarkupProcessorFactory 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineUtilMarkupProcessorFactory

#if !defined (OrgOssPdfreporterEngineUtilMarkupProcessorFactory_) && (INCLUDE_ALL_OrgOssPdfreporterEngineUtilMarkupProcessorFactory || defined(INCLUDE_OrgOssPdfreporterEngineUtilMarkupProcessorFactory))
#define OrgOssPdfreporterEngineUtilMarkupProcessorFactory_

@protocol OrgOssPdfreporterEngineUtilMarkupProcessor;

@protocol OrgOssPdfreporterEngineUtilMarkupProcessorFactory < NSObject, JavaObject >

- (id<OrgOssPdfreporterEngineUtilMarkupProcessor>)createMarkupProcessor;

@end

@interface OrgOssPdfreporterEngineUtilMarkupProcessorFactory : NSObject

+ (NSString *)PROPERTY_MARKUP_PROCESSOR_FACTORY_PREFIX;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineUtilMarkupProcessorFactory)

inline NSString *OrgOssPdfreporterEngineUtilMarkupProcessorFactory_get_PROPERTY_MARKUP_PROCESSOR_FACTORY_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineUtilMarkupProcessorFactory_PROPERTY_MARKUP_PROCESSOR_FACTORY_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilMarkupProcessorFactory, PROPERTY_MARKUP_PROCESSOR_FACTORY_PREFIX, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineUtilMarkupProcessorFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineUtilMarkupProcessorFactory")
