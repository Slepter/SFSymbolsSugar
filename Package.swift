// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "SFSymbolSugar",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "SFSymbolSugar",
            targets: ["SFSymbolSugar"]),
    ],
    targets: [
        .target(name: "SFSymbolSugar"),
    ]
)
