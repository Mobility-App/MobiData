//
// DepartureArrivalTime.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public final class DepartureArrivalTime: Codable, Hashable {

    public var arrivalTime: Date?
    public var departureTime: Date?
    public var direction: String?
    public var from: String?
    public var path: [String]?
    public var platform: String?

    public init(arrivalTime: Date? = nil, departureTime: Date? = nil, direction: String? = nil, from: String? = nil, path: [String]? = nil, platform: String? = nil) {
        self.arrivalTime = arrivalTime
        self.departureTime = departureTime
        self.direction = direction
        self.from = from
        self.path = path
        self.platform = platform
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case arrivalTime
        case departureTime
        case direction
        case from
        case path
        case platform
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(arrivalTime, forKey: .arrivalTime)
        try container.encodeIfPresent(departureTime, forKey: .departureTime)
        try container.encodeIfPresent(direction, forKey: .direction)
        try container.encodeIfPresent(from, forKey: .from)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(platform, forKey: .platform)
    }

    public static func == (lhs: DepartureArrivalTime, rhs: DepartureArrivalTime) -> Bool {
        lhs.arrivalTime == rhs.arrivalTime &&
        lhs.departureTime == rhs.departureTime &&
        lhs.direction == rhs.direction &&
        lhs.from == rhs.from &&
        lhs.path == rhs.path &&
        lhs.platform == rhs.platform
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(arrivalTime?.hashValue)
        hasher.combine(departureTime?.hashValue)
        hasher.combine(direction?.hashValue)
        hasher.combine(from?.hashValue)
        hasher.combine(path?.hashValue)
        hasher.combine(platform?.hashValue)
        
    }
}
