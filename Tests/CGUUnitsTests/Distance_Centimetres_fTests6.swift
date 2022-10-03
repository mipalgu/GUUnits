import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests6: XCTestCase {

    func testint64_tTocentimetres_fUsing0Expecting0_0() {
        let result = i64_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsing5Expecting5_0() {
        let result = i64_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsingInt64Int64_maxExpectingcentimetres_fInt64_max() {
        let result = i64_to_cm_f(Int64(Int64.max))
        let expected: centimetres_f = centimetres_f(Int64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_fUsingInt64Int64_minExpectingcentimetres_fInt64_min() {
        let result = i64_to_cm_f(Int64(Int64.min))
        let expected: centimetres_f = centimetres_f(Int64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsing0Expecting0_0() {
        let result = i8_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsing5Expecting5_0() {
        let result = i8_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsingInt8Int8_maxExpectingcentimetres_fInt8_max() {
        let result = i8_to_cm_f(Int8(Int8.max))
        let expected: centimetres_f = centimetres_f(Int8.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_fUsingInt8Int8_minExpectingcentimetres_fInt8_min() {
        let result = i8_to_cm_f(Int8(Int8.min))
        let expected: centimetres_f = centimetres_f(Int8.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsing0Expecting0_0() {
        let result = u16_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsing5Expecting5_0() {
        let result = u16_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsingUInt16UInt16_maxExpectingcentimetres_fUInt16_max() {
        let result = u16_to_cm_f(UInt16(UInt16.max))
        let expected: centimetres_f = centimetres_f(UInt16.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_fUsingUInt16UInt16_minExpectingcentimetres_fUInt16_min() {
        let result = u16_to_cm_f(UInt16(UInt16.min))
        let expected: centimetres_f = centimetres_f(UInt16.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsing0Expecting0_0() {
        let result = u32_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsing5Expecting5_0() {
        let result = u32_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsingUInt32UInt32_maxExpectingcentimetres_fUInt32_max() {
        let result = u32_to_cm_f(UInt32(UInt32.max))
        let expected: centimetres_f = centimetres_f(UInt32.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_fUsingUInt32UInt32_minExpectingcentimetres_fUInt32_min() {
        let result = u32_to_cm_f(UInt32(UInt32.min))
        let expected: centimetres_f = centimetres_f(UInt32.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsing0Expecting0_0() {
        let result = u64_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsing5Expecting5_0() {
        let result = u64_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsingUInt64UInt64_maxExpectingcentimetres_fUInt64_max() {
        let result = u64_to_cm_f(UInt64(UInt64.max))
        let expected: centimetres_f = centimetres_f(UInt64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_fUsingUInt64UInt64_minExpectingcentimetres_fUInt64_min() {
        let result = u64_to_cm_f(UInt64(UInt64.min))
        let expected: centimetres_f = centimetres_f(UInt64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsing0Expecting0_0() {
        let result = u8_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsing5Expecting5_0() {
        let result = u8_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsingUInt8UInt8_maxExpectingcentimetres_fUInt8_max() {
        let result = u8_to_cm_f(UInt8(UInt8.max))
        let expected: centimetres_f = centimetres_f(UInt8.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_fUsingUInt8UInt8_minExpectingcentimetres_fUInt8_min() {
        let result = u8_to_cm_f(UInt8(UInt8.min))
        let expected: centimetres_f = centimetres_f(UInt8.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
