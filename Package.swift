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
