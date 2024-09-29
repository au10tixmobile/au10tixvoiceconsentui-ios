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
        .library(name: "Au10tixVoiceConsentUI", targets: ["Au10tixVoiceConsentUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixVoiceConsentUI",
          url: "https://github.com/au10tixmobile/Au10tixVoiceConsentUI/archive/refs/tags/4.3.0.zip",
          checksum: "09b5d014282ec426dfd6688c8fe11414c91d00b52b5dc7dabab5d3e4fba267f4"
        )
    ]
)
