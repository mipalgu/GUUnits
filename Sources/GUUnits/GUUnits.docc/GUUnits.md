# ``GUUnits``

A type-safe package for representing and converting many different units.

The [GUUnits Package](https://github.com/mipalgu/GUUnits) provides a number of numerical types that represent specific units such as centimeters, seconds, and degrees.

## Usage

Typically, you need to embed this package into your own project using the [Swift Package Manager](https://swift.org/package-manager/).  After installing the prerequisites, add this package as a dependency to your `Package.swift` file, e.g.:

```swift
// swift-tools-version:5.7

import PackageDescription

let package = Package(name: "MyPackage",
    dependencies: [
        .package(url: "https://github.com/mipalgu/GUUnits.git", branch: "main"),
    ],    
    targets: [
        .target(
            name: "MyPackage",
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
- ``Centimetres_Per_Microseconds_Sq_t``
- ``Centimetres_Per_Microseconds_Sq_u``
- ``Centimetres_Per_Microseconds_Sq_f``
- ``Centimetres_Per_Microseconds_Sq_d``
- ``Centimetres_Per_Milliseconds_Sq_t``
- ``Centimetres_Per_Milliseconds_Sq_u``
- ``Centimetres_Per_Milliseconds_Sq_f``
- ``Centimetres_Per_Milliseconds_Sq_d``
- ``Centimetres_Per_Seconds_Sq_t``
- ``Centimetres_Per_Seconds_Sq_u``
- ``Centimetres_Per_Seconds_Sq_f``
- ``Centimetres_Per_Seconds_Sq_d``
- ``Millimetres_Per_Microseconds_Sq_t``
- ``Millimetres_Per_Microseconds_Sq_u``
- ``Millimetres_Per_Microseconds_Sq_f``
- ``Millimetres_Per_Microseconds_Sq_d``
- ``Millimetres_Per_Milliseconds_Sq_t``
- ``Millimetres_Per_Milliseconds_Sq_u``
- ``Millimetres_Per_Milliseconds_Sq_f``
- ``Millimetres_Per_Milliseconds_Sq_d``
- ``Millimetres_Per_Seconds_Sq_t``
- ``Millimetres_Per_Seconds_Sq_u``
- ``Millimetres_Per_Seconds_Sq_f``
- ``Millimetres_Per_Seconds_Sq_d``
- ``Metres_Per_Microseconds_Sq_t``
- ``Metres_Per_Microseconds_Sq_u``
- ``Metres_Per_Microseconds_Sq_f``
- ``Metres_Per_Microseconds_Sq_d``
- ``Metres_Per_Milliseconds_Sq_t``
- ``Metres_Per_Milliseconds_Sq_u``
- ``Metres_Per_Milliseconds_Sq_f``
- ``Metres_Per_Milliseconds_Sq_d``
- ``Metres_Per_Seconds_Sq_t``
- ``Metres_Per_Seconds_Sq_u``
- ``Metres_Per_Seconds_Sq_f``
- ``Metres_Per_Seconds_Sq_d``

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

### Angular Velocity

- ``AngularVelocity``
- ``Degrees_Per_Microseconds_t``
- ``Degrees_Per_Microseconds_u``
- ``Degrees_Per_Microseconds_f``
- ``Degrees_Per_Microseconds_d``
- ``Degrees_Per_Milliseconds_t``
- ``Degrees_Per_Milliseconds_u``
- ``Degrees_Per_Milliseconds_f``
- ``Degrees_Per_Milliseconds_d``
- ``Degrees_Per_Seconds_t``
- ``Degrees_Per_Seconds_u``
- ``Degrees_Per_Seconds_f``
- ``Degrees_Per_Seconds_d``
- ``Radians_Per_Microseconds_t``
- ``Radians_Per_Microseconds_u``
- ``Radians_Per_Microseconds_f``
- ``Radians_Per_Microseconds_d``
- ``Radians_Per_Milliseconds_t``
- ``Radians_Per_Milliseconds_u``
- ``Radians_Per_Milliseconds_f``
- ``Radians_Per_Milliseconds_d``
- ``Radians_Per_Seconds_t``
- ``Radians_Per_Seconds_u``
- ``Radians_Per_Seconds_f``
- ``Radians_Per_Seconds_d``

### Current

- ``Current``
- ``Amperes_t``
- ``Amperes_u``
- ``Amperes_f``
- ``Amperes_d``
- ``Milliamperes_t``
- ``Milliamperes_u``
- ``Milliamperes_f``
- ``Milliamperes_d``
- ``Microamperes_t``
- ``Microamperes_u``
- ``Microamperes_f``
- ``Microamperes_d``

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

### Reference Acceleration

- ``ReferenceAcceleration``
- ``Earthg_t``
- ``Earthg_u``
- ``Earthg_f``
- ``Earthg_d``

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

### Mass

- ``Mass``
- ``Gram_t``
- ``Gram_u``
- ``Gram_f``
- ``Gram_d``
- ``Kilogram_t``
- ``Kilogram_u``
- ``Kilogram_f``
- ``Kilogram_d``
- ``Megagram_t``
- ``Megagram_u``
- ``Megagram_f``
- ``Megagram_d``
- ``Microgram_t``
- ``Microgram_u``
- ``Microgram_f``
- ``Microgram_d``
- ``Milligram_t``
- ``Milligram_u``
- ``Milligram_f``
- ``Milligram_d``

### Velocity

- ``Velocity``
- ``Centimetres_Per_Microseconds_t``
- ``Centimetres_Per_Microseconds_u``
- ``Centimetres_Per_Microseconds_f``
- ``Centimetres_Per_Microseconds_d``
- ``Centimetres_Per_Milliseconds_t``
- ``Centimetres_Per_Milliseconds_u``
- ``Centimetres_Per_Milliseconds_f``
- ``Centimetres_Per_Milliseconds_d``
- ``Centimetres_Per_Seconds_t``
- ``Centimetres_Per_Seconds_u``
- ``Centimetres_Per_Seconds_f``
- ``Centimetres_Per_Seconds_d``
- ``Millimetres_Per_Microseconds_t``
- ``Millimetres_Per_Microseconds_u``
- ``Millimetres_Per_Microseconds_f``
- ``Millimetres_Per_Microseconds_d``
- ``Millimetres_Per_Milliseconds_t``
- ``Millimetres_Per_Milliseconds_u``
- ``Millimetres_Per_Milliseconds_f``
- ``Millimetres_Per_Milliseconds_d``
- ``Millimetres_Per_Seconds_t``
- ``Millimetres_Per_Seconds_u``
- ``Millimetres_Per_Seconds_f``
- ``Millimetres_Per_Seconds_d``
- ``Metres_Per_Microseconds_t``
- ``Metres_Per_Microseconds_u``
- ``Metres_Per_Microseconds_f``
- ``Metres_Per_Microseconds_d``
- ``Metres_Per_Milliseconds_t``
- ``Metres_Per_Milliseconds_u``
- ``Metres_Per_Milliseconds_f``
- ``Metres_Per_Milliseconds_d``
- ``Metres_Per_Seconds_t``
- ``Metres_Per_Seconds_u``
- ``Metres_Per_Seconds_f``
- ``Metres_Per_Seconds_d``
