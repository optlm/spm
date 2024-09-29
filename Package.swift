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
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.11.zip",
            checksum: "7785a5b8d02c5ba62c849e832571a072fd5fedaa437c5b8f6e2a27a3604cb7c2"
        )
    ]
)
