import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_dTests10: XCTestCase {

    func testuint16_tTomilligram_dUsing0Expecting0_0() {
        let result = u16_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_dUsing5Expecting5_0() {
        let result = u16_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_dUsingUInt16UInt16_maxExpectingmilligram_dUInt16_max() {
        let result = u16_to_mg_d(UInt16(UInt16.max))
        let expected: milligram_d = milligram_d(UInt16.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_dUsingUInt16UInt16_minExpectingmilligram_dUInt16_min() {
        let result = u16_to_mg_d(UInt16(UInt16.min))
        let expected: milligram_d = milligram_d(UInt16.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_dUsing0Expecting0_0() {
        let result = u32_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_dUsing5Expecting5_0() {
        let result = u32_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_dUsingUInt32UInt32_maxExpectingmilligram_dUInt32_max() {
        let result = u32_to_mg_d(UInt32(UInt32.max))
        let expected: milligram_d = milligram_d(UInt32.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_dUsingUInt32UInt32_minExpectingmilligram_dUInt32_min() {
        let result = u32_to_mg_d(UInt32(UInt32.min))
        let expected: milligram_d = milligram_d(UInt32.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_dUsing0Expecting0_0() {
        let result = u64_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_dUsing5Expecting5_0() {
        let result = u64_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_dUsingUInt64UInt64_maxExpectingmilligram_dUInt64_max() {
        let result = u64_to_mg_d(UInt64(UInt64.max))
        let expected: milligram_d = milligram_d(UInt64.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_dUsingUInt64UInt64_minExpectingmilligram_dUInt64_min() {
        let result = u64_to_mg_d(UInt64(UInt64.min))
        let expected: milligram_d = milligram_d(UInt64.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_dUsing0Expecting0_0() {
        let result = u8_to_mg_d(0)
        let expected: milligram_d = 0.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_dUsing5Expecting5_0() {
        let result = u8_to_mg_d(5)
        let expected: milligram_d = 5.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_dUsingUInt8UInt8_maxExpectingmilligram_dUInt8_max() {
        let result = u8_to_mg_d(UInt8(UInt8.max))
        let expected: milligram_d = milligram_d(UInt8.max)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_dUsingUInt8UInt8_minExpectingmilligram_dUInt8_min() {
        let result = u8_to_mg_d(UInt8(UInt8.min))
        let expected: milligram_d = milligram_d(UInt8.min)
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
