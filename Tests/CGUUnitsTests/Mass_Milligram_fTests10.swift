import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_fTests10: XCTestCase {

    func testuint16_tTomilligram_fUsing0Expecting0_0() {
        let result = u16_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_fUsing5Expecting5_0() {
        let result = u16_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_fUsingUInt16UInt16_maxExpectingmilligram_fUInt16_max() {
        let result = u16_to_mg_f(UInt16(UInt16.max))
        let expected: milligram_f = milligram_f(UInt16.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilligram_fUsingUInt16UInt16_minExpectingmilligram_fUInt16_min() {
        let result = u16_to_mg_f(UInt16(UInt16.min))
        let expected: milligram_f = milligram_f(UInt16.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_fUsing0Expecting0_0() {
        let result = u32_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_fUsing5Expecting5_0() {
        let result = u32_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_fUsingUInt32UInt32_maxExpectingmilligram_fUInt32_max() {
        let result = u32_to_mg_f(UInt32(UInt32.max))
        let expected: milligram_f = milligram_f(UInt32.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilligram_fUsingUInt32UInt32_minExpectingmilligram_fUInt32_min() {
        let result = u32_to_mg_f(UInt32(UInt32.min))
        let expected: milligram_f = milligram_f(UInt32.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_fUsing0Expecting0_0() {
        let result = u64_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_fUsing5Expecting5_0() {
        let result = u64_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_fUsingUInt64UInt64_maxExpectingmilligram_fUInt64_max() {
        let result = u64_to_mg_f(UInt64(UInt64.max))
        let expected: milligram_f = milligram_f(UInt64.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilligram_fUsingUInt64UInt64_minExpectingmilligram_fUInt64_min() {
        let result = u64_to_mg_f(UInt64(UInt64.min))
        let expected: milligram_f = milligram_f(UInt64.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_fUsing0Expecting0_0() {
        let result = u8_to_mg_f(0)
        let expected: milligram_f = 0.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_fUsing5Expecting5_0() {
        let result = u8_to_mg_f(5)
        let expected: milligram_f = 5.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_fUsingUInt8UInt8_maxExpectingmilligram_fUInt8_max() {
        let result = u8_to_mg_f(UInt8(UInt8.max))
        let expected: milligram_f = milligram_f(UInt8.max)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilligram_fUsingUInt8UInt8_minExpectingmilligram_fUInt8_min() {
        let result = u8_to_mg_f(UInt8(UInt8.min))
        let expected: milligram_f = milligram_f(UInt8.min)
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
