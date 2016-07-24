//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRCompiler.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompiler")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRCompiler
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompiler 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompiler 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRCompiler

#if !defined (OrgOssPdfreporterEngineDesignJRCompiler_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompiler || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRCompiler))
#define OrgOssPdfreporterEngineDesignJRCompiler_

@class OrgOssPdfreporterEngineDesignJasperDesign;
@class OrgOssPdfreporterEngineFillJREvaluator;
@class OrgOssPdfreporterEngineJasperReport;
@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineJRDataset;

@protocol OrgOssPdfreporterEngineDesignJRCompiler < NSObject, JavaObject >

- (OrgOssPdfreporterEngineJasperReport *)compileReportWithOrgOssPdfreporterEngineDesignJasperDesign:(OrgOssPdfreporterEngineDesignJasperDesign *)jasperDesign;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                            withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;

- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                        withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;

@end

@interface OrgOssPdfreporterEngineDesignJRCompiler : NSObject

+ (NSString *)COMPILER_CLASS;

+ (NSString *)COMPILER_PREFIX;

+ (NSString *)COMPILER_KEEP_JAVA_FILE;

+ (NSString *)COMPILER_TEMP_DIR;

+ (NSString *)COMPILER_CLASSPATH;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRCompiler)

inline NSString *OrgOssPdfreporterEngineDesignJRCompiler_get_COMPILER_CLASS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRCompiler_COMPILER_CLASS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRCompiler, COMPILER_CLASS, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRCompiler_get_COMPILER_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRCompiler_COMPILER_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRCompiler, COMPILER_PREFIX, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRCompiler_get_COMPILER_KEEP_JAVA_FILE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRCompiler_COMPILER_KEEP_JAVA_FILE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRCompiler, COMPILER_KEEP_JAVA_FILE, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRCompiler_get_COMPILER_TEMP_DIR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRCompiler_COMPILER_TEMP_DIR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRCompiler, COMPILER_TEMP_DIR, NSString *)

inline NSString *OrgOssPdfreporterEngineDesignJRCompiler_get_COMPILER_CLASSPATH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *OrgOssPdfreporterEngineDesignJRCompiler_COMPILER_CLASSPATH;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineDesignJRCompiler, COMPILER_CLASSPATH, NSString *)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRCompiler)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompiler")
