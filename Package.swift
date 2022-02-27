// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAIIntegrationKit",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIIntegrationKit",
            targets: [
                "JedAIIntegrationKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "JedAI", url: "https://github.com/AnagogLtd/JedAI-iOS.git", from: "v.5.18.0.548"),
    ],
    targets: [
        .target(
            name: "JedAIIntegrationKit",
            dependencies: ["JedAI"]
        )
    ]
)
