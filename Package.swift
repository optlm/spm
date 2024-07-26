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
            url: "https://cdn.engageminds.ai/sdk/ios/PublisherSDK_EngageMinds_iOS_V1.3.8.zip",
            checksum: "9192d38014dcbfd62ea9a7010bf0dcfdff74a0c343a3567dea2700ae92b92969"
        )
    ]
)
