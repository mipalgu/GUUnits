import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_dTests10: XCTestCase {

    func testuint16_tTomegagram_dUsing0Expecting0_0() {
        let result = u16_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_dUsing5Expecting5_0() {
        let result = u16_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_dUsingUInt16UInt16_maxExpectingmegagram_dUInt16_max() {
        let result = u16_to_Mg_d(UInt16(UInt16.max))
        let expected: megagram_d = megagram_d(UInt16.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_dUsingUInt16UInt16_minExpectingmegagram_dUInt16_min() {
        let result = u16_to_Mg_d(UInt16(UInt16.min))
        let expected: megagram_d = megagram_d(UInt16.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_dUsing0Expecting0_0() {
        let result = u32_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_dUsing5Expecting5_0() {
        let result = u32_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_dUsingUInt32UInt32_maxExpectingmegagram_dUInt32_max() {
        let result = u32_to_Mg_d(UInt32(UInt32.max))
        let expected: megagram_d = megagram_d(UInt32.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_dUsingUInt32UInt32_minExpectingmegagram_dUInt32_min() {
        let result = u32_to_Mg_d(UInt32(UInt32.min))
        let expected: megagram_d = megagram_d(UInt32.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_dUsing0Expecting0_0() {
        let result = u64_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_dUsing5Expecting5_0() {
        let result = u64_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_dUsingUInt64UInt64_maxExpectingmegagram_dUInt64_max() {
        let result = u64_to_Mg_d(UInt64(UInt64.max))
        let expected: megagram_d = megagram_d(UInt64.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_dUsingUInt64UInt64_minExpectingmegagram_dUInt64_min() {
        let result = u64_to_Mg_d(UInt64(UInt64.min))
        let expected: megagram_d = megagram_d(UInt64.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_dUsing0Expecting0_0() {
        let result = u8_to_Mg_d(0)
        let expected: megagram_d = 0.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_dUsing5Expecting5_0() {
        let result = u8_to_Mg_d(5)
        let expected: megagram_d = 5.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_dUsingUInt8UInt8_maxExpectingmegagram_dUInt8_max() {
        let result = u8_to_Mg_d(UInt8(UInt8.max))
        let expected: megagram_d = megagram_d(UInt8.max)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_dUsingUInt8UInt8_minExpectingmegagram_dUInt8_min() {
        let result = u8_to_Mg_d(UInt8(UInt8.min))
        let expected: megagram_d = megagram_d(UInt8.min)
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
