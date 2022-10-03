import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_dTests10: XCTestCase {

    func testuint16_tTomicrogram_dUsing0Expecting0_0() {
        let result = u16_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_dUsing5Expecting5_0() {
        let result = u16_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_dUsingUInt16UInt16_maxExpectingmicrogram_dUInt16_max() {
        let result = u16_to_ug_d(UInt16(UInt16.max))
        let expected: microgram_d = microgram_d(UInt16.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicrogram_dUsingUInt16UInt16_minExpectingmicrogram_dUInt16_min() {
        let result = u16_to_ug_d(UInt16(UInt16.min))
        let expected: microgram_d = microgram_d(UInt16.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_dUsing0Expecting0_0() {
        let result = u32_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_dUsing5Expecting5_0() {
        let result = u32_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_dUsingUInt32UInt32_maxExpectingmicrogram_dUInt32_max() {
        let result = u32_to_ug_d(UInt32(UInt32.max))
        let expected: microgram_d = microgram_d(UInt32.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicrogram_dUsingUInt32UInt32_minExpectingmicrogram_dUInt32_min() {
        let result = u32_to_ug_d(UInt32(UInt32.min))
        let expected: microgram_d = microgram_d(UInt32.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_dUsing0Expecting0_0() {
        let result = u64_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_dUsing5Expecting5_0() {
        let result = u64_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_dUsingUInt64UInt64_maxExpectingmicrogram_dUInt64_max() {
        let result = u64_to_ug_d(UInt64(UInt64.max))
        let expected: microgram_d = microgram_d(UInt64.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicrogram_dUsingUInt64UInt64_minExpectingmicrogram_dUInt64_min() {
        let result = u64_to_ug_d(UInt64(UInt64.min))
        let expected: microgram_d = microgram_d(UInt64.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_dUsing0Expecting0_0() {
        let result = u8_to_ug_d(0)
        let expected: microgram_d = 0.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_dUsing5Expecting5_0() {
        let result = u8_to_ug_d(5)
        let expected: microgram_d = 5.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_dUsingUInt8UInt8_maxExpectingmicrogram_dUInt8_max() {
        let result = u8_to_ug_d(UInt8(UInt8.max))
        let expected: microgram_d = microgram_d(UInt8.max)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicrogram_dUsingUInt8UInt8_minExpectingmicrogram_dUInt8_min() {
        let result = u8_to_ug_d(UInt8(UInt8.min))
        let expected: microgram_d = microgram_d(UInt8.min)
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
