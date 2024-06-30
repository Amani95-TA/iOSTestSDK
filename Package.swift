// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "iOSTestSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "iOSTestSDK",
            targets: ["iOSTestSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "iOSTestSDK",
            path: "Frameworks/iOSTestSDK.xcframework"
        )
    ]
)