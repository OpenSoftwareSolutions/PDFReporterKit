//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/CharacterData.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomCharacterData")
#ifdef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomCharacterData
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomCharacterData 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomCharacterData 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesOrgW3cDomCharacterData

#if !defined (OrgOssPdfreporterUsesOrgW3cDomCharacterData_) && (INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomCharacterData || defined(INCLUDE_OrgOssPdfreporterUsesOrgW3cDomCharacterData))
#define OrgOssPdfreporterUsesOrgW3cDomCharacterData_

#define RESTRICT_OrgOssPdfreporterUsesOrgW3cDomNode 1
#define INCLUDE_OrgOssPdfreporterUsesOrgW3cDomNode 1
#include "org/oss/pdfreporter/uses/org/w3c/dom/Node.h"

@protocol OrgOssPdfreporterUsesOrgW3cDomCharacterData < OrgOssPdfreporterUsesOrgW3cDomNode, NSObject, JavaObject >

- (NSString *)getData;

- (void)setDataWithNSString:(NSString *)data;

- (jint)getLength;

- (NSString *)substringDataWithInt:(jint)offset
                           withInt:(jint)count;

- (void)appendDataWithNSString:(NSString *)arg;

- (void)insertDataWithInt:(jint)offset
             withNSString:(NSString *)arg;

- (void)deleteDataWithInt:(jint)offset
                  withInt:(jint)count;

- (void)replaceDataWithInt:(jint)offset
                   withInt:(jint)count
              withNSString:(NSString *)arg;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesOrgW3cDomCharacterData)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesOrgW3cDomCharacterData)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesOrgW3cDomCharacterData")
