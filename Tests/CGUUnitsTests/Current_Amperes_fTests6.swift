import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests6: XCTestCase {

    func testint64_tToamperes_fUsing0Expecting0_0() {
        let result = i64_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsing5Expecting5_0() {
        let result = i64_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsingInt64Int64_maxExpectingamperes_fInt64_max() {
        let result = i64_to_A_f(Int64(Int64.max))
        let expected: amperes_f = amperes_f(Int64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToamperes_fUsingInt64Int64_minExpectingamperes_fInt64_min() {
        let result = i64_to_A_f(Int64(Int64.min))
        let expected: amperes_f = amperes_f(Int64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsing0Expecting0_0() {
        let result = i8_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsing5Expecting5_0() {
        let result = i8_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsingInt8Int8_maxExpectingamperes_fInt8_max() {
        let result = i8_to_A_f(Int8(Int8.max))
        let expected: amperes_f = amperes_f(Int8.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToamperes_fUsingInt8Int8_minExpectingamperes_fInt8_min() {
        let result = i8_to_A_f(Int8(Int8.min))
        let expected: amperes_f = amperes_f(Int8.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsing0Expecting0_0() {
        let result = u16_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsing5Expecting5_0() {
        let result = u16_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsingUInt16UInt16_maxExpectingamperes_fUInt16_max() {
        let result = u16_to_A_f(UInt16(UInt16.max))
        let expected: amperes_f = amperes_f(UInt16.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToamperes_fUsingUInt16UInt16_minExpectingamperes_fUInt16_min() {
        let result = u16_to_A_f(UInt16(UInt16.min))
        let expected: amperes_f = amperes_f(UInt16.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsing0Expecting0_0() {
        let result = u32_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsing5Expecting5_0() {
        let result = u32_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsingUInt32UInt32_maxExpectingamperes_fUInt32_max() {
        let result = u32_to_A_f(UInt32(UInt32.max))
        let expected: amperes_f = amperes_f(UInt32.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToamperes_fUsingUInt32UInt32_minExpectingamperes_fUInt32_min() {
        let result = u32_to_A_f(UInt32(UInt32.min))
        let expected: amperes_f = amperes_f(UInt32.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsing0Expecting0_0() {
        let result = u64_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsing5Expecting5_0() {
        let result = u64_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsingUInt64UInt64_maxExpectingamperes_fUInt64_max() {
        let result = u64_to_A_f(UInt64(UInt64.max))
        let expected: amperes_f = amperes_f(UInt64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToamperes_fUsingUInt64UInt64_minExpectingamperes_fUInt64_min() {
        let result = u64_to_A_f(UInt64(UInt64.min))
        let expected: amperes_f = amperes_f(UInt64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsing0Expecting0_0() {
        let result = u8_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsing5Expecting5_0() {
        let result = u8_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsingUInt8UInt8_maxExpectingamperes_fUInt8_max() {
        let result = u8_to_A_f(UInt8(UInt8.max))
        let expected: amperes_f = amperes_f(UInt8.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToamperes_fUsingUInt8UInt8_minExpectingamperes_fUInt8_min() {
        let result = u8_to_A_f(UInt8(UInt8.min))
        let expected: amperes_f = amperes_f(UInt8.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
