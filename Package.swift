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
          url: "https://github.com/au10tixmobile/Au10tixVoiceConsentUI/archive/refs/tags/4.2.1.zip",
          checksum: "5f7df785b34bee662b9647b34eff62edfd17d76f372410a2b5b460284340c66b"
        )
    ]
)
