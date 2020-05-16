// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Spring",
    platforms: [
        .iOS(.v8), .tvOS(.v11)
    ],
    products: [
        .library(name: "Spring", targets: ["Spring"])
    ],
    targets: [
        .target(name: "Spring", path: "Spring"
        )
    ],
    swiftLanguageVersions: [.v5]
)
