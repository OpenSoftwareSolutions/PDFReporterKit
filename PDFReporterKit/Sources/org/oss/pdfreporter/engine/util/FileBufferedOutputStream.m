//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ../pdfreporter-core/src/org/oss/pdfreporter/engine/util/FileBufferedOutputStream.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/BufferedInputStream.h"
#include "java/io/BufferedOutputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/FileOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/OutputStream.h"
#include "java/lang/System.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/util/FileBufferedOutputStream.h"
#include "org/oss/pdfreporter/engine/util/JRProperties.h"

@interface OrgOssPdfreporterEngineUtilFileBufferedOutputStream () {
 @public
  jint memoryThreshold_;
  jint initialMemoryBufferSize_;
  jint inputBufferLength_;
  JavaIoByteArrayOutputStream *memoryOutput_;
  jint size_;
  JavaIoFile *file_;
  JavaIoBufferedOutputStream *fileOutput_;
  jboolean closed_;
  jboolean disposed_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, memoryOutput_, JavaIoByteArrayOutputStream *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, file_, JavaIoFile *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, fileOutput_, JavaIoBufferedOutputStream *)

@interface OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream () {
 @public
  jint memoryIdx_;
  IOSByteArray *memoryData_;
  JavaIoInputStream *fileInput_;
}

@end

J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream, memoryData_, IOSByteArray *)
J2OBJC_FIELD_SETTER(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream, fileInput_, JavaIoInputStream *)

NSString *OrgOssPdfreporterEngineUtilFileBufferedOutputStream_PROPERTY_MEMORY_THRESHOLD = @"net.sf.jasperreports.file.buffer.os.memory.threshold";

@implementation OrgOssPdfreporterEngineUtilFileBufferedOutputStream

+ (NSString *)PROPERTY_MEMORY_THRESHOLD {
  return OrgOssPdfreporterEngineUtilFileBufferedOutputStream_PROPERTY_MEMORY_THRESHOLD;
}

+ (jint)INFINIT_MEMORY_THRESHOLD {
  return OrgOssPdfreporterEngineUtilFileBufferedOutputStream_INFINIT_MEMORY_THRESHOLD;
}

+ (jint)DEFAULT_INITIAL_MEMORY_BUFFER_SIZE {
  return OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INITIAL_MEMORY_BUFFER_SIZE;
}

+ (jint)DEFAULT_INPUT_BUFFER_LENGTH {
  return OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INPUT_BUFFER_LENGTH;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)memoryThreshold {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_(self, memoryThreshold);
  return self;
}

- (instancetype)initWithInt:(jint)memoryThreshold
                    withInt:(jint)initialMemoryBufferSize {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_(self, memoryThreshold, initialMemoryBufferSize);
  return self;
}

- (instancetype)initWithInt:(jint)memoryThreshold
                    withInt:(jint)initialMemoryBufferSize
                    withInt:(jint)inputBufferLength {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(self, memoryThreshold, initialMemoryBufferSize, inputBufferLength);
  return self;
}

- (void)writeWithInt:(jint)b {
  [self checkClosed];
  if ([self availableMemorySpace] > 0) {
    [((JavaIoByteArrayOutputStream *) nil_chk(memoryOutput_)) writeWithInt:b];
  }
  else {
    [((JavaIoBufferedOutputStream *) nil_chk([self ensureFileOutput])) writeWithInt:b];
  }
  ++size_;
}

- (jint)availableMemorySpace {
  jint availableMemorySpace;
  if (memoryOutput_ != nil && (memoryThreshold_ < 0 || [memoryOutput_ size] < memoryThreshold_)) {
    availableMemorySpace = memoryThreshold_ - [memoryOutput_ size];
  }
  else {
    availableMemorySpace = 0;
  }
  return availableMemorySpace;
}

- (JavaIoBufferedOutputStream *)ensureFileOutput {
  if (fileOutput_ == nil) {
    file_ = JavaIoFile_createTempFileWithNSString_withNSString_(@"file.buff.os.", @".tmp");
    JavaIoFileOutputStream *fileOutputStream = new_JavaIoFileOutputStream_initWithJavaIoFile_(file_);
    fileOutput_ = new_JavaIoBufferedOutputStream_initWithJavaIoOutputStream_(fileOutputStream);
  }
  return fileOutput_;
}

- (void)writeWithByteArray:(IOSByteArray *)b
                   withInt:(jint)off
                   withInt:(jint)len {
  [self checkClosed];
  jint memoryLen = [self availableMemorySpace];
  if (len < memoryLen) {
    memoryLen = len;
  }
  if (memoryLen > 0) {
    [((JavaIoByteArrayOutputStream *) nil_chk(memoryOutput_)) writeWithByteArray:b withInt:off withInt:memoryLen];
  }
  if (memoryLen < len) {
    [((JavaIoBufferedOutputStream *) nil_chk([self ensureFileOutput])) writeWithByteArray:b withInt:off + memoryLen withInt:len - memoryLen];
  }
  size_ += len;
}

- (void)checkClosed {
  if (closed_) {
    @throw new_OrgOssPdfreporterEngineJRRuntimeException_initWithNSString_(@"Output stream already closed.");
  }
}

- (void)close {
  if (!closed_ && fileOutput_ != nil) {
    [fileOutput_ flush];
    [((JavaIoBufferedOutputStream *) nil_chk(fileOutput_)) close];
  }
  closed_ = true;
}

- (void)flush {
  if (fileOutput_ != nil) {
    [fileOutput_ flush];
  }
}

- (jint)size {
  return size_;
}

- (void)writeDataWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  if (!closed_) {
    [self close];
  }
  if (memoryOutput_ != nil) {
    [memoryOutput_ writeToWithJavaIoOutputStream:outArg];
  }
  if (file_ != nil) {
    JavaIoFileInputStream *fileInput = new_JavaIoFileInputStream_initWithJavaIoFile_(file_);
    jboolean inputClosed = false;
    @try {
      IOSByteArray *buffer = [IOSByteArray newArrayWithLength:inputBufferLength_];
      jint read;
      while ((read = [fileInput readWithByteArray:buffer]) > 0) {
        [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:buffer withInt:0 withInt:read];
      }
      [fileInput close];
      inputClosed = true;
    }
    @finally {
      if (!inputClosed) {
        @try {
          [fileInput close];
        }
        @catch (JavaIoIOException *e) {
        }
      }
    }
  }
}

- (void)dispose {
  if (disposed_) {
    return;
  }
  jboolean success = true;
  if (!closed_ && fileOutput_ != nil) {
    @try {
      [fileOutput_ close];
    }
    @catch (JavaIoIOException *e) {
      success = false;
    }
  }
  if (file_ != nil && ![file_ delete__]) {
    success = false;
  }
  disposed_ = success;
}

- (void)javaFinalize {
  [self dispose];
  [super javaFinalize];
}

- (JavaIoInputStream *)getDataInputStream {
  if (!closed_) {
    [self close];
  }
  return new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream_initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_(self);
}

- (void)dealloc {
  JreCheckFinalize(self, [OrgOssPdfreporterEngineUtilFileBufferedOutputStream class]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "FileBufferedOutputStream", NULL, 0x1, NULL, NULL },
    { "initWithInt:", "FileBufferedOutputStream", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:", "FileBufferedOutputStream", NULL, 0x1, NULL, NULL },
    { "initWithInt:withInt:withInt:", "FileBufferedOutputStream", NULL, 0x1, NULL, NULL },
    { "writeWithInt:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "availableMemorySpace", NULL, "I", 0x4, NULL, NULL },
    { "ensureFileOutput", NULL, "Ljava.io.BufferedOutputStream;", 0x4, "Ljava.io.IOException;Ljava.io.FileNotFoundException;", NULL },
    { "writeWithByteArray:withInt:withInt:", "write", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "checkClosed", NULL, "V", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "flush", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "size", NULL, "I", 0x1, NULL, NULL },
    { "writeDataWithJavaIoOutputStream:", "writeData", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "dispose", NULL, "V", 0x1, NULL, NULL },
    { "javaFinalize", "finalize", "V", 0x4, "Ljava.lang.Throwable;", NULL },
    { "getDataInputStream", NULL, "Ljava.io.InputStream;", 0x1, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PROPERTY_MEMORY_THRESHOLD", "PROPERTY_MEMORY_THRESHOLD", 0x19, "Ljava.lang.String;", &OrgOssPdfreporterEngineUtilFileBufferedOutputStream_PROPERTY_MEMORY_THRESHOLD, NULL, .constantValue.asLong = 0 },
    { "INFINIT_MEMORY_THRESHOLD", "INFINIT_MEMORY_THRESHOLD", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineUtilFileBufferedOutputStream_INFINIT_MEMORY_THRESHOLD },
    { "DEFAULT_INITIAL_MEMORY_BUFFER_SIZE", "DEFAULT_INITIAL_MEMORY_BUFFER_SIZE", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INITIAL_MEMORY_BUFFER_SIZE },
    { "DEFAULT_INPUT_BUFFER_LENGTH", "DEFAULT_INPUT_BUFFER_LENGTH", 0x19, "I", NULL, NULL, .constantValue.asInt = OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INPUT_BUFFER_LENGTH },
    { "memoryThreshold_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "initialMemoryBufferSize_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "inputBufferLength_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "memoryOutput_", NULL, 0x12, "Ljava.io.ByteArrayOutputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "size_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "file_", NULL, 0x2, "Ljava.io.File;", NULL, NULL, .constantValue.asLong = 0 },
    { "fileOutput_", NULL, 0x2, "Ljava.io.BufferedOutputStream;", NULL, NULL, .constantValue.asLong = 0 },
    { "closed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
    { "disposed_", NULL, 0x2, "Z", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.oss.pdfreporter.engine.util.FileBufferedOutputStream$DataStream;"};
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilFileBufferedOutputStream = { 2, "FileBufferedOutputStream", "org.oss.pdfreporter.engine.util", NULL, 0x1, 16, methods, 13, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilFileBufferedOutputStream;
}

@end

void OrgOssPdfreporterEngineUtilFileBufferedOutputStream_init(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *self) {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(self, OrgOssPdfreporterEngineUtilJRProperties_getIntegerPropertyWithNSString_withInt_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_PROPERTY_MEMORY_THRESHOLD, OrgOssPdfreporterEngineUtilFileBufferedOutputStream_INFINIT_MEMORY_THRESHOLD), OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INITIAL_MEMORY_BUFFER_SIZE, OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INPUT_BUFFER_LENGTH);
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_init() {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, init)
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *create_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_init() {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, init)
}

void OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *self, jint memoryThreshold) {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(self, memoryThreshold, OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INITIAL_MEMORY_BUFFER_SIZE, OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INPUT_BUFFER_LENGTH);
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_(jint memoryThreshold) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_, memoryThreshold)
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *create_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_(jint memoryThreshold) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_, memoryThreshold)
}

void OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *self, jint memoryThreshold, jint initialMemoryBufferSize) {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(self, memoryThreshold, initialMemoryBufferSize, OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DEFAULT_INPUT_BUFFER_LENGTH);
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_(jint memoryThreshold, jint initialMemoryBufferSize) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_withInt_, memoryThreshold, initialMemoryBufferSize)
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *create_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_(jint memoryThreshold, jint initialMemoryBufferSize) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_withInt_, memoryThreshold, initialMemoryBufferSize)
}

void OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *self, jint memoryThreshold, jint initialMemoryBufferSize, jint inputBufferLength) {
  JavaIoOutputStream_init(self);
  self->memoryThreshold_ = memoryThreshold;
  self->initialMemoryBufferSize_ = initialMemoryBufferSize;
  self->inputBufferLength_ = inputBufferLength;
  self->size_ = 0;
  if (self->memoryThreshold_ == 0) {
    self->memoryOutput_ = nil;
  }
  else {
    jint initialSize = self->initialMemoryBufferSize_;
    if (initialSize > self->memoryThreshold_) {
      initialSize = self->memoryThreshold_;
    }
    self->memoryOutput_ = new_JavaIoByteArrayOutputStream_initWithInt_(initialSize);
  }
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(jint memoryThreshold, jint initialMemoryBufferSize, jint inputBufferLength) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_withInt_withInt_, memoryThreshold, initialMemoryBufferSize, inputBufferLength)
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream *create_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_initWithInt_withInt_withInt_(jint memoryThreshold, jint initialMemoryBufferSize, jint inputBufferLength) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream, initWithInt_withInt_withInt_, memoryThreshold, initialMemoryBufferSize, inputBufferLength)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilFileBufferedOutputStream)

@implementation OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream

- (instancetype)initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream:(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *)outer$ {
  OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream_initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_(self, outer$);
  return self;
}

- (jint)read {
  @synchronized(self) {
    jint read;
    if (memoryIdx_ < ((IOSByteArray *) nil_chk(memoryData_))->size_) {
      read = IOSByteArray_Get(memoryData_, memoryIdx_) & (jint) 0xff;
      ++memoryIdx_;
    }
    else if (fileInput_ != nil) {
      read = [fileInput_ read];
    }
    else {
      read = -1;
    }
    return read;
  }
}

- (jint)readWithByteArray:(IOSByteArray *)b
                  withInt:(jint)off
                  withInt:(jint)len {
  @synchronized(self) {
    if (len <= 0) {
      return 0;
    }
    jint read;
    if (memoryIdx_ < ((IOSByteArray *) nil_chk(memoryData_))->size_) {
      read = len;
      if (read > memoryData_->size_ - memoryIdx_) {
        read = memoryData_->size_ - memoryIdx_;
      }
      JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(memoryData_, memoryIdx_, b, off, read);
      memoryIdx_ += read;
    }
    else {
      read = 0;
    }
    if (read < len && fileInput_ != nil) {
      jint readFile = [fileInput_ readWithByteArray:b withInt:off + read withInt:len - read];
      if (readFile > 0) {
        read += readFile;
      }
    }
    return read == 0 ? -1 : read;
  }
}

- (void)close {
  if (fileInput_ != nil) {
    [fileInput_ close];
  }
}

- (jint)available {
  @synchronized(self) {
    jint available = ((IOSByteArray *) nil_chk(memoryData_))->size_ - memoryIdx_;
    if (fileInput_ != nil) {
      available += [fileInput_ available];
    }
    return available;
  }
}

- (jlong)skipWithLong:(jlong)n {
  @synchronized(self) {
    if (n <= 0) {
      return 0;
    }
    jlong skipped;
    if (memoryIdx_ < ((IOSByteArray *) nil_chk(memoryData_))->size_) {
      skipped = n;
      if (skipped > memoryData_->size_ - memoryIdx_) {
        skipped = memoryData_->size_ - memoryIdx_;
      }
      memoryIdx_ += skipped;
    }
    else {
      skipped = 0;
    }
    if (skipped < n && fileInput_ != nil) {
      skipped += [fileInput_ skipWithLong:n - skipped];
    }
    return skipped;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream:", "DataStream", NULL, 0x1, NULL, NULL },
    { "read", NULL, "I", 0x21, "Ljava.io.IOException;", NULL },
    { "readWithByteArray:withInt:withInt:", "read", "I", 0x21, "Ljava.io.IOException;", NULL },
    { "close", NULL, "V", 0x1, "Ljava.io.IOException;", NULL },
    { "available", NULL, "I", 0x21, "Ljava.io.IOException;", NULL },
    { "skipWithLong:", "skip", "J", 0x21, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "memoryIdx_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "memoryData_", NULL, 0x12, "[B", NULL, NULL, .constantValue.asLong = 0 },
    { "fileInput_", NULL, 0x12, "Ljava.io.InputStream;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream = { 2, "DataStream", "org.oss.pdfreporter.engine.util", "FileBufferedOutputStream", 0x4, 6, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream;
}

@end

void OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream_initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream *self, OrgOssPdfreporterEngineUtilFileBufferedOutputStream *outer$) {
  JavaIoInputStream_init(self);
  self->memoryIdx_ = 0;
  self->memoryData_ = outer$->memoryOutput_ == nil ? [IOSByteArray newArrayWithLength:0] : [outer$->memoryOutput_ toByteArray];
  self->fileInput_ = outer$->file_ == nil ? nil : new_JavaIoBufferedInputStream_initWithJavaIoInputStream_(new_JavaIoFileInputStream_initWithJavaIoFile_(outer$->file_));
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream *new_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream_initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *outer$) {
  J2OBJC_NEW_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream, initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_, outer$)
}

OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream *create_OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream_initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_(OrgOssPdfreporterEngineUtilFileBufferedOutputStream *outer$) {
  J2OBJC_CREATE_IMPL(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream, initWithOrgOssPdfreporterEngineUtilFileBufferedOutputStream_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgOssPdfreporterEngineUtilFileBufferedOutputStream_DataStream)
