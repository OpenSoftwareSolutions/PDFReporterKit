//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/commons/arrays/Array2D.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterCommonsArraysArray2D")
#ifdef RESTRICT_OrgOssPdfreporterCommonsArraysArray2D
#define INCLUDE_ALL_OrgOssPdfreporterCommonsArraysArray2D 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterCommonsArraysArray2D 1
#endif
#undef RESTRICT_OrgOssPdfreporterCommonsArraysArray2D

#if !defined (OrgOssPdfreporterCommonsArraysArray2D_) && (INCLUDE_ALL_OrgOssPdfreporterCommonsArraysArray2D || defined(INCLUDE_OrgOssPdfreporterCommonsArraysArray2D))
#define OrgOssPdfreporterCommonsArraysArray2D_

@protocol OrgOssPdfreporterCommonsArraysArray2D < NSObject, JavaObject >

- (id)getWithInt:(jint)i
         withInt:(jint)j;

- (void)setWithInt:(jint)i
           withInt:(jint)j
            withId:(id)element;

- (jint)getLengthI;

- (jint)getLengthJ;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterCommonsArraysArray2D)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterCommonsArraysArray2D)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterCommonsArraysArray2D")
