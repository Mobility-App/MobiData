//
// RatingType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum RatingType: String, Codable, CaseIterable {
    case bad = "bad"
    case good = "good"
    case neutral = "neutral"
    case unknown = "unknown"
    case verybad = "veryBad"
    case verygood = "veryGood"
}