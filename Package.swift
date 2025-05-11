// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AGGeometryKit",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "AGGeometryKit",
            targets: ["AGGeometryKit"]),
    ],
    targets: [
        .target(
            name: "AGGeometryKit",
            path: "AGGeometryKit",
            publicHeadersPath: "include", // Change from "." to "include"
            cSettings: [
                .headerSearchPath("Classes"),
                .headerSearchPath("Categories"),
                .headerSearchPath("CoreGraphics_Extensions"),
                .headerSearchPath(".")
            ]
        )
    ]
)
