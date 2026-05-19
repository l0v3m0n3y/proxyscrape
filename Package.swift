// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "proxyscrape",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "proxyscrape", targets: ["proxyscrape"]),
    ],
    targets: [
        .target(
            name: "proxyscrape",
            path: "src"
        ),
    ]
)
