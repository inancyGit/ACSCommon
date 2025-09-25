// swift-tools-version:5.3
//  The swift-tools-version declares the minimum version of Swift required to build this package.
//
// --------------------------------------------------------------------------
//
// Copyright (c) Microsoft Corporation. All rights reserved.
//
// The MIT License (MIT)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the ""Software""), to
// deal in the Software without restriction, including without limitation the
// rights to use, copy, modify, merge, publish, distribute, sublicense, and/or
// sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED *AS IS*, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
// IN THE SOFTWARE.
//
// --------------------------------------------------------------------------

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AzureCommunicationCommon",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AzureCommunicationCommon",
            targets: ["AzureCommunicationCommon"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AzureCommunicationCommon",
            url: "https://github.com/inancyGit/AzureMirrorACSCommon/releases/download/v1.0.0/AzureCommunicationCommon.xcframework.zip",
            checksum: "7fe003d5830ffee151ad69c4b26fd58bc64a50ff5a95318b41ff7cd31c9eb9a9"
        )
    ]
)
