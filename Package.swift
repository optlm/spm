// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "EngageMinds",
    products: [
        .library(
            name: "EngageMinds",
            targets: ["EngageMinds"])
    ],
    targets: [
        .binaryTarget(
            name: "EngageMinds",
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.7.zip",
            checksum: "b2c72a3bf0f8008d630823a03b653c2aec6cf57630154357df6711dbd25f5a49"
        )
    ]
)
