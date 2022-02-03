//
// FuelType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum FuelType: String, Codable, CaseIterable {
    case diesel = "diesel"
    case electricity = "electricity"
    case hybrid = "hybrid"
    case hydrogen = "hydrogen"
    case lpg = "lpg"
    case petrol = "petrol"
    case unknown = "unknown"
}