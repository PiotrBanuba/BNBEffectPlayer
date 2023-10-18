// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g6aa1953f1a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g6aa1953f1a/BNBEffectPlayer.zip",
            checksum: "679c8aa98be2d35f7677fef6e9a3eac86856fca76e465addb9e031e57177dc30"
        ),
    ]
)
