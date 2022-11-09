import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_fTests3: XCTestCase {

    func testuint64_tToearthG_fUsingUInt64UInt64_minExpectingearthG_fUInt64_min() {
        let result = u64_to_gs_f(UInt64(UInt64.min))
        let expected: earthG_f = earthG_f(UInt64.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_fUsing0Expecting0_0() {
        let result = u8_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_fUsing5Expecting5_0() {
        let result = u8_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_fUsingUInt8UInt8_maxExpectingearthG_fUInt8_max() {
        let result = u8_to_gs_f(UInt8(UInt8.max))
        let expected: earthG_f = earthG_f(UInt8.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToearthG_fUsingUInt8UInt8_minExpectingearthG_fUInt8_min() {
        let result = u8_to_gs_f(UInt8(UInt8.min))
        let expected: earthG_f = earthG_f(UInt8.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
