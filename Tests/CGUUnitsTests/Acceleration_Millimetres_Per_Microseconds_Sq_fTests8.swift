import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Microseconds_Sq_fTests8: XCTestCase {

    func testuint16_tTomillimetres_per_microseconds_sq_fUsing5Expecting5_0() {
        let result = u16_to_mm_per_us_sq_f(5)
        let expected: millimetres_per_microseconds_sq_f = 5.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_per_microseconds_sq_fUsingUInt16UInt16_maxExpectingmillimetres_per_microseconds_sq_fUInt16_max() {
        let result = u16_to_mm_per_us_sq_f(UInt16(UInt16.max))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt16.max)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_per_microseconds_sq_fUsingUInt16UInt16_minExpectingmillimetres_per_microseconds_sq_fUInt16_min() {
        let result = u16_to_mm_per_us_sq_f(UInt16(UInt16.min))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt16.min)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_sq_fUsing0Expecting0_0() {
        let result = u32_to_mm_per_us_sq_f(0)
        let expected: millimetres_per_microseconds_sq_f = 0.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_sq_fUsing5Expecting5_0() {
        let result = u32_to_mm_per_us_sq_f(5)
        let expected: millimetres_per_microseconds_sq_f = 5.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_sq_fUsingUInt32UInt32_maxExpectingmillimetres_per_microseconds_sq_fUInt32_max() {
        let result = u32_to_mm_per_us_sq_f(UInt32(UInt32.max))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt32.max)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_sq_fUsingUInt32UInt32_minExpectingmillimetres_per_microseconds_sq_fUInt32_min() {
        let result = u32_to_mm_per_us_sq_f(UInt32(UInt32.min))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt32.min)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_sq_fUsing0Expecting0_0() {
        let result = u64_to_mm_per_us_sq_f(0)
        let expected: millimetres_per_microseconds_sq_f = 0.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_sq_fUsing5Expecting5_0() {
        let result = u64_to_mm_per_us_sq_f(5)
        let expected: millimetres_per_microseconds_sq_f = 5.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_sq_fUsingUInt64UInt64_maxExpectingmillimetres_per_microseconds_sq_fUInt64_max() {
        let result = u64_to_mm_per_us_sq_f(UInt64(UInt64.max))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt64.max)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_sq_fUsingUInt64UInt64_minExpectingmillimetres_per_microseconds_sq_fUInt64_min() {
        let result = u64_to_mm_per_us_sq_f(UInt64(UInt64.min))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt64.min)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_sq_fUsing0Expecting0_0() {
        let result = u8_to_mm_per_us_sq_f(0)
        let expected: millimetres_per_microseconds_sq_f = 0.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_sq_fUsing5Expecting5_0() {
        let result = u8_to_mm_per_us_sq_f(5)
        let expected: millimetres_per_microseconds_sq_f = 5.0
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_sq_fUsingUInt8UInt8_maxExpectingmillimetres_per_microseconds_sq_fUInt8_max() {
        let result = u8_to_mm_per_us_sq_f(UInt8(UInt8.max))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt8.max)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_sq_fUsingUInt8UInt8_minExpectingmillimetres_per_microseconds_sq_fUInt8_min() {
        let result = u8_to_mm_per_us_sq_f(UInt8(UInt8.min))
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(UInt8.min)
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}