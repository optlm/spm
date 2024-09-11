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
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.10.zip",
            checksum: "2f241cdf6b717928f504f991465809bf32de2fb60ba2dd2f5bbe00eee79fa003"
        )
    ]
)
