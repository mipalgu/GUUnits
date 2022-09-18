# GUUnits 

GUUnits is a library providing type-safe unit types and conversions.

![Ubuntu 20.04 Debug](https://github.com/mipalgu/GUUnits/actions/workflows/ci-linux-debug.yml/badge.svg)
![Ubuntu 20.04 Release](https://github.com/mipalgu/GUUnits/actions/workflows/ci-linux-release.yml/badge.svg)
![MacOS 12 Debug](https://github.com/mipalgu/GUUnits/actions/workflows/ci-macOS-debug.yml/badge.svg)
![MacOS 12 Release](https://github.com/mipalgu/GUUnits/actions/workflows/ci-macOS-release.yml/badge.svg)
![Coverage](https://github.com/mipalgu/GUUnits/actions/workflows/cov.yml/badge.svg)

## Overview

`GUUnits` is a swift package providing a C implementation and a swift wrapper for type-safe unit conversions. The purpose of `GUUnits` is
to provide a type-safe interface to common units used in many calculations. For example, consider a temperature
sensor that reports readings in degrees Celsius. You may construct a `Celsius_d` type from the raw data as follows:

```swift
import GUUnits

let data: Double = readSensor() // Sensor implementation
let temperature = Celsius_d(data)
```

The `Celsius_d` type represents temperature in degrees Celsius as a `Double`. It is now impossible to use any other
temperature type except for `Celsius_d` when performing operations with the new temperature variable.

```swift
import GUUnits

let data1: Double = readSensor() // Sensor reporting degrees Celsius.
let temperatureC = Celsius_d(data1)
let data2: Double = readSensor2() // Sensor reporting degrees Fahrenheit.
let temperatureF = Fahrenheit_d(data2)
let average = (temperatureC + temperatureF) / 2.0 // Compile time error!
```

You may use different types together by instead using the category type called `Temperature` to perform the conversion.

```swift
import GUUnits

let data1: Double = readSensor() // Sensor reporting degrees Celsius.
let temperatureC = Celsius_d(data1)
let category = Temperature(temperatureC)
let data2: Double = readSensor2() // Sensor reporting degrees Fahrenheit.
let temperatureF = Fahrenheit_d(data2)
let average: Fahrenheit_d = (category.fahrenheit_d + temperatureF) / 2.0 // Correct calculation.
```

You can even create the category immediately from the data:

```swift
import GUUnits

let data1: Double = readSensor() // Sensor reporting degrees Celsius.
let category: Temperature = Temperature.celsius(data1)
let data2: Double = readSensor2() // Sensor reporting degrees Fahrenheit.
let temperatureF = Fahrenheit_d(data2)
let average: Fahrenheit_d = (category.fahrenheit_d + temperatureF) / 2.0 // Correct calculation.
```

### Supported Unit Categories

- Acceleration
- Angle
- Current
- Distance
- Percent
- Pixels
- Temperature
- Time

## Prerequisites

### Swift 5.6 or higher

To build, download Swift from https://swift.org/download/ -- if you are using macOS, make sure you have the command line tools installed as well).
Test that your compiler works using `swift --version`, which should give you something like

	$ swift --version
	swift-driver version: 1.45.2 Apple Swift version 5.6 (swiftlang-5.6.0.323.62 clang-1316.0.20.8)
    Target: x86_64-apple-darwin20.3.0

on macOS, or on Linux you should get something like:

	$ swift --version
	Swift version 5.6.2 (swift-5.6.2-RELEASE)
	Target: x86_64-unknown-linux-gnu

## Usage

### Embedding this Package

Typically, you need to embed this package into your own project using the [Swift Package Manager](https://swift.org/package-manager/).
After installing the prerequisites, add this package as a dependency to your `Package.swift` file, e.g.:

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
                    "GUUnits" 
                ]
        )
    ]
)
```

### Using the C library

If you would like to use the C library, then you can use it from a C target in a swift package, or install the dynamic library
and headers onto your system. In either case, you will need to include the appropriate header in your C sources, eg:

```C
#include <guunits.h>
``` 

To use `GUUnits` in a C target, you will need to depend on the C product in your package manifest.

```swift
// swift-tools-version:5.6

import PackageDescription

let package = Package(name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/mipalgu/GUUnits.git", branch: "main"),
    ],    
    targets: [
        .target(name: "MyPackageCTarget",
                dependencies: [
                    .product(name: "guunits", package: "GUUnits") 
                ]
        )
    ]
)
```

To use `GUUnits` outside of a swift package, then you will need to install the library on your system.
To do this, clone this package and build it in *release* mode.

```shell
git clone git@github.com:mipalgu/GUUnits
cd GUUnits
swift build -c release
```

The compiled library will be called `libguunits` and located in `.build/release`. The header file is located
in `GUUnits/Sources/CGUUnits/include`.

## Contributing

This repository contains generated code, as such all pull requests in this repo will be closed without review. If you
would like to contribute to `GUUnits`, then you can fork the [generator](https://github.com/mipalgu/guunits_generator)
and do a pull request in that repository.

