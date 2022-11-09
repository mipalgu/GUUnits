import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_fTests2: XCTestCase {

    func testfloatToearthG_fUsing5_0Expecting5_0() {
        let result = f_to_gs_f(5.0)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToearthG_fUsingFloatFloat_greatestFiniteMagnitudeExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_f(Float(Float.greatestFiniteMagnitude))
        let expected: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToearthG_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_f(Float(-Float.greatestFiniteMagnitude))
        let expected: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_fUsing0Expecting0_0() {
        let result = i16_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_fUsing5Expecting5_0() {
        let result = i16_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_fUsingInt16Int16_maxExpectingearthG_fInt16_max() {
        let result = i16_to_gs_f(Int16(Int16.max))
        let expected: earthG_f = earthG_f(Int16.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_fUsingInt16Int16_minExpectingearthG_fInt16_min() {
        let result = i16_to_gs_f(Int16(Int16.min))
        let expected: earthG_f = earthG_f(Int16.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_fUsing0Expecting0_0() {
        let result = i32_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_fUsing5Expecting5_0() {
        let result = i32_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_fUsingInt32Int32_maxExpectingearthG_fInt32_max() {
        let result = i32_to_gs_f(Int32(Int32.max))
        let expected: earthG_f = earthG_f(Int32.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_fUsingInt32Int32_minExpectingearthG_fInt32_min() {
        let result = i32_to_gs_f(Int32(Int32.min))
        let expected: earthG_f = earthG_f(Int32.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_fUsing0Expecting0_0() {
        let result = i64_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_fUsing5Expecting5_0() {
        let result = i64_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_fUsingInt64Int64_maxExpectingearthG_fInt64_max() {
        let result = i64_to_gs_f(Int64(Int64.max))
        let expected: earthG_f = earthG_f(Int64.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_fUsingInt64Int64_minExpectingearthG_fInt64_min() {
        let result = i64_to_gs_f(Int64(Int64.min))
        let expected: earthG_f = earthG_f(Int64.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_fUsing0Expecting0_0() {
        let result = i8_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_fUsing5Expecting5_0() {
        let result = i8_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_fUsingInt8Int8_maxExpectingearthG_fInt8_max() {
        let result = i8_to_gs_f(Int8(Int8.max))
        let expected: earthG_f = earthG_f(Int8.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_fUsingInt8Int8_minExpectingearthG_fInt8_min() {
        let result = i8_to_gs_f(Int8(Int8.min))
        let expected: earthG_f = earthG_f(Int8.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_fUsing0Expecting0_0() {
        let result = u16_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_fUsing5Expecting5_0() {
        let result = u16_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_fUsingUInt16UInt16_maxExpectingearthG_fUInt16_max() {
        let result = u16_to_gs_f(UInt16(UInt16.max))
        let expected: earthG_f = earthG_f(UInt16.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_fUsingUInt16UInt16_minExpectingearthG_fUInt16_min() {
        let result = u16_to_gs_f(UInt16(UInt16.min))
        let expected: earthG_f = earthG_f(UInt16.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_fUsing0Expecting0_0() {
        let result = u32_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_fUsing5Expecting5_0() {
        let result = u32_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_fUsingUInt32UInt32_maxExpectingearthG_fUInt32_max() {
        let result = u32_to_gs_f(UInt32(UInt32.max))
        let expected: earthG_f = earthG_f(UInt32.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_fUsingUInt32UInt32_minExpectingearthG_fUInt32_min() {
        let result = u32_to_gs_f(UInt32(UInt32.min))
        let expected: earthG_f = earthG_f(UInt32.min)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_fUsing0Expecting0_0() {
        let result = u64_to_gs_f(0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_fUsing5Expecting5_0() {
        let result = u64_to_gs_f(5)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_fUsingUInt64UInt64_maxExpectingearthG_fUInt64_max() {
        let result = u64_to_gs_f(UInt64(UInt64.max))
        let expected: earthG_f = earthG_f(UInt64.max)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
