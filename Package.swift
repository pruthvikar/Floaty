// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Floaty",
    products: [
        .library(name: "Floaty", targets: ["Floaty"])
    ],
    targets: [
        .target(
            name: "Floaty",
            path: "Sources"
        )
    ]
)