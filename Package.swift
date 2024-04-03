// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

#if os(Windows)
import CRT
/// The CGUUnits target.
let cTarget: Target
if let sdkRoot = getenv("SDKROOT").flatMap({ String(cString: $0) }) {
    cTarget = Target.target(
        name: "CGUUnits",
        dependencies: [],
        linkerSettings: [.unsafeFlags(["\(sdkRoot)\\usr\\lib\\swift\\windows\\x86_64\\swiftCore.lib"])]
    )
} else {
    cTarget = Target.target(
        name: "CGUUnits",
        dependencies: []
    )
}
#else
/// The CGUUnits target.
let cTarget = Target.target(
    name: "CGUUnits",
    dependencies: []
)
#endif

/// Package description.
let package = Package(
    name: "GUUnits",
    products: [
        // Products define the executables and libraries a package produces, and make them visible
        // to other packages.
        .library(
            name: "guunits",
            type: .dynamic,
            targets: ["CGUUnits"]
        ),
        .library(name: "GUUnits", targets: ["CGUUnits", "GUUnits"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-docc-plugin", from: "1.3.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package.
        // A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages
        // this package depends on.
        cTarget,
        .target(
            name: "GUUnits",
            dependencies: ["CGUUnits"]
        ),
        .testTarget(
            name: "CGUUnitsTests",
            dependencies: ["CGUUnits"]
        ),
        .testTarget(
            name: "GUUnitsTests",
            dependencies: ["GUUnits"]
        )
    ]
)
