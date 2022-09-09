# Getting started with GUUnits

Create a function that works with angles in a type-safe manner.

## The Problem that GUUnits Solves

Let us suppose that we wish to create a function that takes an angle (in degrees or radians for example) and then does some computation with it. Ordinarily, we would have to write a function like the one as follows:

```swift
func doSomething(angle: Double) { ... }
```

From this function, it is ambiguous as to whether the angle is expected to be in degrees or radians (though we can guess radians since the angle is a Double). We can improve on this function by providing an explicit parameter name or a comment as follows:

```swift
/// Do something with an angle.
///
/// - Parameter angle: An angle in degrees.
func doSomething(withAngleInDegrees angle: Double) { ... }
```

Saying this, if we were to provide the ability for the user to provide a radians value, then we would have to create a separate function to provide this functionality:

```swift
/// Do something with an angle.
///
/// - Parameter angle: An angle in radians.
func doSomething(withAngleInRadians: angle: Double) { ... }
```

Overall, this complicates the use of these function as the caller must know what the unit of the angle is that they are using in order to call the correct function. The caller also needs bloat that callsite by providing the explicit unit information. Additionaly, the caller may incorrectly pass a radians value as a double to the degrees function without knowing it. This is a logic error and must be caught be the programmer, as the compiler will not be able to distinguish this as an error:

```swift
let radians: Double = 0.7906342
doSomething(withAngleInDegrees: radians) // The compiler says this is absolutely fine.
```

GUUnits allows us to overcome these issues through the use of new numeric types that are associated with particular units.

## Creating Type-Safe Functions

To begin, consider the following function that is a suitable replacement for the degrees variant of the functions above:

```swift
func doSomething(withAngleInDegrees: Degrees_d) { ... }
```

Here, we are declaring a function that takes an angle in degrees, where `Degrees_d` specifies a Double that is in degrees. Similar variants exist for radians:

```swift
func doSomething(withAngleInRadians: Radians_d) { ... }
```

When utilising these functions, GUUnits prevents a caller from calling the degrees variant with a radians value:

```swift
let radians: Radians_d = 45.3
doSomething(withAngleInDegrees: radians) /// Compile-Time error.
```

Here we see that since we are using these new types, the compiler is able to distinguish this as an error. But, again, the callsite for these functions is quite bloated.

### Utilising Category Types

A category type is a generic type for working with any unit within a category. For degrees and radians, the category is angle. Therefore, we can use the `Angle` type to declare a single function that works with any unit that represents an angle:

```swift
func doSomething(with angle: Angle) { ... }
```

This also allows the caller to decide what unit is best suited for them to work with:

```swift
doSomething(with: .degrees(45.3)) // Forces the caller to now state the units they are using.

let radians: Radians_d = 0.7906342
doSomething(with: .radians(radians)) // Works just fine...

doSomething(with: .degrees(radians)) // Error - we still have type safety here.
```

## Performing Conversions

Whilst GUUnits allows us to opt into type-safety, GUUnits also allows us to perform conversions from one unit to another. That is, GUUnits allows us to convert between units that exist within the same category. Generally, this is accomplished by calling the initialiser of the type you want to convert to:

```swift
let degrees: Degrees_t = 123
let radians = Radians_d(degrees) // 2.14675
```

## General Design Guidelines

Since GUUnits provides the ability to convert from one unit to another, it is generally a good idea to define the public interface for a module or library using category types, and use unit types internally. This is to save unwarranted conversions. For example:

```swift
/// A public function that is exposed to users of your library.
public func doSomething(with angle: Angle) {
    doSomethingElse(with: angle.radians_d) // Convert to radians if necessary...
}

/// An internal function that does some work that is not exposed to users of your library.
func doSomethingElse(with radians: Radians_d) { ... }
```
