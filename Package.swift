// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Decodable",
    products: [
        .library(name: "Decodable", targets: ["Decodable"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Decodable"),
        .testTarget(name: "DecodableTests", dependencies: ["Decodable"])
    ]
)
