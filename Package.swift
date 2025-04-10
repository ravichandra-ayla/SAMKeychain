// swift-tools-version:5.5
//
//  Package.swift

import PackageDescription

let package = Package(name: "SAMKeychain",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v9),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "SAMKeychain",
                                          targets: ["SAMKeychain"])],
                      targets: [.target(name: "SAMKeychain",
                                        path: "Sources",
                                        publicHeadersPath: "SAMKeychain")])
