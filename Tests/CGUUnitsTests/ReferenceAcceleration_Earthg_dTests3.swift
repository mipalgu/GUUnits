import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_dTests3: XCTestCase {

    func testuint64_tToearthG_dUsingUInt64UInt64_minExpectingearthG_dUInt64_min() {
        let result = u64_to_gs_d(UInt64(UInt64.min))
        let expected: earthG_d = earthG_d(UInt64.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_dUsing0Expecting0_0() {
        let result = u8_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_dUsing5Expecting5_0() {
        let result = u8_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_dUsingUInt8UInt8_maxExpectingearthG_dUInt8_max() {
        let result = u8_to_gs_d(UInt8(UInt8.max))
        let expected: earthG_d = earthG_d(UInt8.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_dUsingUInt8UInt8_minExpectingearthG_dUInt8_min() {
        let result = u8_to_gs_d(UInt8(UInt8.min))
        let expected: earthG_d = earthG_d(UInt8.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
