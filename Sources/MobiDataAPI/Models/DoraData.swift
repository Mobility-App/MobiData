//
// DoraData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public final class DoraData: Codable, Hashable {

    public var address: Address?
    public var dataType: DataType?
    public var description: String?
    public var id: String?
    public var imageId: String?
    public var location: Geometry?
    public var name: String?
    public var networkId: String?
    public var operatorId: String?
    public var removed: Bool?
    public var timestamp: Date?
    public var trafficType: TrafficType?
    public var uri: String?
    public var data: DoraData?

    public init(address: Address? = nil, dataType: DataType? = nil, description: String? = nil, id: String? = nil, imageId: String? = nil, location: Geometry? = nil, name: String? = nil, networkId: String? = nil, operatorId: String? = nil, removed: Bool? = nil, timestamp: Date? = nil, trafficType: TrafficType? = nil, uri: String? = nil, data: DoraData? = nil) {
        self.address = address
        self.dataType = dataType
        self.description = description
        self.id = id
        self.imageId = imageId
        self.location = location
        self.name = name
        self.networkId = networkId
        self.operatorId = operatorId
        self.removed = removed
        self.timestamp = timestamp
        self.trafficType = trafficType
        self.uri = uri
        self.data = data
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case address
        case dataType
        case description
        case id
        case imageId
        case location
        case name
        case networkId
        case operatorId
        case removed
        case timestamp
        case trafficType
        case uri
        case data
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(address, forKey: .address)
        try container.encodeIfPresent(dataType, forKey: .dataType)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(imageId, forKey: .imageId)
        try container.encodeIfPresent(location, forKey: .location)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(networkId, forKey: .networkId)
        try container.encodeIfPresent(operatorId, forKey: .operatorId)
        try container.encodeIfPresent(removed, forKey: .removed)
        try container.encodeIfPresent(timestamp, forKey: .timestamp)
        try container.encodeIfPresent(trafficType, forKey: .trafficType)
        try container.encodeIfPresent(uri, forKey: .uri)
        try container.encodeIfPresent(data, forKey: .data)
    }

    public static func == (lhs: DoraData, rhs: DoraData) -> Bool {
        lhs.address == rhs.address &&
        lhs.dataType == rhs.dataType &&
        lhs.description == rhs.description &&
        lhs.id == rhs.id &&
        lhs.imageId == rhs.imageId &&
        lhs.location == rhs.location &&
        lhs.name == rhs.name &&
        lhs.networkId == rhs.networkId &&
        lhs.operatorId == rhs.operatorId &&
        lhs.removed == rhs.removed &&
        lhs.timestamp == rhs.timestamp &&
        lhs.trafficType == rhs.trafficType &&
        lhs.uri == rhs.uri &&
        lhs.data == rhs.data
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(address?.hashValue)
        hasher.combine(dataType?.hashValue)
        hasher.combine(description?.hashValue)
        hasher.combine(id?.hashValue)
        hasher.combine(imageId?.hashValue)
        hasher.combine(location?.hashValue)
        hasher.combine(name?.hashValue)
        hasher.combine(networkId?.hashValue)
        hasher.combine(operatorId?.hashValue)
        hasher.combine(removed?.hashValue)
        hasher.combine(timestamp?.hashValue)
        hasher.combine(trafficType?.hashValue)
        hasher.combine(uri?.hashValue)
        hasher.combine(data?.hashValue)
        
    }
}

