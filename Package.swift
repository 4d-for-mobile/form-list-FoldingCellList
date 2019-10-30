// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "___PRODUCT___",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "4d-for-ios-form-list-FoldingCellList",
            targets: ["4d-for-ios-form-list-FoldingCellList"]),
    ],
    dependencies: [
       .package(url: "https://github.com/Ramotion/folding-cell.git", from: "5.0.2"),
       .package(url: "https://github.com/quatreios/QMobileUI.git", .revision("HEAD"))
    ],
    targets: [
        .target(
            name: "4d-for-ios-form-list-FoldingCellList",
            dependencies: ["FoldingCell", "QMobileUI"],
            path: "Sources")
    ]
)
