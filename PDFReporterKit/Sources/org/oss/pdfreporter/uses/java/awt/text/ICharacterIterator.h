//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-extensions/src/org/oss/pdfreporter/uses/java/awt/text/ICharacterIterator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator")
#ifdef RESTRICT_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator 1
#endif
#undef RESTRICT_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator

#if !defined (OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_) && (INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator || defined(INCLUDE_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator))
#define OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_

@protocol OrgOssPdfreporterUsesJavaAwtTextICharacterIterator < NSCopying, NSObject, JavaObject >

- (jchar)first;

- (jchar)last;

- (jchar)current;

- (jchar)next;

- (jchar)previous;

- (jchar)setIndexWithInt:(jint)position;

- (jint)getBeginIndex;

- (jint)getEndIndex;

- (jint)getIndex;

- (id)clone;

@end

@interface OrgOssPdfreporterUsesJavaAwtTextICharacterIterator : NSObject

+ (jchar)DONE;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterUsesJavaAwtTextICharacterIterator)

inline jchar OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_get_DONE();
#define OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_DONE 0xffff
J2OBJC_STATIC_FIELD_CONSTANT(OrgOssPdfreporterUsesJavaAwtTextICharacterIterator, DONE, jchar)

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterUsesJavaAwtTextICharacterIterator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterUsesJavaAwtTextICharacterIterator")