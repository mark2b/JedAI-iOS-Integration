// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAIIntegration",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "JedAIIntegration",
            targets: [
                "JedAIIntegrationKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "JedAI", url: "https://github.com/AnagogLtd/JedAI-iOS.git", branch: "v.5.18.0.548"),
    ],
    targets: [
        .target(
            name: "JedAIIntegrationKit",
            dependencies: ["JedAI"]
        )
    ]
)
