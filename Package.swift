// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "CocoaImageHashing",
  products: [
    .library(name: "CocoaImageHashing", targets: ["CocoaImageHashing"])
  ],
  targets: [
    .target(
      name: "CocoaImageHashing",
      path: "CocoaImageHashing"
    )
  ]
)
