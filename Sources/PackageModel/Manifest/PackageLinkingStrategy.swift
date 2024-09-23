//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift open source project
//
// Copyright (c) 2014-2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

/// A linking strategy to use to determine how to link to the target's dependency.
public enum PackageLinkingStrategy: String, Codable, Hashable, Sendable {
    /// Link to this target dependency matching the product's link type, which defaults to auto.
    case matchProduct
    /// Link to this target dependency using static linking, regardless of the product's link type.
    case alwaysStatic
}
