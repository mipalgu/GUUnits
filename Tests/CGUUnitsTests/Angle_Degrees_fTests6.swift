import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_fTests6: XCTestCase {

    func testuint32_tTodegrees_fUsing0Expecting0_0() {
        let result = u32_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsing5Expecting5_0() {
        let result = u32_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_maxExpectingdegrees_fUInt32_max() {
        let result = u32_to_deg_f(UInt32(UInt32.max))
        let expected: degrees_f = degrees_f(UInt32.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_fUsingUInt32UInt32_minExpectingdegrees_fUInt32_min() {
        let result = u32_to_deg_f(UInt32(UInt32.min))
        let expected: degrees_f = degrees_f(UInt32.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsing0Expecting0_0() {
        let result = u64_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsing5Expecting5_0() {
        let result = u64_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_maxExpectingdegrees_fUInt64_max() {
        let result = u64_to_deg_f(UInt64(UInt64.max))
        let expected: degrees_f = degrees_f(UInt64.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_fUsingUInt64UInt64_minExpectingdegrees_fUInt64_min() {
        let result = u64_to_deg_f(UInt64(UInt64.min))
        let expected: degrees_f = degrees_f(UInt64.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsing0Expecting0_0() {
        let result = u8_to_deg_f(0)
        let expected: degrees_f = 0.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsing5Expecting5_0() {
        let result = u8_to_deg_f(5)
        let expected: degrees_f = 5.0
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_maxExpectingdegrees_fUInt8_max() {
        let result = u8_to_deg_f(UInt8(UInt8.max))
        let expected: degrees_f = degrees_f(UInt8.max)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_fUsingUInt8UInt8_minExpectingdegrees_fUInt8_min() {
        let result = u8_to_deg_f(UInt8(UInt8.min))
        let expected: degrees_f = degrees_f(UInt8.min)
        let tolerance: degrees_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
