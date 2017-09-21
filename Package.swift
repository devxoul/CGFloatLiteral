// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "CGFloatLiteral",
  products: [
    .library(name: "CGFloatLiteral", targets: ["CGFloatLiteral"]),
  ],
  targets: [
    .target(name: "CGFloatLiteral"),
    .testTarget(name: "CGFloatLiteralTests", dependencies: ["CGFloatLiteral"]),
  ]
)
