import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests6: XCTestCase {

    func testuint8_tTogs_dUsing0Expecting0_0() {
        let result = u8_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_dUsing5Expecting5_0() {
        let result = u8_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_dUsingUInt8UInt8_maxExpectinggs_dUInt8_max() {
        let result = u8_to_gs_d(UInt8(UInt8.max))
        let expected: gs_d = gs_d(UInt8.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogs_dUsingUInt8UInt8_minExpectinggs_dUInt8_min() {
        let result = u8_to_gs_d(UInt8(UInt8.min))
        let expected: gs_d = gs_d(UInt8.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
