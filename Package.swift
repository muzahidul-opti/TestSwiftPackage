// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DeckOfPlayingCards",
    products: [
        .library(name: "DeckOfPlayingCards", targets: ["DeckOfPlayingCards"]),
    ],
    targets: [
        .target(
            name: "DeckOfPlayingCards"
         ),
    ]
)
