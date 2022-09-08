# GUUnits Package

A type-safe package for representing and converting many different units.

## Overview

The [GUUnits Package](https://github.com/mipalgu/GUUnits) provides a number of numerical types that represent specific units such as centimeters, seconds, and degrees.

## Usage

Typically, you need to embed this package into your own project using the [Swift Package Manager](https://swift.org/package-manager/).  After installing the prerequisites, add this package as a dependency to your `Package.swift` file, e.g.:

```swift
// swift-tools-version:5.6

import PackageDescription

let package = Package(name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/mipalgu/GUUnits.git", branch: "main"),
    ],    
    targets: [
        .target(name: "MyPackage",
                dependencies: [
                    .product(name: "GUUnits", package: "GUUnits")
                ]
        )
    ]
)
```
## Topics

### Essentials

- <doc:GettingStarted>
