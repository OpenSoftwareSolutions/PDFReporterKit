//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRCompilationSourceCode.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompilationSourceCode")
#ifdef RESTRICT_OrgOssPdfreporterEngineDesignJRCompilationSourceCode
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompilationSourceCode 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompilationSourceCode 1
#endif
#undef RESTRICT_OrgOssPdfreporterEngineDesignJRCompilationSourceCode

#if !defined (OrgOssPdfreporterEngineDesignJRCompilationSourceCode_) && (INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompilationSourceCode || defined(INCLUDE_OrgOssPdfreporterEngineDesignJRCompilationSourceCode))
#define OrgOssPdfreporterEngineDesignJRCompilationSourceCode_

@protocol OrgOssPdfreporterEngineJRExpression;

@protocol OrgOssPdfreporterEngineDesignJRCompilationSourceCode < NSObject, JavaObject >

- (NSString *)getCode;

- (id<OrgOssPdfreporterEngineJRExpression>)getExpressionAtLineWithInt:(jint)line;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterEngineDesignJRCompilationSourceCode)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterEngineDesignJRCompilationSourceCode)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterEngineDesignJRCompilationSourceCode")
