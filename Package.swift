// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FutureKit",
    platforms: [
      .iOS(.v10)
    ],
    products: [        
        .library(name: "FutureKit", targets: ["FutureKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "FutureKit", path: "FutureKit"),
    ]
)
