//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/text/PositionedLined.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgOssPdfreporterTextPositionedLined")
#ifdef RESTRICT_OrgOssPdfreporterTextPositionedLined
#define INCLUDE_ALL_OrgOssPdfreporterTextPositionedLined 0
#else
#define INCLUDE_ALL_OrgOssPdfreporterTextPositionedLined 1
#endif
#undef RESTRICT_OrgOssPdfreporterTextPositionedLined

#if !defined (OrgOssPdfreporterTextPositionedLined_) && (INCLUDE_ALL_OrgOssPdfreporterTextPositionedLined || defined(INCLUDE_OrgOssPdfreporterTextPositionedLined))
#define OrgOssPdfreporterTextPositionedLined_

#define RESTRICT_OrgOssPdfreporterTextIPositionedLine 1
#define INCLUDE_OrgOssPdfreporterTextIPositionedLine 1
#include "org/oss/pdfreporter/text/IPositionedLine.h"

@class OrgOssPdfreporterTextIPositionedLine_LineType;

@interface OrgOssPdfreporterTextPositionedLined : NSObject < OrgOssPdfreporterTextIPositionedLine >

#pragma mark Public

- (jfloat)getPosition;

- (jfloat)getThikness;

- (OrgOssPdfreporterTextIPositionedLine_LineType *)getType;

+ (id<OrgOssPdfreporterTextIPositionedLine>)newLineWithInt:(jint)position
                                                 withFloat:(jfloat)thikness
         withOrgOssPdfreporterTextIPositionedLine_LineType:(OrgOssPdfreporterTextIPositionedLine_LineType *)type OBJC_METHOD_FAMILY_NONE;

+ (id<OrgOssPdfreporterTextIPositionedLine>)newStrikethrough OBJC_METHOD_FAMILY_NONE;

+ (id<OrgOssPdfreporterTextIPositionedLine>)newUnderline OBJC_METHOD_FAMILY_NONE;

#pragma mark Package-Private

- (instancetype)initWithFloat:(jfloat)position
                    withFloat:(jfloat)thikness
withOrgOssPdfreporterTextIPositionedLine_LineType:(OrgOssPdfreporterTextIPositionedLine_LineType *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgOssPdfreporterTextPositionedLined)

FOUNDATION_EXPORT void OrgOssPdfreporterTextPositionedLined_initWithFloat_withFloat_withOrgOssPdfreporterTextIPositionedLine_LineType_(OrgOssPdfreporterTextPositionedLined *self, jfloat position, jfloat thikness, OrgOssPdfreporterTextIPositionedLine_LineType *type);

FOUNDATION_EXPORT OrgOssPdfreporterTextPositionedLined *new_OrgOssPdfreporterTextPositionedLined_initWithFloat_withFloat_withOrgOssPdfreporterTextIPositionedLine_LineType_(jfloat position, jfloat thikness, OrgOssPdfreporterTextIPositionedLine_LineType *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgOssPdfreporterTextPositionedLined *create_OrgOssPdfreporterTextPositionedLined_initWithFloat_withFloat_withOrgOssPdfreporterTextIPositionedLine_LineType_(jfloat position, jfloat thikness, OrgOssPdfreporterTextIPositionedLine_LineType *type);

FOUNDATION_EXPORT id<OrgOssPdfreporterTextIPositionedLine> OrgOssPdfreporterTextPositionedLined_newUnderline();

FOUNDATION_EXPORT id<OrgOssPdfreporterTextIPositionedLine> OrgOssPdfreporterTextPositionedLined_newStrikethrough();

FOUNDATION_EXPORT id<OrgOssPdfreporterTextIPositionedLine> OrgOssPdfreporterTextPositionedLined_newLineWithInt_withFloat_withOrgOssPdfreporterTextIPositionedLine_LineType_(jint position, jfloat thikness, OrgOssPdfreporterTextIPositionedLine_LineType *type);

J2OBJC_TYPE_LITERAL_HEADER(OrgOssPdfreporterTextPositionedLined)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgOssPdfreporterTextPositionedLined")
