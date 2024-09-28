// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SahayakClientIosSdk"
    , platforms: [
        .iOS(.v12)
    ]
    , products: [
        .library(
            name: "SahayakClient"
            , targets: ["SahayakClientTarget"]
        )
    ]
    , targets: [
        .binaryTarget(
            name: "SahayakClientTarget"
            , path: "SahayakClient.xcframework"
        )
    ]
)
