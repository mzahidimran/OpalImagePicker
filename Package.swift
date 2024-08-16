// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OpalImagePicker",
            targets: ["OpalImagePicker"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OpalImagePicker",
            dependencies: [],
            path: "OpalImagePicker/Source",
            exclude: [],
            resources: [
                            .process("../SupportingFiles")
                        ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
