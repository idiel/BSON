//
// Created by joannis on 27-1-16.
//
// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "BSON",
    products: [
        .library(
            name:"BSON",
            targets: ["BSON"]),
    ],
    targets: [
        .target(name: "BSON")
    ]
)
