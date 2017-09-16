//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRSqlAbstractInClause.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/reflect/Array.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRValueParameter.h"
#include "org/oss/pdfreporter/engine/query/JRClauseTokens.h"
#include "org/oss/pdfreporter/engine/query/JRQueryClauseContext.h"
#include "org/oss/pdfreporter/engine/query/JRSqlAbstractInClause.h"

NSString *OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_CLAUSE_TRUISM = @"0 = 0";

@implementation OrgOssPdfreporterEngineQueryJRSqlAbstractInClause

+ (jint)POSITION_DB_COLUMN {
  return OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_DB_COLUMN;
}

+ (jint)POSITION_PARAMETER {
  return OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_PARAMETER;
}

+ (NSString *)CLAUSE_TRUISM {
  return OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_CLAUSE_TRUISM;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)applyWithOrgOssPdfreporterEngineQueryJRClauseTokens:(OrgOssPdfreporterEngineQueryJRClauseTokens *)clauseTokens
       withOrgOssPdfreporterEngineQueryJRQueryClauseContext:(id<OrgOssPdfreporterEngineQueryJRQueryClauseContext>)queryContext {
  NSString *col = [((OrgOssPdfreporterEngineQueryJRClauseTokens *) nil_chk(clauseTokens)) getTokenWithInt:OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_DB_COLUMN];
  NSString *param = [clauseTokens getTokenWithInt:OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_PARAMETER];
  if (col == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"SQL IN clause missing DB column token");
  }
  if (param == nil) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"SQL IN clause missing parameter token");
  }
  JavaLangStringBuffer *sbuffer = [((id<OrgOssPdfreporterEngineQueryJRQueryClauseContext>) nil_chk(queryContext)) queryBuffer];
  id paramValue = [((id<OrgOssPdfreporterEngineJRValueParameter>) nil_chk([queryContext getValueParameterWithNSString:param])) getValue];
  if (paramValue == nil) {
    [self handleNoValuesWithOrgOssPdfreporterEngineQueryJRQueryClauseContext:queryContext];
  }
  else {
    id<JavaUtilCollection> paramCollection = [self convertWithNSString:param withId:paramValue];
    jint count = [((id<JavaUtilCollection>) nil_chk(paramCollection)) size];
    id<JavaUtilIterator> it = [paramCollection iterator];
    if (count == 0) {
      [self handleNoValuesWithOrgOssPdfreporterEngineQueryJRQueryClauseContext:queryContext];
    }
    else {
      JavaLangStringBuffer *nullSbuffer = new_JavaLangStringBuffer_init();
      JavaLangStringBuffer *notNullSbuffer = new_JavaLangStringBuffer_init();
      jboolean nullFound = false;
      jboolean notNullFound = false;
      jint idx = 0;
      id<JavaUtilList> notNullQueryParameters = new_JavaUtilArrayList_init();
      while ([((id<JavaUtilIterator>) nil_chk(it)) hasNext]) {
        id element = [it next];
        if (element == nil) {
          if (!nullFound) {
            nullFound = true;
            (void) [nullSbuffer appendWithNSString:col];
            (void) [nullSbuffer appendWithChar:' '];
            [self appendNullOperatorWithJavaLangStringBuffer:nullSbuffer];
          }
        }
        else {
          if (!notNullFound) {
            notNullFound = true;
            (void) [notNullSbuffer appendWithNSString:col];
            (void) [notNullSbuffer appendWithChar:' '];
            [self appendInOperatorWithJavaLangStringBuffer:notNullSbuffer];
            (void) [notNullSbuffer appendWithChar:' '];
            (void) [notNullSbuffer appendWithChar:'('];
          }
          if (idx > 0) {
            (void) [notNullSbuffer appendWithNSString:@", "];
          }
          (void) [notNullSbuffer appendWithChar:'?'];
          [notNullQueryParameters addWithId:element];
          idx++;
        }
      }
      if (nullFound) {
        if (notNullFound) {
          (void) [((JavaLangStringBuffer *) nil_chk(sbuffer)) appendWithNSString:@"( "];
          (void) [sbuffer appendWithJavaLangStringBuffer:nullSbuffer];
          [self appendAndOrOperatorWithJavaLangStringBuffer:sbuffer];
        }
        else {
          (void) [((JavaLangStringBuffer *) nil_chk(sbuffer)) appendWithJavaLangStringBuffer:nullSbuffer];
        }
      }
      if (notNullFound) {
        (void) [notNullSbuffer appendWithChar:')'];
        if (nullFound) {
          (void) [notNullSbuffer appendWithNSString:@" )"];
        }
        (void) [((JavaLangStringBuffer *) nil_chk(sbuffer)) appendWithJavaLangStringBuffer:notNullSbuffer];
        [queryContext addQueryMultiParametersWithNSString:param withInt:count withBoolean:nullFound];
      }
    }
  }
}

- (void)handleNoValuesWithOrgOssPdfreporterEngineQueryJRQueryClauseContext:(id<OrgOssPdfreporterEngineQueryJRQueryClauseContext>)queryContext {
  (void) [((JavaLangStringBuffer *) nil_chk([((id<OrgOssPdfreporterEngineQueryJRQueryClauseContext>) nil_chk(queryContext)) queryBuffer])) appendWithNSString:OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_CLAUSE_TRUISM];
}

- (id<JavaUtilCollection>)convertWithNSString:(NSString *)paramName
                                       withId:(id)paramValue {
  id<JavaUtilCollection> paramCollection;
  if ([[nil_chk(paramValue) getClass] isArray]) {
    jint size = JavaLangReflectArray_getLengthWithId_(paramValue);
    JavaUtilArrayList *list = new_JavaUtilArrayList_initWithInt_(size);
    for (jint i = 0; i < size; i++) {
      [list addWithId:JavaLangReflectArray_getWithId_withInt_(paramValue, i)];
    }
    paramCollection = list;
  }
  else if ([JavaUtilCollection_class_() isInstance:paramValue]) {
    paramCollection = (id<JavaUtilCollection>) cast_check(paramValue, JavaUtilCollection_class_());
  }
  else {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(JreStrcat("$$$$$", @"Invalid type ", [[paramValue getClass] getName], @" for parameter ", paramName, @" used in an IN clause; the value must be an array or a collection."));
  }
  return paramCollection;
}

- (void)appendInOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)appendNullOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)appendAndOrOperatorWithJavaLangStringBuffer:(JavaLangStringBuffer *)sBuffer {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "JRSqlAbstractInClause", NULL, 0x4, NULL, NULL },
    { "applyWithOrgOssPdfreporterEngineQueryJRClauseTokens:withOrgOssPdfreporterEngineQueryJRQueryClauseContext:", "apply", "V", 0x1, NULL, NULL },
    { "handleNoValuesWithOrgOssPdfreporterEngineQueryJRQueryClauseContext:", "handleNoValues", "V", 0x4, NULL, NULL },
    { "convertWithNSString:withId:", "convert", "Ljava.util.Collection;", 0x4, NULL, "(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Collection<*>;" },
    { "appendInOperatorWithJavaLangStringBuffer:", "appendInOperator", "V", 0x404, NULL, NULL },
    { "appendNullOperatorWithJavaLangStringBuffer:", "appendNullOperator", "V", 0x404, NULL, NULL },
    { "appendAndOrOperatorWithJavaLangStringBuffer:", "appendAndOrOperator", "V", 0x404, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "POSITION_DB_COLUMN", "POSITION_DB_COLUMN", 0x1c, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_DB_COLUMN },
    { "POSITION_PARAMETER", "POSITION_PARAMETER", 0x1c, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_POSITION_PARAMETER },
    { "CLAUSE_TRUISM", "CLAUSE_TRUISM", 0x1c, "Ljava.lang.String;", &OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_CLAUSE_TRUISM, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineQueryJRSqlAbstractInClause = { 2, "JRSqlAbstractInClause", "org.oss.pdfreporter.engine.query", NULL, 0x401, 7, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineQueryJRSqlAbstractInClause;
}

@end

void OrgOssPdfreporterEngineQueryJRSqlAbstractInClause_init(OrgOssPdfreporterEngineQueryJRSqlAbstractInClause *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineQueryJRSqlAbstractInClause)