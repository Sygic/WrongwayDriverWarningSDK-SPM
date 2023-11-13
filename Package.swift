// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WrongwayDriverWarningSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "WrongwayDriverWarningSDK",
            targets: ["WrongwayDriverWarningSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WrongwayDriverWarningSDK",
            url: "https://github.com/jurajantas/WrongwayDriverWarningSDK/releases/download/5.2.1/WrongwayDriverWarningSDK.xcframework.zip",
            checksum: "4795a7fe5ad5a4d08d9f1220a25b94f068fb83761115dffbd5264366db032201")
    ]
)
