import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Milliseconds_fTests8: XCTestCase {

    func testuint16_tTocentimetres_per_milliseconds_fUsing5Expecting5_0() {
        let result = u16_to_cm_per_ms_f(5)
        let expected: centimetres_per_milliseconds_f = 5.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_milliseconds_fUsingUInt16UInt16_maxExpectingcentimetres_per_milliseconds_fUInt16_max() {
        let result = u16_to_cm_per_ms_f(UInt16(UInt16.max))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt16.max)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_milliseconds_fUsingUInt16UInt16_minExpectingcentimetres_per_milliseconds_fUInt16_min() {
        let result = u16_to_cm_per_ms_f(UInt16(UInt16.min))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt16.min)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_milliseconds_fUsing0Expecting0_0() {
        let result = u32_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = 0.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_milliseconds_fUsing5Expecting5_0() {
        let result = u32_to_cm_per_ms_f(5)
        let expected: centimetres_per_milliseconds_f = 5.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_milliseconds_fUsingUInt32UInt32_maxExpectingcentimetres_per_milliseconds_fUInt32_max() {
        let result = u32_to_cm_per_ms_f(UInt32(UInt32.max))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt32.max)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_milliseconds_fUsingUInt32UInt32_minExpectingcentimetres_per_milliseconds_fUInt32_min() {
        let result = u32_to_cm_per_ms_f(UInt32(UInt32.min))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt32.min)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_milliseconds_fUsing0Expecting0_0() {
        let result = u64_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = 0.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_milliseconds_fUsing5Expecting5_0() {
        let result = u64_to_cm_per_ms_f(5)
        let expected: centimetres_per_milliseconds_f = 5.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_milliseconds_fUsingUInt64UInt64_maxExpectingcentimetres_per_milliseconds_fUInt64_max() {
        let result = u64_to_cm_per_ms_f(UInt64(UInt64.max))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt64.max)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_milliseconds_fUsingUInt64UInt64_minExpectingcentimetres_per_milliseconds_fUInt64_min() {
        let result = u64_to_cm_per_ms_f(UInt64(UInt64.min))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt64.min)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_milliseconds_fUsing0Expecting0_0() {
        let result = u8_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = 0.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_milliseconds_fUsing5Expecting5_0() {
        let result = u8_to_cm_per_ms_f(5)
        let expected: centimetres_per_milliseconds_f = 5.0
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_milliseconds_fUsingUInt8UInt8_maxExpectingcentimetres_per_milliseconds_fUInt8_max() {
        let result = u8_to_cm_per_ms_f(UInt8(UInt8.max))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt8.max)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_milliseconds_fUsingUInt8UInt8_minExpectingcentimetres_per_milliseconds_fUInt8_min() {
        let result = u8_to_cm_per_ms_f(UInt8(UInt8.min))
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(UInt8.min)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}