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
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.9.zip",
            checksum: "a67dea029ea5d2dd38d2845f85e46e5dfdc47b51218952b2c49037a7fc2d8874"
        )
    ]
)
