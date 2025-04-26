// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OneGeometryKit",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "OneGeometryKit",
            targets: ["OneGeometryKit"]),
    ],
    targets: [
        .target(
            name: "OneGeometryKit",
            path: "AGGeometryKit",
            publicHeadersPath: "include",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
