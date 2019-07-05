// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Swinject",
    products: [

    ],
    dependencies: [
      .package(url: "https://github.com/Quick/Quick", from: "1.1.0"),
      .package(url: "https://github.com/Quick/Nimble", from: "7.0.0")
    ],
    targets: [
        .target(
            name: "Swinject",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "SwinjectTests",
            dependencies: [
                "Quick",
                "Nimble",
                "Swinject"
            ])
    ]
)
