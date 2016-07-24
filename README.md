# PDFReporterKit
[PDFReporter](http://www.pdfreporting.com) iOS Framework

## Requirements

- iOS 8.0+ 
- Xcode 7.3+

## Prerequisites

- [j2objc (1.0.2)](https://github.com/google/j2objc)
- [Carthage](https://github.com/Carthage/Carthage)

## Dependencies

- [JRE.framework (1.0.2)](https://github.com/google/j2objc/releases/download/1.0.2/j2objc-1.0.2.zip)
- [libHaru](https://github.com/OpenSoftwareSolutions/libHaru)
- [libPng](https://github.com/OpenSoftwareSolutions/libPng)
- libxml2 (native)
- libsqlite3 (native)
- libz (native)
- Security.framework (native)

## Building

1. Clone this repository `git clone git@github.com:OpenSoftwareSolutions/PDFReporterKit.git`
1. Run `carthage update` from the project root
2. Copy downloaded `JRE.framework` to the project root
3. Run `xcodebuild -project PDFReporterKit.xcodeproj -scheme PDFReporterKit-Universal`

## Installation

1. Build or download the framework
2. Copy framework to your project
3. Set `HEADER_SEARCH_PATHS` to `PATH/TO/PDFReporterKit.framework/Headers`
4. Include dependecies
5. Add `#import <PDFReporterKit/PDFReporterKit.h>` to file which will use the framework (or to `.pch`)

## Usage

See [PDFReporter](https://github.com/OpenSoftwareSolutions/PDFReporter) repository.
