// swift-tools-version:4.0

import PackageDescription

let package = Package(
	name: "CCurl",
    pkgConfig: "libcurl",
    providers: [
        .brew(["curl"]),
        .apt(["libcurl4-openssl-dev"])
    ],
    products: [
        .library(name: "CCurl", targets: ["CCurl"])
    ],
    targets: [
        .target(name: "CCurl")
    ]
)
