// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftValidator",
  platforms: [
    .iOS(.v9)
  ],
  products: [
    .library(
      name: "SwiftValidator",
      targets: ["SwiftValidator"]),
  ],
  targets: [
    .target(
      name: "SwiftValidator",
      path: "SwiftValidator")
  ],
  swiftLanguageVersions: [.v5]
)
