import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_dTests6: XCTestCase {

    func testuint32_tTodegrees_dUsing0Expecting0_0() {
        let result = u32_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsing5Expecting5_0() {
        let result = u32_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_maxExpectingdegrees_dUInt32_max() {
        let result = u32_to_deg_d(UInt32(UInt32.max))
        let expected: degrees_d = degrees_d(UInt32.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTodegrees_dUsingUInt32UInt32_minExpectingdegrees_dUInt32_min() {
        let result = u32_to_deg_d(UInt32(UInt32.min))
        let expected: degrees_d = degrees_d(UInt32.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsing0Expecting0_0() {
        let result = u64_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsing5Expecting5_0() {
        let result = u64_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_maxExpectingdegrees_dUInt64_max() {
        let result = u64_to_deg_d(UInt64(UInt64.max))
        let expected: degrees_d = degrees_d(UInt64.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTodegrees_dUsingUInt64UInt64_minExpectingdegrees_dUInt64_min() {
        let result = u64_to_deg_d(UInt64(UInt64.min))
        let expected: degrees_d = degrees_d(UInt64.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsing0Expecting0_0() {
        let result = u8_to_deg_d(0)
        let expected: degrees_d = 0.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsing5Expecting5_0() {
        let result = u8_to_deg_d(5)
        let expected: degrees_d = 5.0
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_maxExpectingdegrees_dUInt8_max() {
        let result = u8_to_deg_d(UInt8(UInt8.max))
        let expected: degrees_d = degrees_d(UInt8.max)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTodegrees_dUsingUInt8UInt8_minExpectingdegrees_dUInt8_min() {
        let result = u8_to_deg_d(UInt8(UInt8.min))
        let expected: degrees_d = degrees_d(UInt8.min)
        let tolerance: degrees_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
