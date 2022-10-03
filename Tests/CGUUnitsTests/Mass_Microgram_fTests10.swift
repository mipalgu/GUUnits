import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_fTests10: XCTestCase {

    func testuint16_tTomicrogram_fUsing0Expecting0_0() {
        let result = u16_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_fUsing5Expecting5_0() {
        let result = u16_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_fUsingUInt16UInt16_maxExpectingmicrogram_fUInt16_max() {
        let result = u16_to_ug_f(UInt16(UInt16.max))
        let expected: microgram_f = microgram_f(UInt16.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_fUsingUInt16UInt16_minExpectingmicrogram_fUInt16_min() {
        let result = u16_to_ug_f(UInt16(UInt16.min))
        let expected: microgram_f = microgram_f(UInt16.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_fUsing0Expecting0_0() {
        let result = u32_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_fUsing5Expecting5_0() {
        let result = u32_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_fUsingUInt32UInt32_maxExpectingmicrogram_fUInt32_max() {
        let result = u32_to_ug_f(UInt32(UInt32.max))
        let expected: microgram_f = microgram_f(UInt32.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_fUsingUInt32UInt32_minExpectingmicrogram_fUInt32_min() {
        let result = u32_to_ug_f(UInt32(UInt32.min))
        let expected: microgram_f = microgram_f(UInt32.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_fUsing0Expecting0_0() {
        let result = u64_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_fUsing5Expecting5_0() {
        let result = u64_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_fUsingUInt64UInt64_maxExpectingmicrogram_fUInt64_max() {
        let result = u64_to_ug_f(UInt64(UInt64.max))
        let expected: microgram_f = microgram_f(UInt64.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_fUsingUInt64UInt64_minExpectingmicrogram_fUInt64_min() {
        let result = u64_to_ug_f(UInt64(UInt64.min))
        let expected: microgram_f = microgram_f(UInt64.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_fUsing0Expecting0_0() {
        let result = u8_to_ug_f(0)
        let expected: microgram_f = 0.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_fUsing5Expecting5_0() {
        let result = u8_to_ug_f(5)
        let expected: microgram_f = 5.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_fUsingUInt8UInt8_maxExpectingmicrogram_fUInt8_max() {
        let result = u8_to_ug_f(UInt8(UInt8.max))
        let expected: microgram_f = microgram_f(UInt8.max)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_fUsingUInt8UInt8_minExpectingmicrogram_fUInt8_min() {
        let result = u8_to_ug_f(UInt8(UInt8.min))
        let expected: microgram_f = microgram_f(UInt8.min)
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
