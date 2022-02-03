//
// DepartureStatus.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum DepartureStatus: String, Codable, CaseIterable {
    case asplanned = "asPlanned"
    case backup = "backup"
    case backuptimetable = "backupTimetable"
    case cancelled = "cancelled"
    case delay = "delay"
    case early = "early"
    case modified = "modified"
    case planned = "planned"
    case timetable = "timetable"
}
