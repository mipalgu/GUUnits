import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests6: XCTestCase {

    func testint64_tTocentimetres_dUsing0Expecting0_0() {
        let result = i64_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsing5Expecting5_0() {
        let result = i64_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsingInt64Int64_maxExpectingcentimetres_dInt64_max() {
        let result = i64_to_cm_d(Int64(Int64.max))
        let expected: centimetres_d = centimetres_d(Int64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_dUsingInt64Int64_minExpectingcentimetres_dInt64_min() {
        let result = i64_to_cm_d(Int64(Int64.min))
        let expected: centimetres_d = centimetres_d(Int64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsing0Expecting0_0() {
        let result = i8_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsing5Expecting5_0() {
        let result = i8_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsingInt8Int8_maxExpectingcentimetres_dInt8_max() {
        let result = i8_to_cm_d(Int8(Int8.max))
        let expected: centimetres_d = centimetres_d(Int8.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_dUsingInt8Int8_minExpectingcentimetres_dInt8_min() {
        let result = i8_to_cm_d(Int8(Int8.min))
        let expected: centimetres_d = centimetres_d(Int8.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsing0Expecting0_0() {
        let result = u16_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsing5Expecting5_0() {
        let result = u16_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsingUInt16UInt16_maxExpectingcentimetres_dUInt16_max() {
        let result = u16_to_cm_d(UInt16(UInt16.max))
        let expected: centimetres_d = centimetres_d(UInt16.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_dUsingUInt16UInt16_minExpectingcentimetres_dUInt16_min() {
        let result = u16_to_cm_d(UInt16(UInt16.min))
        let expected: centimetres_d = centimetres_d(UInt16.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsing0Expecting0_0() {
        let result = u32_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsing5Expecting5_0() {
        let result = u32_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsingUInt32UInt32_maxExpectingcentimetres_dUInt32_max() {
        let result = u32_to_cm_d(UInt32(UInt32.max))
        let expected: centimetres_d = centimetres_d(UInt32.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_dUsingUInt32UInt32_minExpectingcentimetres_dUInt32_min() {
        let result = u32_to_cm_d(UInt32(UInt32.min))
        let expected: centimetres_d = centimetres_d(UInt32.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsing0Expecting0_0() {
        let result = u64_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsing5Expecting5_0() {
        let result = u64_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsingUInt64UInt64_maxExpectingcentimetres_dUInt64_max() {
        let result = u64_to_cm_d(UInt64(UInt64.max))
        let expected: centimetres_d = centimetres_d(UInt64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_dUsingUInt64UInt64_minExpectingcentimetres_dUInt64_min() {
        let result = u64_to_cm_d(UInt64(UInt64.min))
        let expected: centimetres_d = centimetres_d(UInt64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsing0Expecting0_0() {
        let result = u8_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsing5Expecting5_0() {
        let result = u8_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsingUInt8UInt8_maxExpectingcentimetres_dUInt8_max() {
        let result = u8_to_cm_d(UInt8(UInt8.max))
        let expected: centimetres_d = centimetres_d(UInt8.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_dUsingUInt8UInt8_minExpectingcentimetres_dUInt8_min() {
        let result = u8_to_cm_d(UInt8(UInt8.min))
        let expected: centimetres_d = centimetres_d(UInt8.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
