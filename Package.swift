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
          url: "https://github.com/au10tixmobile/Au10tixVoiceConsentUI/archive/refs/tags/4.0.0.zip",
          checksum: "830fe2442e98be118c9396f5d6fac30e31a6048e7b12cf14924a261630718c8d"
        )
    ]
)
