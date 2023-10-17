// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-61-g2b7f7b2a6c"

let package = Package(
    name: "BNBEffectPlayer",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBEffectPlayer",
            targets: [
                "BNBEffectPlayer"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBEffectPlayer",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-61-g2b7f7b2a6c/BNBEffectPlayer.zip",
            checksum: "393ff79f8a56d8a43d5f8d1caabc8d18d0f73a4a470b15b4abfb2f5801f76e6a"
        ),
    ]
)
