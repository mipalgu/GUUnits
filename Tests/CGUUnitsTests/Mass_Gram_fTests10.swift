import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_fTests10: XCTestCase {

    func testuint16_tTogram_fUsing0Expecting0_0() {
        let result = u16_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_fUsing5Expecting5_0() {
        let result = u16_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_fUsingUInt16UInt16_maxExpectinggram_fUInt16_max() {
        let result = u16_to_g_f(UInt16(UInt16.max))
        let expected: gram_f = gram_f(UInt16.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_fUsingUInt16UInt16_minExpectinggram_fUInt16_min() {
        let result = u16_to_g_f(UInt16(UInt16.min))
        let expected: gram_f = gram_f(UInt16.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_fUsing0Expecting0_0() {
        let result = u32_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_fUsing5Expecting5_0() {
        let result = u32_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_fUsingUInt32UInt32_maxExpectinggram_fUInt32_max() {
        let result = u32_to_g_f(UInt32(UInt32.max))
        let expected: gram_f = gram_f(UInt32.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_fUsingUInt32UInt32_minExpectinggram_fUInt32_min() {
        let result = u32_to_g_f(UInt32(UInt32.min))
        let expected: gram_f = gram_f(UInt32.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_fUsing0Expecting0_0() {
        let result = u64_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_fUsing5Expecting5_0() {
        let result = u64_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_fUsingUInt64UInt64_maxExpectinggram_fUInt64_max() {
        let result = u64_to_g_f(UInt64(UInt64.max))
        let expected: gram_f = gram_f(UInt64.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_fUsingUInt64UInt64_minExpectinggram_fUInt64_min() {
        let result = u64_to_g_f(UInt64(UInt64.min))
        let expected: gram_f = gram_f(UInt64.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_fUsing0Expecting0_0() {
        let result = u8_to_g_f(0)
        let expected: gram_f = 0.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_fUsing5Expecting5_0() {
        let result = u8_to_g_f(5)
        let expected: gram_f = 5.0
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_fUsingUInt8UInt8_maxExpectinggram_fUInt8_max() {
        let result = u8_to_g_f(UInt8(UInt8.max))
        let expected: gram_f = gram_f(UInt8.max)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_fUsingUInt8UInt8_minExpectinggram_fUInt8_min() {
        let result = u8_to_g_f(UInt8(UInt8.min))
        let expected: gram_f = gram_f(UInt8.min)
        let tolerance: gram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
