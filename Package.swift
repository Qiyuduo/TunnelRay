// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TunnelRay",
    platforms: [.macOS(.v10_12),.iOS(.v10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "TunnelRay",
            targets: ["TunnelRayBinary"]),
    ],
    dependencies: [
//        .package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack.git", from: "3.7.0"),
//        .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.4.2"),
//        .package(url: "https://github.com/Kitura/BlueRSA.git", from: "1.0.201"),
//        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.4.0"),
//        .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(
//            name: "TunnelRay",
//            dependencies: [
//                .product(name: "SwiftyJSON", package: "SwiftyJSON"),
//                .product(name: "Alamofire", package: "Alamofire"),
//                .product(name: "CryptorRSA", package: "BlueRSA"),
//                .product(name: "CryptoSwift", package: "CryptoSwift"),
//                .product(name: "CocoaLumberjack", package: "CocoaLumberjack"),
//                .product(name: "CocoaLumberjackSwift", package: "CocoaLumberjack")]),
        .binaryTarget(name: "TunnelRayBinary", path: "./Sources/TunnelRay/TunnelRay.xcframework"),
//        .testTarget(
//            name: "TunnelRayTests",
//            dependencies: ["TunnelRay"]),
    ]
)
