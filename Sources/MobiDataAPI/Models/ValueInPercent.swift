//
// ValueInPercent.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public final class ValueInPercent: Codable, Hashable {

    public var unit: Unit?
    public var value: Double?

    public init(unit: Unit? = nil, value: Double? = nil) {
        self.unit = unit
        self.value = value
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case unit
        case value
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(unit, forKey: .unit)
        try container.encodeIfPresent(value, forKey: .value)
    }

    public static func == (lhs: ValueInPercent, rhs: ValueInPercent) -> Bool {
        lhs.unit == rhs.unit &&
        lhs.value == rhs.value
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(unit?.hashValue)
        hasher.combine(value?.hashValue)
        
    }
}

