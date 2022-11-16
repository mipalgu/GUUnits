import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_uTests1: XCTestCase {

    func testradians_per_seconds_u_to_radians_per_milliseconds_t() {
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_t(0), radians_per_milliseconds_t(Int64(clamping: (UInt64(0)) / (UInt64(1000)))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_t(5000000), radians_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_t(UInt64.min), radians_per_milliseconds_t((UInt64(UInt64.min)) / (UInt64(1000))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_t(UInt64.max), radians_per_milliseconds_t(Int64.max))
    }

    func testradians_per_seconds_u_to_radians_per_milliseconds_u() {
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_u(0), radians_per_milliseconds_u(UInt64(clamping: (UInt64(0)) / (UInt64(1000)))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_u(5000000), radians_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) / (UInt64(1000)))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_u(UInt64.min), radians_per_milliseconds_u((UInt64(UInt64.min)) / (UInt64(1000))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_ms_u(UInt64.max), radians_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_seconds_u_to_radians_per_seconds_d() {
        let result = rad_per_s_u_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double(0))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_s_u_to_rad_per_s_d(5000000)
        let expected1: radians_per_seconds_d = radians_per_seconds_d(Double(5000000))
        let tolerance1: radians_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_s_u_to_rad_per_s_d(UInt64.min)
        let expected2: radians_per_seconds_d = radians_per_seconds_d((Double(UInt64.min)).rounded())
        let tolerance2: radians_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_s_u_to_rad_per_s_d(UInt64.max)
        let expected3: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_seconds_u_to_radians_per_seconds_f() {
        let result = rad_per_s_u_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Double(0))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_s_u_to_rad_per_s_f(5000000)
        let expected1: radians_per_seconds_f = radians_per_seconds_f(Double(5000000))
        let tolerance1: radians_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_s_u_to_rad_per_s_f(UInt64.min)
        let expected2: radians_per_seconds_f = radians_per_seconds_f((Double(UInt64.min)).rounded())
        let tolerance2: radians_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_s_u_to_rad_per_s_f(UInt64.max)
        let expected3: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_seconds_u_to_radians_per_seconds_t() {
        XCTAssertEqual(rad_per_s_u_to_rad_per_s_t(0), radians_per_seconds_t(Int64(clamping: UInt64(0))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_s_t(5000000), radians_per_seconds_t(Int64(clamping: UInt64(5000000))))
        XCTAssertEqual(rad_per_s_u_to_rad_per_s_t(UInt64.min), radians_per_seconds_t(UInt64(UInt64.min)))
        XCTAssertEqual(rad_per_s_u_to_rad_per_s_t(UInt64.max), radians_per_seconds_t(Int64.max))
    }

    func testradians_per_seconds_u_to_uint16_t() {
        XCTAssertEqual(rad_per_s_u_to_u16(0), 0)
        XCTAssertEqual(rad_per_s_u_to_u16(5), 5)
        XCTAssertEqual(rad_per_s_u_to_u16(radians_per_seconds_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(rad_per_s_u_to_u16(radians_per_seconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testradians_per_seconds_u_to_uint32_t() {
        XCTAssertEqual(rad_per_s_u_to_u32(0), 0)
        XCTAssertEqual(rad_per_s_u_to_u32(5), 5)
        XCTAssertEqual(rad_per_s_u_to_u32(radians_per_seconds_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(rad_per_s_u_to_u32(radians_per_seconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testradians_per_seconds_u_to_uint64_t() {
        XCTAssertEqual(rad_per_s_u_to_u64(0), 0)
        XCTAssertEqual(rad_per_s_u_to_u64(5), 5)
        XCTAssertEqual(rad_per_s_u_to_u64(radians_per_seconds_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(rad_per_s_u_to_u64(radians_per_seconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testradians_per_seconds_u_to_uint8_t() {
        XCTAssertEqual(rad_per_s_u_to_u8(0), 0)
        XCTAssertEqual(rad_per_s_u_to_u8(5), 5)
        XCTAssertEqual(rad_per_s_u_to_u8(radians_per_seconds_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(rad_per_s_u_to_u8(radians_per_seconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_radians_per_seconds_u() {
        XCTAssertEqual(u16_to_rad_per_s_u(0), 0)
        XCTAssertEqual(u16_to_rad_per_s_u(5), 5)
        XCTAssertEqual(u16_to_rad_per_s_u(UInt16(UInt16.min)), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(u16_to_rad_per_s_u(UInt16(UInt16.max)), radians_per_seconds_u(UInt16.max))
    }

    func testuint32_t_to_radians_per_seconds_u() {
        XCTAssertEqual(u32_to_rad_per_s_u(0), 0)
        XCTAssertEqual(u32_to_rad_per_s_u(5), 5)
        XCTAssertEqual(u32_to_rad_per_s_u(UInt32(UInt32.min)), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(u32_to_rad_per_s_u(UInt32(UInt32.max)), radians_per_seconds_u(UInt32.max))
    }

    func testuint64_t_to_radians_per_seconds_u() {
        XCTAssertEqual(u64_to_rad_per_s_u(0), 0)
        XCTAssertEqual(u64_to_rad_per_s_u(5), 5)
        XCTAssertEqual(u64_to_rad_per_s_u(UInt64(UInt64.min)), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(u64_to_rad_per_s_u(UInt64(UInt64.max)), radians_per_seconds_u(UInt64.max))
    }

    func testuint8_t_to_radians_per_seconds_u() {
        XCTAssertEqual(u8_to_rad_per_s_u(0), 0)
        XCTAssertEqual(u8_to_rad_per_s_u(5), 5)
        XCTAssertEqual(u8_to_rad_per_s_u(UInt8(UInt8.min)), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(u8_to_rad_per_s_u(UInt8(UInt8.max)), radians_per_seconds_u(UInt8.max))
    }

}
