// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ws",
    platforms: [.iOS(.v9)],
    products: [.library(name: "ws", targets: ["ws"])],
    dependencies: [
        .package(url: "https://github.com/cuatrotresdosuno/Arrow", .exact("5.1.3")),
        .package(url: "https://github.com/cuatrotresdosuno/Then", .exact("5.1.4")),
        .package(url: "https://github.com/Alamofire/Alamofire", from: "5.1.0")
    ],
    targets: [
        .target(name: "ws", dependencies:["Arrow", "Then", "Alamofire"]),
        .testTarget(name: "wsTests", dependencies: ["ws"])
    ]
)
