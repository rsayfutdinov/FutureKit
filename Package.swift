// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FutureKit",
    platforms: [
      .iOS(.v10)
    ],
    products: [        
        .library(name: "FutureKit", targets: ["FutureKit iOS"]),
    ],
    targets: [     
        .target(name: "FutureKit iOS", path: "FutureKit iOS"),
    ]
    dependencies: []
)
