import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_dTests10: XCTestCase {

    func testuint16_tTogram_dUsing0Expecting0_0() {
        let result = u16_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_dUsing5Expecting5_0() {
        let result = u16_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_dUsingUInt16UInt16_maxExpectinggram_dUInt16_max() {
        let result = u16_to_g_d(UInt16(UInt16.max))
        let expected: gram_d = gram_d(UInt16.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogram_dUsingUInt16UInt16_minExpectinggram_dUInt16_min() {
        let result = u16_to_g_d(UInt16(UInt16.min))
        let expected: gram_d = gram_d(UInt16.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_dUsing0Expecting0_0() {
        let result = u32_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_dUsing5Expecting5_0() {
        let result = u32_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_dUsingUInt32UInt32_maxExpectinggram_dUInt32_max() {
        let result = u32_to_g_d(UInt32(UInt32.max))
        let expected: gram_d = gram_d(UInt32.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogram_dUsingUInt32UInt32_minExpectinggram_dUInt32_min() {
        let result = u32_to_g_d(UInt32(UInt32.min))
        let expected: gram_d = gram_d(UInt32.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_dUsing0Expecting0_0() {
        let result = u64_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_dUsing5Expecting5_0() {
        let result = u64_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_dUsingUInt64UInt64_maxExpectinggram_dUInt64_max() {
        let result = u64_to_g_d(UInt64(UInt64.max))
        let expected: gram_d = gram_d(UInt64.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogram_dUsingUInt64UInt64_minExpectinggram_dUInt64_min() {
        let result = u64_to_g_d(UInt64(UInt64.min))
        let expected: gram_d = gram_d(UInt64.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_dUsing0Expecting0_0() {
        let result = u8_to_g_d(0)
        let expected: gram_d = 0.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_dUsing5Expecting5_0() {
        let result = u8_to_g_d(5)
        let expected: gram_d = 5.0
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_dUsingUInt8UInt8_maxExpectinggram_dUInt8_max() {
        let result = u8_to_g_d(UInt8(UInt8.max))
        let expected: gram_d = gram_d(UInt8.max)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTogram_dUsingUInt8UInt8_minExpectinggram_dUInt8_min() {
        let result = u8_to_g_d(UInt8(UInt8.min))
        let expected: gram_d = gram_d(UInt8.min)
        let tolerance: gram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
