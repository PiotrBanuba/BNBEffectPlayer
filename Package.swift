// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-9"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BNBEffectPlayer.zip",
            checksum: "82855a2c46283e8feaea8a861c6b320ede60b953530765044bfc5bf19dfcf8da"
        ),
    ]
)
