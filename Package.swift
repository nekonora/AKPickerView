// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AKPickerView",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        "AKPickerView"
        .library(
            name: "AKPickerView",
            targets: ["AKPickerView"]),
    ],
    targets: [
        .target(
            name: "AKPickerView",
            dependencies: [],
            publicHeadersPath:"include")
    ]
)