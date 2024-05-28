# LifoCollections

## Overview

This repository contains the source code of data structure implementations for both iOS and macOS projects. The code is organized into a static framework. A `DemoApp` demonstrating the use of the framework is also included.

## Contents

This repository contains:
- `LifoColletions` framework that contains:
    - `Stack` structure that provides basic stack methods and variables:
        * `push()` method that adds a new element to the stack.
        * `pop()` method that removes the top element (the most recently added element).
        * `top()` method that returns the top element (the most recent added element).
        * `count` variable that stores the number of elements in the stack.
        * `isEmpty` variable that returns a Boolean value indicating whether the stack is empty or not.
    - `StackStatistics` a structure that provides the same methods and variables as the stack, as well as new method:
        * `minimumElement` method that returns the minimum element in the stack.
- `DemoApp` macOS command line tool application, which demonstrates integration of the framework to the project.

## Requirements
* Swift - 5.9.2+
* Xcode - Version 15.2+ (15C500b)
* macOS 10.13+/iOS 12.0+

## Installation guide

### Swift Package Manager

The `LifoCollections` framework supports installation via [Swift Package Manager](https://swift.org/package-manager/) (SPM) from version `0.2.0`.

You can add `LifoCollections` by adding it as a package dependency to your Xcode project:
1. In Xcode project, select 'File' -> 'Add Package Dependencies...'.
1. Enter `https://github.com/Shadowman405/LifoCollections.git` into 'Search or Enter Package URL' search bar.
1. Select the version of the `LifoCollections` package you want to use. For new projects, recommend using the 'Up to Next Major Version' dependency rule.
1. Click 'Add Package' button.

### XCFramework

Each release includes `*.xcframework` framework binary.

1. Download `LifoCollections.xcframework.zip` from [releases](https://github.com/Shadowman405/LifoCollections/releases).
1. Open the Xcode project or workspace to which you want to add the `LifoCollections.xcframework`.
1. Go to the target’s **General** configuration page.
1. Add the framework target to the **Frameworks, Libraries, and Embedded Content** section by clicking the `Add(+)` button.
1. Since `LifoCollections.xcframework` contains only static libraries, it is recommended to choose the `Do Not Embed` option.

### Build XCFramework by yourself
You may want to build the binary `LifoCollections.xcframework` file yourself from the source code. To do so you need to follow the [instructions](https://developer.apple.com/documentation/xcode/creating-a-multi-platform-binary-framework-bundle#Create-archives-for-frameworks-or-libraries) provided by Apple.

## Versioning

`LifoCollections` follows [SemVer 2.0.0](https://semver.org/). We release patch versions for bug fixes, minor versions for new features (and rarely, clear and easy to fix breaking changes), and major versions for any major breaking changes. When we make breaking changes, we also introduce deprecation warnings in a minor version so that our users learn about the upcoming changes and migrate their code in advance.

## License

Please refer to the [LICENSE](./LICENSE.md) file for more details.

## Contributing

If you'd like to contribute please follow the [contributing guide](./CONTRIBUTING.md).
