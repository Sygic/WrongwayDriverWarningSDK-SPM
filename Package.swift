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
            url: "https://github.com/Sygic/WrongwayDriverWarningSDK-SPM/blob/main/WrongwayDriverWarningSDK.xcframework.zip",
            checksum: "59df83b17ebb187ee934a9837c4b1d0c69986031d02e24cd737a14a2152c212e")
    ]
)
