// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "CGFloatLiteral",
  platforms: [
    .macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)
  ],
  products: [
    .library(name: "CGFloatLiteral", targets: ["CGFloatLiteral"]),
  ],
  targets: [
    .target(name: "CGFloatLiteral"),
    .testTarget(name: "CGFloatLiteralTests", dependencies: ["CGFloatLiteral"]),
  ],
  swiftLanguageVersions: [.v5]
)
