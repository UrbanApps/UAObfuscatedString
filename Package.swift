// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UAObfuscatedString",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_11),
        .tvOS(.v9)
    ],
    products: [
        .library(name: "UAObfuscatedString", targets: ["UAObfuscatedString"])
    ],
    targets: [
        .target(name: "UAObfuscatedString", path: "")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
