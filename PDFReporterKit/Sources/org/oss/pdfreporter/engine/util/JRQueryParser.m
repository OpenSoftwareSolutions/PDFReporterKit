//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRQueryParser.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/StringTokenizer.h"
#include "org/oss/pdfreporter/engine/JRQueryChunk.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/util/JRProperties.h"
#include "org/oss/pdfreporter/engine/util/JRQueryChunkHandler.h"
#include "org/oss/pdfreporter/engine/util/JRQueryParser.h"

inline OrgOssPdfreporterEngineUtilJRQueryParser *OrgOssPdfreporterEngineUtilJRQueryParser_get_singleton();
static OrgOssPdfreporterEngineUtilJRQueryParser *OrgOssPdfreporterEngineUtilJRQueryParser_singleton;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgOssPdfreporterEngineUtilJRQueryParser, singleton, OrgOssPdfreporterEngineUtilJRQueryParser *)

J2OBJC_INITIALIZED_DEFN(OrgOssPdfreporterEngineUtilJRQueryParser)

@implementation OrgOssPdfreporterEngineUtilJRQueryParser

+ (OrgOssPdfreporterEngineUtilJRQueryParser *)instance {
  return OrgOssPdfreporterEngineUtilJRQueryParser_instance();
}

- (void)parseWithNSString:(NSString *)text
withOrgOssPdfreporterEngineUtilJRQueryChunkHandler:(id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>)chunkHandler {
  if (text != nil) {
    JavaLangStringBuffer *textChunk = new_JavaLangStringBuffer_init();
    JavaUtilStringTokenizer *tkzer = new_JavaUtilStringTokenizer_initWithNSString_withNSString_withBoolean_(text, @"$", true);
    jboolean wasDelim = false;
    while ([tkzer hasMoreTokens]) {
      NSString *token = [tkzer nextToken];
      if ([((NSString *) nil_chk(token)) isEqual:@"$"]) {
        if (wasDelim) {
          (void) [textChunk appendWithNSString:@"$"];
        }
        wasDelim = true;
      }
      else {
        if ([token hasPrefix:@"P{"] && wasDelim) {
          jint end = [token indexOf:'}'];
          if (end > 0) {
            if ([textChunk length] > 0) {
              [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleTextChunkWithNSString:[textChunk description]];
            }
            NSString *parameterChunk = [token substring:2 endIndex:end];
            [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleParameterChunkWithNSString:parameterChunk];
            textChunk = new_JavaLangStringBuffer_initWithNSString_([token substring:end + 1]);
          }
          else {
            if (wasDelim) {
              (void) [textChunk appendWithNSString:@"$"];
            }
            (void) [textChunk appendWithNSString:token];
          }
        }
        else if ([token hasPrefix:@"P!{"] && wasDelim) {
          jint end = [token indexOf:'}'];
          if (end > 0) {
            if ([textChunk length] > 0) {
              [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleTextChunkWithNSString:[textChunk description]];
            }
            NSString *parameterClauseChunk = [token substring:3 endIndex:end];
            [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleParameterClauseChunkWithNSString:parameterClauseChunk];
            textChunk = new_JavaLangStringBuffer_initWithNSString_([token substring:end + 1]);
          }
          else {
            if (wasDelim) {
              (void) [textChunk appendWithNSString:@"$"];
            }
            (void) [textChunk appendWithNSString:token];
          }
        }
        else if ([token hasPrefix:@"X{"] && wasDelim) {
          jint end = [token indexOf:'}'];
          if (end > 0) {
            if ([textChunk length] > 0) {
              [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleTextChunkWithNSString:[textChunk description]];
            }
            NSString *clauseChunk = [token substring:2 endIndex:end];
            IOSObjectArray *tokens = [self parseClauseWithNSString:clauseChunk];
            [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleClauseChunkWithNSStringArray:tokens];
            textChunk = new_JavaLangStringBuffer_initWithNSString_([token substring:end + 1]);
          }
          else {
            if (wasDelim) {
              (void) [textChunk appendWithNSString:@"$"];
            }
            (void) [textChunk appendWithNSString:token];
          }
        }
        else {
          if (wasDelim) {
            (void) [textChunk appendWithNSString:@"$"];
          }
          (void) [textChunk appendWithNSString:token];
        }
        wasDelim = false;
      }
    }
    if (wasDelim) {
      (void) [textChunk appendWithNSString:@"$"];
    }
    if ([textChunk length] > 0) {
      [((id<OrgOssPdfreporterEngineUtilJRQueryChunkHandler>) nil_chk(chunkHandler)) handleTextChunkWithNSString:[textChunk description]];
    }
  }
}

- (IOSObjectArray *)parseClauseWithNSString:(NSString *)clauseChunk {
  id<JavaUtilList> tokens = new_JavaUtilArrayList_init();
  jboolean wasClauseToken = false;
  NSString *separator = [self determineClauseTokenSeparatorWithNSString:clauseChunk];
  JavaUtilStringTokenizer *tokenizer = new_JavaUtilStringTokenizer_initWithNSString_withNSString_withBoolean_(clauseChunk, separator, true);
  while ([tokenizer hasMoreTokens]) {
    NSString *token = [tokenizer nextToken];
    if ([((NSString *) nil_chk(token)) isEqual:separator]) {
      if (!wasClauseToken) {
        [tokens addWithId:@""];
      }
      wasClauseToken = false;
    }
    else {
      [tokens addWithId:token];
      wasClauseToken = true;
    }
  }
  if (!wasClauseToken) {
    [tokens addWithId:@""];
  }
  return [tokens toArrayWithNSObjectArray:[IOSObjectArray newArrayWithLength:[tokens size] type:NSString_class_()]];
}

- (NSString *)determineClauseTokenSeparatorWithNSString:(NSString *)clauseChunk {
  NSString *allSeparators = [self getTokenSeparators];
  if (allSeparators == nil || ((jint) [allSeparators length]) == 0) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"No token separators configured");
  }
  jint firstSepIdx = 0;
  jint clauseLenght = ((jint) [((NSString *) nil_chk(clauseChunk)) length]);
  for (jint idx = 0; idx < clauseLenght; ++idx) {
    jint sepIdx = [allSeparators indexOf:[clauseChunk charAtWithInt:idx]];
    if (sepIdx >= 0) {
      firstSepIdx = sepIdx;
      break;
    }
  }
  return NSString_valueOfChar_([allSeparators charAtWithInt:firstSepIdx]);
}

- (NSString *)getTokenSeparators {
  return OrgOssPdfreporterEngineUtilJRProperties_getPropertyWithNSString_(OrgOssPdfreporterEngineJRQueryChunk_PROPERTY_CHUNK_TOKEN_SEPARATOR);
}

- (NSString *)asTextWithOrgOssPdfreporterEngineJRQueryChunkArray:(IOSObjectArray *)chunks {
  NSString *text = @"";
  if (chunks != nil && chunks->size_ > 0) {
    JavaLangStringBuffer *sbuffer = new_JavaLangStringBuffer_init();
    for (jint i = 0; i < chunks->size_; i++) {
      id<OrgOssPdfreporterEngineJRQueryChunk> queryChunk = IOSObjectArray_Get(chunks, i);
      switch ([((id<OrgOssPdfreporterEngineJRQueryChunk>) nil_chk(queryChunk)) getType]) {
        case OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER:
        {
          (void) [sbuffer appendWithNSString:@"$P{"];
          (void) [sbuffer appendWithNSString:[queryChunk getText]];
          (void) [sbuffer appendWithNSString:@"}"];
          break;
        }
        case OrgOssPdfreporterEngineJRQueryChunk_TYPE_PARAMETER_CLAUSE:
        {
          (void) [sbuffer appendWithNSString:@"$P!{"];
          (void) [sbuffer appendWithNSString:[queryChunk getText]];
          (void) [sbuffer appendWithNSString:@"}"];
          break;
        }
        case OrgOssPdfreporterEngineJRQueryChunk_TYPE_CLAUSE_TOKENS:
        {
          (void) [sbuffer appendWithNSString:@"$X{"];
          (void) [sbuffer appendWithNSString:[queryChunk getText]];
          (void) [sbuffer appendWithNSString:@"}"];
          break;
        }
        case OrgOssPdfreporterEngineJRQueryChunk_TYPE_TEXT:
        default:
        {
          (void) [sbuffer appendWithNSString:[queryChunk getText]];
          break;
        }
      }
    }
    text = [sbuffer description];
  }
  return text;
}

- (NSString *)asClauseTextWithNSStringArray:(IOSObjectArray *)tokens {
  JavaLangStringBuffer *sb = new_JavaLangStringBuffer_init();
  if (tokens != nil && tokens->size_ > 0) {
    for (jint i = 0; i < tokens->size_; i++) {
      if (i > 0) {
        (void) [sb appendWithChar:','];
      }
      NSString *token = IOSObjectArray_Get(tokens, i);
      if (token != nil) {
        (void) [sb appendWithNSString:token];
      }
    }
  }
  return [sb description];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilJRQueryParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineUtilJRQueryParser class]) {
    OrgOssPdfreporterEngineUtilJRQueryParser_singleton = new_OrgOssPdfreporterEngineUtilJRQueryParser_init();
    J2OBJC_SET_INITIALIZED(OrgOssPdfreporterEngineUtilJRQueryParser)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "instance", NULL, "Lorg.oss.pdfreporter.engine.util.JRQueryParser;", 0x9, NULL, NULL },
    { "parseWithNSString:withOrgOssPdfreporterEngineUtilJRQueryChunkHandler:", "parse", "V", 0x1, NULL, NULL },
    { "parseClauseWithNSString:", "parseClause", "[Ljava.lang.String;", 0x4, NULL, NULL },
    { "determineClauseTokenSeparatorWithNSString:", "determineClauseTokenSeparator", "Ljava.lang.String;", 0x4, NULL, NULL },
    { "getTokenSeparators", NULL, "Ljava.lang.String;", 0x4, NULL, NULL },
    { "asTextWithOrgOssPdfreporterEngineJRQueryChunkArray:", "asText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "asClauseTextWithNSStringArray:", "asClauseText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", "JRQueryParser", NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "singleton", "singleton", 0x1a, "Lorg.oss.pdfreporter.engine.util.JRQueryParser;", &OrgOssPdfreporterEngineUtilJRQueryParser_singleton, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilJRQueryParser = { 2, "JRQueryParser", "org.oss.pdfreporter.engine.util", NULL, 0x1, 8, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilJRQueryParser;
}

@end

OrgOssPdfreporterEngineUtilJRQueryParser *OrgOssPdfreporterEngineUtilJRQueryParser_instance() {
  OrgOssPdfreporterEngineUtilJRQueryParser_initialize();
  return OrgOssPdfreporterEngineUtilJRQueryParser_singleton;
}

void OrgOssPdfreporterEngineUtilJRQueryParser_init(OrgOssPdfreporterEngineUtilJRQueryParser *self) {
  NSObject_init(self);
}

OrgOssPdfreporterEngineUtilJRQueryParser *new_OrgOssPdfreporterEngineUtilJRQueryParser_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilJRQueryParser, init)
}

OrgOssPdfreporterEngineUtilJRQueryParser *create_OrgOssPdfreporterEngineUtilJRQueryParser_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilJRQueryParser, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilJRQueryParser)