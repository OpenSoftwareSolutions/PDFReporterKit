# PDFReporterKit
[PDFReporter](http://www.pdfreporting.com) iOS Framework

## Requirements

- iOS 8.0+ 
- Xcode 7.3+

## Prerequisites

- [j2objc (1.0.2)](https://github.com/google/j2objc)
- [Carthage](https://github.com/Carthage/Carthage)

## Dependencies

- [libjre_emul.a (1.0.2)](https://github.com/google/j2objc/releases/download/1.0.2/j2objc-1.0.2.zip)
- [libHaru.framework](https://github.com/OpenSoftwareSolutions/libHaru)
- [libPng.framework](https://github.com/OpenSoftwareSolutions/libPng)
- libxml2.dylib (native)
- libsqlite3.dylib (native)
- libz.dylib (native)
- Security.framework (native)

## Building

1. Clone this repository `git clone git@github.com:OpenSoftwareSolutions/PDFReporterKit.git`
1. Run `carthage update --platform iOS` from the project root
2. [Download](https://github.com/google/j2objc/releases/download/1.0.2/j2objc-1.0.2.zip) and unzip downloaded `j2objc` release to the project's parent directory (so the project can reach the `j2objc` at `../j2objc`)
3. Run `xcodebuild -project PDFReporterKit.xcodeproj -scheme PDFReporterKit-Universal [-configuration configurationname]` from the project root

## Installation

1. Build or [download](https://github.com/OpenSoftwareSolutions/PDFReporterKit/releases/download/v1.0.0/PDFReporterKit-1.0.0.zip) the framework
2. Embed frameworks (`PDFReporterKit`, `libHaru` and `libPng`) in your project
3. Link with dependecies (`libxml2.dylib`, `libsqlite3.dylib` and `libz.dylib` are located in `/usr/lib`)
4. Add following to `HEADER_SEARCH_PATHS` of your project:
  - `PATH/TO/PDFReporterKit.framework/Headers`
  - `J2OBJCROOT/include`
5. Modify `FRAMEWORK_SEARCH_PATHS` of your project so it contains the paths for the `libHaru`, `libPng` and `PDFReporterKit`.
6. Add `J2OBJCROOT/lib` to `LIBRARY_SEARCH_PATHS`

## Usage

See [PDFReporter](https://github.com/OpenSoftwareSolutions/PDFReporter) repository.
