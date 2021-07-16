// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ios-swift-emarsys-sdk",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "ios-swift-emarsys-sdk",
            targets: ["ios-swift-emarsys-sdk"]),
    ],
    dependencies: [
//        .package(name: "EmarsysSDK", url: "git@github.com:emartech/ios-emarsys-sdk.git", from: "2.16.1")
    ],
    targets: [
        .target(
            name: "ios-swift-emarsys-sdk",
            dependencies: [
//                .product(name: "EmarsysSDKLibrary", package: "EmarsysSDK")
            ]),
        .testTarget(
            name: "ios-swift-emarsys-sdkTests",
            dependencies: ["ios-swift-emarsys-sdk"]),
    ]
)
