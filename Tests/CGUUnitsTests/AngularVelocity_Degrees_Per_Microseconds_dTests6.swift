import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_dTests6: XCTestCase {

    func testuint16_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = u16_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_microseconds_dUsingUInt16UInt16_maxExpectingdegrees_per_microseconds_dUInt16_max() {
        let result = u16_to_deg_per_us_d(UInt16(UInt16.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt16.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_microseconds_dUsingUInt16UInt16_minExpectingdegrees_per_microseconds_dUInt16_min() {
        let result = u16_to_deg_per_us_d(UInt16(UInt16.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt16.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = u32_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = u32_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_microseconds_dUsingUInt32UInt32_maxExpectingdegrees_per_microseconds_dUInt32_max() {
        let result = u32_to_deg_per_us_d(UInt32(UInt32.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt32.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_microseconds_dUsingUInt32UInt32_minExpectingdegrees_per_microseconds_dUInt32_min() {
        let result = u32_to_deg_per_us_d(UInt32(UInt32.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt32.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = u64_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = u64_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_microseconds_dUsingUInt64UInt64_maxExpectingdegrees_per_microseconds_dUInt64_max() {
        let result = u64_to_deg_per_us_d(UInt64(UInt64.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt64.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_microseconds_dUsingUInt64UInt64_minExpectingdegrees_per_microseconds_dUInt64_min() {
        let result = u64_to_deg_per_us_d(UInt64(UInt64.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt64.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_microseconds_dUsing0Expecting0_0() {
        let result = u8_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_microseconds_dUsing5Expecting5_0() {
        let result = u8_to_deg_per_us_d(5)
        let expected: degrees_per_microseconds_d = 5.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_microseconds_dUsingUInt8UInt8_maxExpectingdegrees_per_microseconds_dUInt8_max() {
        let result = u8_to_deg_per_us_d(UInt8(UInt8.max))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt8.max)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_microseconds_dUsingUInt8UInt8_minExpectingdegrees_per_microseconds_dUInt8_min() {
        let result = u8_to_deg_per_us_d(UInt8(UInt8.min))
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt8.min)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
