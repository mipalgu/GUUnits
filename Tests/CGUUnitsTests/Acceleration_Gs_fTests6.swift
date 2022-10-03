import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests6: XCTestCase {

    func testuint8_tTogs_fUsing0Expecting0_0() {
        let result = u8_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_fUsing5Expecting5_0() {
        let result = u8_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_fUsingUInt8UInt8_maxExpectinggs_fUInt8_max() {
        let result = u8_to_gs_f(UInt8(UInt8.max))
        let expected: gs_f = gs_f(UInt8.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_fUsingUInt8UInt8_minExpectinggs_fUInt8_min() {
        let result = u8_to_gs_f(UInt8(UInt8.min))
        let expected: gs_f = gs_f(UInt8.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
