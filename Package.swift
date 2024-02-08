// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixvoiceconsentui-ios",
    products: [ 
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"]),
        .library(name: "Au10tixVoiceConsentUI", targets: ["Au10tixVoiceConsentUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "661b4bc052ad236b654f8d09f4170462b991ec6ef8df35d37a9b6a113a23653f"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/3.28.0.zip",
          checksum: "e3812351794a528b808704a99665690af8437fb55e184d7ab65df7b14fd1cdc2"
        ),
        .binaryTarget(
          name: "Au10tixVoiceConsentUI",
          url: "https://github.com/au10tixmobile/Au10tixVoiceConsentUI/archive/refs/tags/3.28.0.zip",
          checksum: "47c767a972c284f74750b3c248c7a04a7121293aac3edd82d01bb373bbfa22d3"
        )
    ]
)
