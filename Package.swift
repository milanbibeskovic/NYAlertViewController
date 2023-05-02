// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NYAlertViewController",
    products: [
        .library(
            name: "NYAlertViewController",
            targets: ["NYAlertViewController"]),
    ],
    dependencies: [
    
    ],
    targets: [
        .binaryTarget(name: "NYAlertViewController", path: "NYAlertViewController.xcframework")
    ]
)
