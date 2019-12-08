// swift-tools-version:4.1.0

import PackageDescription

let package = Package(
    name: "Cairo",
    products: [
        .library(name: "Cairo", targets: ["Cairo"])
    ],
    targets: [
        .target(name: "Cairo",
                path: "",
                publicHeadersPath:"")]
)
