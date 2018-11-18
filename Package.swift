// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "WWDC-Subtitles",
    dependencies: [
        .package(url: "https://github.com/IBM-Swift/swift-html-entities.git", from: "3.0.0"),
        .package(url: "https://github.com/jpsim/Yams.git", from: "1.0.0"),
        .package(url: "https://github.com/nsomar/FileUtils", from: "0.0.0"),
        .package(url: "https://github.com/nsomar/Guaka", from: "0.0.0"),
        .package(url: "https://github.com/sharplet/Regex.git", from: "1.0.0"),
        .package(url: "https://github.com/tid-kijyun/Kanna.git", from: "4.0.0"),
        ],
     targets: [
        .target(
            name: "WWDC-Subtitles",
            dependencies: [
                "HTMLEntities",
                "Yams",
                "FileUtils",
                "Guaka",
                "Regex",
                "Kanna",
                ],
            path: "Sources"
        )
    ]
)
