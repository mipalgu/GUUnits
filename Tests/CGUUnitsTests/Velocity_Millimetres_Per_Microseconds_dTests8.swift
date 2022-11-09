import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_dTests8: XCTestCase {

    func testuint16_tTomillimetres_per_microseconds_dUsing5Expecting5_0() {
        let result = u16_to_mm_per_us_d(5)
        let expected: millimetres_per_microseconds_d = 5.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_per_microseconds_dUsingUInt16UInt16_maxExpectingmillimetres_per_microseconds_dUInt16_max() {
        let result = u16_to_mm_per_us_d(UInt16(UInt16.max))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt16.max)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomillimetres_per_microseconds_dUsingUInt16UInt16_minExpectingmillimetres_per_microseconds_dUInt16_min() {
        let result = u16_to_mm_per_us_d(UInt16(UInt16.min))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt16.min)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_dUsing0Expecting0_0() {
        let result = u32_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = 0.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_dUsing5Expecting5_0() {
        let result = u32_to_mm_per_us_d(5)
        let expected: millimetres_per_microseconds_d = 5.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_dUsingUInt32UInt32_maxExpectingmillimetres_per_microseconds_dUInt32_max() {
        let result = u32_to_mm_per_us_d(UInt32(UInt32.max))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt32.max)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomillimetres_per_microseconds_dUsingUInt32UInt32_minExpectingmillimetres_per_microseconds_dUInt32_min() {
        let result = u32_to_mm_per_us_d(UInt32(UInt32.min))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt32.min)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_dUsing0Expecting0_0() {
        let result = u64_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = 0.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_dUsing5Expecting5_0() {
        let result = u64_to_mm_per_us_d(5)
        let expected: millimetres_per_microseconds_d = 5.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_dUsingUInt64UInt64_maxExpectingmillimetres_per_microseconds_dUInt64_max() {
        let result = u64_to_mm_per_us_d(UInt64(UInt64.max))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt64.max)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomillimetres_per_microseconds_dUsingUInt64UInt64_minExpectingmillimetres_per_microseconds_dUInt64_min() {
        let result = u64_to_mm_per_us_d(UInt64(UInt64.min))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt64.min)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_dUsing0Expecting0_0() {
        let result = u8_to_mm_per_us_d(0)
        let expected: millimetres_per_microseconds_d = 0.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_dUsing5Expecting5_0() {
        let result = u8_to_mm_per_us_d(5)
        let expected: millimetres_per_microseconds_d = 5.0
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_dUsingUInt8UInt8_maxExpectingmillimetres_per_microseconds_dUInt8_max() {
        let result = u8_to_mm_per_us_d(UInt8(UInt8.max))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt8.max)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomillimetres_per_microseconds_dUsingUInt8UInt8_minExpectingmillimetres_per_microseconds_dUInt8_min() {
        let result = u8_to_mm_per_us_d(UInt8(UInt8.min))
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(UInt8.min)
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
