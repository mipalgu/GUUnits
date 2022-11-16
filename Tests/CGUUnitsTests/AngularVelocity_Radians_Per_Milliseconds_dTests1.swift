import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_dTests1: XCTestCase {

    func testradians_per_milliseconds_d_to_radians_per_milliseconds_u() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_ms_u(0), radians_per_milliseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_ms_u(5000000), radians_per_milliseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_ms_u(-Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_ms_u(Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_d_to_radians_per_seconds_d() {
        let result = rad_per_ms_d_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_ms_d_to_rad_per_s_d(0)
        let expected1: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * (Double(1000)))
        let tolerance1: radians_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_ms_d_to_rad_per_s_d(5000000)
        let expected2: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (Double(1000)))
        let tolerance2: radians_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_ms_d_to_rad_per_s_d(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_per_ms_d_to_rad_per_s_d(Double.greatestFiniteMagnitude)
        let expected4: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testradians_per_milliseconds_d_to_radians_per_seconds_f() {
        let result = rad_per_ms_d_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_ms_d_to_rad_per_s_f(0)
        let expected1: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (Double(1000)))
        let tolerance1: radians_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_ms_d_to_rad_per_s_f(5000000)
        let expected2: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (Double(1000)))
        let tolerance2: radians_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_ms_d_to_rad_per_s_f(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = rad_per_ms_d_to_rad_per_s_f(Double.greatestFiniteMagnitude)
        let expected4: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testradians_per_milliseconds_d_to_radians_per_seconds_t() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(-Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testradians_per_milliseconds_d_to_radians_per_seconds_u() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(-Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_d_to_uint16_t() {
        XCTAssertEqual(rad_per_ms_d_to_u16(0.0), 0)
        XCTAssertEqual(rad_per_ms_d_to_u16(5.0), 5)
        XCTAssertEqual(rad_per_ms_d_to_u16(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(rad_per_ms_d_to_u16(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_per_milliseconds_d_to_uint32_t() {
        XCTAssertEqual(rad_per_ms_d_to_u32(0.0), 0)
        XCTAssertEqual(rad_per_ms_d_to_u32(5.0), 5)
        XCTAssertEqual(rad_per_ms_d_to_u32(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(rad_per_ms_d_to_u32(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_per_milliseconds_d_to_uint64_t() {
        XCTAssertEqual(rad_per_ms_d_to_u64(0.0), 0)
        XCTAssertEqual(rad_per_ms_d_to_u64(5.0), 5)
        XCTAssertEqual(rad_per_ms_d_to_u64(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(rad_per_ms_d_to_u64(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_per_milliseconds_d_to_uint8_t() {
        XCTAssertEqual(rad_per_ms_d_to_u8(0.0), 0)
        XCTAssertEqual(rad_per_ms_d_to_u8(5.0), 5)
        XCTAssertEqual(rad_per_ms_d_to_u8(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(rad_per_ms_d_to_u8(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_radians_per_milliseconds_d() {
        let result = u16_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = 0.0
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_rad_per_ms_d(5)
        let expected1: radians_per_milliseconds_d = 5.0
        let tolerance1: radians_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_rad_per_ms_d(UInt16(UInt16.min))
        let expected2: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt16.min)
        let tolerance2: radians_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_rad_per_ms_d(UInt16(UInt16.max))
        let expected3: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt16.max)
        let tolerance3: radians_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_radians_per_milliseconds_d() {
        let result = u32_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = 0.0
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_rad_per_ms_d(5)
        let expected1: radians_per_milliseconds_d = 5.0
        let tolerance1: radians_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_rad_per_ms_d(UInt32(UInt32.min))
        let expected2: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt32.min)
        let tolerance2: radians_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_rad_per_ms_d(UInt32(UInt32.max))
        let expected3: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt32.max)
        let tolerance3: radians_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_radians_per_milliseconds_d() {
        let result = u64_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = 0.0
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_rad_per_ms_d(5)
        let expected1: radians_per_milliseconds_d = 5.0
        let tolerance1: radians_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_rad_per_ms_d(UInt64(UInt64.min))
        let expected2: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt64.min)
        let tolerance2: radians_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_rad_per_ms_d(UInt64(UInt64.max))
        let expected3: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt64.max)
        let tolerance3: radians_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_radians_per_milliseconds_d() {
        let result = u8_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = 0.0
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_rad_per_ms_d(5)
        let expected1: radians_per_milliseconds_d = 5.0
        let tolerance1: radians_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_rad_per_ms_d(UInt8(UInt8.min))
        let expected2: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt8.min)
        let tolerance2: radians_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_rad_per_ms_d(UInt8(UInt8.max))
        let expected3: radians_per_milliseconds_d = radians_per_milliseconds_d(UInt8.max)
        let tolerance3: radians_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
