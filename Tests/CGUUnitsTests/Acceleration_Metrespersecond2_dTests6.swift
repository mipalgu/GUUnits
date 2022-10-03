import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests6: XCTestCase {

    func testuint8_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = u8_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = u8_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_dUsingUInt8UInt8_maxExpectingmetresPerSecond2_dUInt8_max() {
        let result = u8_to_mps2_d(UInt8(UInt8.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt8.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTometresPerSecond2_dUsingUInt8UInt8_minExpectingmetresPerSecond2_dUInt8_min() {
        let result = u8_to_mps2_d(UInt8(UInt8.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(UInt8.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
