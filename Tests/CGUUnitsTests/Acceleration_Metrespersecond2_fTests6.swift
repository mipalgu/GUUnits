import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests6: XCTestCase {

    func testuint8_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = u8_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = u8_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_fUsingUInt8UInt8_maxExpectingmetresPerSecond2_fUInt8_max() {
        let result = u8_to_mps2_f(UInt8(UInt8.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt8.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_fUsingUInt8UInt8_minExpectingmetresPerSecond2_fUInt8_min() {
        let result = u8_to_mps2_f(UInt8(UInt8.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(UInt8.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
