# ``GUUnits``

A type-safe package for representing and converting many different units.

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

### Common Protocols

- ``GUUnitsDType``
- ``GUUnitsFType``
- ``GUUnitsFloat``
- ``GUUnitsInteger``
- ``GUUnitsTType``
- ``GUUnitsType``
- ``GUUnitsUType``

### Acceleration

- ``Acceleration``
- ``Metrespersecond2_t``
- ``Metrespersecond2_u``
- ``Metrespersecond2_f``
- ``Metrespersecond2_d``
- ``G_t``
- ``G_u``
- ``G_f``
- ``G_d``

### Angles

- ``Angle``
- ``Degrees_t``
- ``Degrees_u``
- ``Degrees_f``
- ``Degrees_d``
- ``Radians_t``
- ``Radians_u``
- ``Radians_f``
- ``Radians_d``

### Distances

- ``Distance``
- ``Centimetres_t``
- ``Centimetres_u``
- ``Centimetres_f``
- ``Centimetres_d``
- ``Millimetres_t``
- ``Millimetres_u``
- ``Millimetres_f``
- ``Millimetres_d``
- ``Metres_t``
- ``Metres_u``
- ``Metres_f``
- ``Metres_d``

### Percentages

- ``Percent``
- ``Percent_t``
- ``Percent_u``
- ``Percent_f``
- ``Percent_d``

### Pixels

- ``Pixels``
- ``Pixels_t``
- ``Pixels_u``
- ``Pixels_f``
- ``Pixels_d``

### Temperatures

- ``Temperature``
- ``Kelvin_t``
- ``Kelvin_u``
- ``Kelvin_f``
- ``Kelvin_d``
- ``Fahrenheit_t``
- ``Fahrenheit_u``
- ``Fahrenheit_f``
- ``Fahrenheit_d``
- ``Celsius_t``
- ``Celsius_u``
- ``Celsius_f``
- ``Celsius_d``

### Time

- ``Time``
- ``Microseconds_t``
- ``Microseconds_u``
- ``Microseconds_f``
- ``Microseconds_d``
- ``Milliseconds_t``
- ``Milliseconds_u``
- ``Milliseconds_f``
- ``Milliseconds_d``
- ``Seconds_t``
- ``Seconds_u``
- ``Seconds_f``
- ``Seconds_d``
