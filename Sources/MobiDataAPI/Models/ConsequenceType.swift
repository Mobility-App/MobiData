//
// ConsequenceType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public final class ConsequenceType: Codable, Hashable {

    public var description: String?
    public var summary: String?

    public init(description: String? = nil, summary: String? = nil) {
        self.description = description
        self.summary = summary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case description
        case summary
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(summary, forKey: .summary)
    }

    public static func == (lhs: ConsequenceType, rhs: ConsequenceType) -> Bool {
        lhs.description == rhs.description &&
        lhs.summary == rhs.summary
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(description?.hashValue)
        hasher.combine(summary?.hashValue)
        
    }
}

