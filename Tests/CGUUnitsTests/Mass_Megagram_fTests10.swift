import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_fTests10: XCTestCase {

    func testuint16_tTomegagram_fUsing0Expecting0_0() {
        let result = u16_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_fUsing5Expecting5_0() {
        let result = u16_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_fUsingUInt16UInt16_maxExpectingmegagram_fUInt16_max() {
        let result = u16_to_Mg_f(UInt16(UInt16.max))
        let expected: megagram_f = megagram_f(UInt16.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomegagram_fUsingUInt16UInt16_minExpectingmegagram_fUInt16_min() {
        let result = u16_to_Mg_f(UInt16(UInt16.min))
        let expected: megagram_f = megagram_f(UInt16.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_fUsing0Expecting0_0() {
        let result = u32_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_fUsing5Expecting5_0() {
        let result = u32_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_fUsingUInt32UInt32_maxExpectingmegagram_fUInt32_max() {
        let result = u32_to_Mg_f(UInt32(UInt32.max))
        let expected: megagram_f = megagram_f(UInt32.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomegagram_fUsingUInt32UInt32_minExpectingmegagram_fUInt32_min() {
        let result = u32_to_Mg_f(UInt32(UInt32.min))
        let expected: megagram_f = megagram_f(UInt32.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_fUsing0Expecting0_0() {
        let result = u64_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_fUsing5Expecting5_0() {
        let result = u64_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_fUsingUInt64UInt64_maxExpectingmegagram_fUInt64_max() {
        let result = u64_to_Mg_f(UInt64(UInt64.max))
        let expected: megagram_f = megagram_f(UInt64.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomegagram_fUsingUInt64UInt64_minExpectingmegagram_fUInt64_min() {
        let result = u64_to_Mg_f(UInt64(UInt64.min))
        let expected: megagram_f = megagram_f(UInt64.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_fUsing0Expecting0_0() {
        let result = u8_to_Mg_f(0)
        let expected: megagram_f = 0.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_fUsing5Expecting5_0() {
        let result = u8_to_Mg_f(5)
        let expected: megagram_f = 5.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_fUsingUInt8UInt8_maxExpectingmegagram_fUInt8_max() {
        let result = u8_to_Mg_f(UInt8(UInt8.max))
        let expected: megagram_f = megagram_f(UInt8.max)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomegagram_fUsingUInt8UInt8_minExpectingmegagram_fUInt8_min() {
        let result = u8_to_Mg_f(UInt8(UInt8.min))
        let expected: megagram_f = megagram_f(UInt8.min)
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
