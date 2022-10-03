import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests6: XCTestCase {

    func testint64_tToamperes_dUsing0Expecting0_0() {
        let result = i64_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsing5Expecting5_0() {
        let result = i64_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsingInt64Int64_maxExpectingamperes_dInt64_max() {
        let result = i64_to_A_d(Int64(Int64.max))
        let expected: amperes_d = amperes_d(Int64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_dUsingInt64Int64_minExpectingamperes_dInt64_min() {
        let result = i64_to_A_d(Int64(Int64.min))
        let expected: amperes_d = amperes_d(Int64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsing0Expecting0_0() {
        let result = i8_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsing5Expecting5_0() {
        let result = i8_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsingInt8Int8_maxExpectingamperes_dInt8_max() {
        let result = i8_to_A_d(Int8(Int8.max))
        let expected: amperes_d = amperes_d(Int8.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_dUsingInt8Int8_minExpectingamperes_dInt8_min() {
        let result = i8_to_A_d(Int8(Int8.min))
        let expected: amperes_d = amperes_d(Int8.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsing0Expecting0_0() {
        let result = u16_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsing5Expecting5_0() {
        let result = u16_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsingUInt16UInt16_maxExpectingamperes_dUInt16_max() {
        let result = u16_to_A_d(UInt16(UInt16.max))
        let expected: amperes_d = amperes_d(UInt16.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_dUsingUInt16UInt16_minExpectingamperes_dUInt16_min() {
        let result = u16_to_A_d(UInt16(UInt16.min))
        let expected: amperes_d = amperes_d(UInt16.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsing0Expecting0_0() {
        let result = u32_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsing5Expecting5_0() {
        let result = u32_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsingUInt32UInt32_maxExpectingamperes_dUInt32_max() {
        let result = u32_to_A_d(UInt32(UInt32.max))
        let expected: amperes_d = amperes_d(UInt32.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_dUsingUInt32UInt32_minExpectingamperes_dUInt32_min() {
        let result = u32_to_A_d(UInt32(UInt32.min))
        let expected: amperes_d = amperes_d(UInt32.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsing0Expecting0_0() {
        let result = u64_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsing5Expecting5_0() {
        let result = u64_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsingUInt64UInt64_maxExpectingamperes_dUInt64_max() {
        let result = u64_to_A_d(UInt64(UInt64.max))
        let expected: amperes_d = amperes_d(UInt64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_dUsingUInt64UInt64_minExpectingamperes_dUInt64_min() {
        let result = u64_to_A_d(UInt64(UInt64.min))
        let expected: amperes_d = amperes_d(UInt64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsing0Expecting0_0() {
        let result = u8_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsing5Expecting5_0() {
        let result = u8_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsingUInt8UInt8_maxExpectingamperes_dUInt8_max() {
        let result = u8_to_A_d(UInt8(UInt8.max))
        let expected: amperes_d = amperes_d(UInt8.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_dUsingUInt8UInt8_minExpectingamperes_dUInt8_min() {
        let result = u8_to_A_d(UInt8(UInt8.min))
        let expected: amperes_d = amperes_d(UInt8.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
