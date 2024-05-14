# LifoCollections

## Overview

Stati framework that contains Last-In-First-Out (LIFO) data structures. Also you can find `DemoApp` in this repository, in which implements the basic features of the framework.

## Contents

This repository contains:
- `Lifoolletions` framework that contains:
    - `Stack` structure that provides basic stack methods and variables:
        1.`push()` method that adds a new element to the stack.
        1.`pop()` method that removes the top element (the most recently added element) 
        1.`top()` method that returns the top element (the most recent added element) 
        1.`count` variable that stores the number of elements in the stack
        1.`isEmpty` variable that returns a Boolean value indicating whether the stack is empty or not.
    - `StackStatistics` a structure that provides the same methods and variables as the stack, as well as new method:
        1.`minimumElement` method that returns the minimum element in the stack

## Requirements
* Swift - 5.9.2+
* Xcode - Version 15.2+ (15C500b)
* macOS 10.13+/iOS 12.0+

## Usage

To integrate the framework in your project:
1. Download the latest release version of the `LifoCollections.xcramework` from this repository.
2. Add the `LifoCollections.xcramework` to your project. We recommend you to choose the `Do not embed` option.

## Versioning

`LifoCollections` follows [SemVer 2.0.0](https://semver.org/). We release patch versions for bug fixes, minor versions for new features (and rarely, clear and easy to fix breaking changes), and major versions for any major breaking changes. When we make breaking changes, we also introduce deprecation warnings in a minor version so that our users learn about the upcoming changes and migrate their code in advance.

## License

Please refer to the [LICENSE](./LICENSE.md) file for more details.
