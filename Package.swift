// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-62-g077d3df291"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-62-g077d3df291/BNBEffectPlayer.zip",
            checksum: "cffaff9ce0bc5aa2b92f606fd68237758a1054356cc44233cfadb70efb8d6934"
        ),
    ]
)
