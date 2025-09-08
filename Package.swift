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
            url: "https://github.com/Sygic/WrongwayDriverWarningSDK-SPM/releases/download/5.3.1/WrongwayDriverWarningSDK.zip",
            checksum: "05cae71ada807f54cb53f3eb7681ae4c0910d075dc11ac55afc928e15fd0b1c3")
    ]
)
