import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_fTests6: XCTestCase {

    func testuint16_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = u16_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_milliseconds_fUsingUInt16UInt16_maxExpectingdegrees_per_milliseconds_fUInt16_max() {
        let result = u16_to_deg_per_ms_f(UInt16(UInt16.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt16.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTodegrees_per_milliseconds_fUsingUInt16UInt16_minExpectingdegrees_per_milliseconds_fUInt16_min() {
        let result = u16_to_deg_per_ms_f(UInt16(UInt16.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt16.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = u32_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = u32_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_milliseconds_fUsingUInt32UInt32_maxExpectingdegrees_per_milliseconds_fUInt32_max() {
        let result = u32_to_deg_per_ms_f(UInt32(UInt32.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt32.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_per_milliseconds_fUsingUInt32UInt32_minExpectingdegrees_per_milliseconds_fUInt32_min() {
        let result = u32_to_deg_per_ms_f(UInt32(UInt32.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt32.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = u64_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = u64_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_milliseconds_fUsingUInt64UInt64_maxExpectingdegrees_per_milliseconds_fUInt64_max() {
        let result = u64_to_deg_per_ms_f(UInt64(UInt64.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt64.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_per_milliseconds_fUsingUInt64UInt64_minExpectingdegrees_per_milliseconds_fUInt64_min() {
        let result = u64_to_deg_per_ms_f(UInt64(UInt64.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt64.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_milliseconds_fUsing0Expecting0_0() {
        let result = u8_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = 0.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_milliseconds_fUsing5Expecting5_0() {
        let result = u8_to_deg_per_ms_f(5)
        let expected: degrees_per_milliseconds_f = 5.0
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_milliseconds_fUsingUInt8UInt8_maxExpectingdegrees_per_milliseconds_fUInt8_max() {
        let result = u8_to_deg_per_ms_f(UInt8(UInt8.max))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt8.max)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_per_milliseconds_fUsingUInt8UInt8_minExpectingdegrees_per_milliseconds_fUInt8_min() {
        let result = u8_to_deg_per_ms_f(UInt8(UInt8.min))
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(UInt8.min)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
