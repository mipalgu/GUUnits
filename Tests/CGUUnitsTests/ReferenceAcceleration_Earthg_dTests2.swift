import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_dTests2: XCTestCase {

    func testfloatToearthG_dUsing5_0Expecting5_0() {
        let result = f_to_gs_d(5.0)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToearthG_dUsingFloatFloat_greatestFiniteMagnitudeExpectingearthG_dFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_d(Float(Float.greatestFiniteMagnitude))
        let expected: earthG_d = earthG_d(Float.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToearthG_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingearthG_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_d(Float(-Float.greatestFiniteMagnitude))
        let expected: earthG_d = earthG_d(-Float.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_dUsing0Expecting0_0() {
        let result = i16_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_dUsing5Expecting5_0() {
        let result = i16_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_dUsingInt16Int16_maxExpectingearthG_dInt16_max() {
        let result = i16_to_gs_d(Int16(Int16.max))
        let expected: earthG_d = earthG_d(Int16.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToearthG_dUsingInt16Int16_minExpectingearthG_dInt16_min() {
        let result = i16_to_gs_d(Int16(Int16.min))
        let expected: earthG_d = earthG_d(Int16.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_dUsing0Expecting0_0() {
        let result = i32_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_dUsing5Expecting5_0() {
        let result = i32_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_dUsingInt32Int32_maxExpectingearthG_dInt32_max() {
        let result = i32_to_gs_d(Int32(Int32.max))
        let expected: earthG_d = earthG_d(Int32.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToearthG_dUsingInt32Int32_minExpectingearthG_dInt32_min() {
        let result = i32_to_gs_d(Int32(Int32.min))
        let expected: earthG_d = earthG_d(Int32.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_dUsing0Expecting0_0() {
        let result = i64_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_dUsing5Expecting5_0() {
        let result = i64_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_dUsingInt64Int64_maxExpectingearthG_dInt64_max() {
        let result = i64_to_gs_d(Int64(Int64.max))
        let expected: earthG_d = earthG_d(Int64.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToearthG_dUsingInt64Int64_minExpectingearthG_dInt64_min() {
        let result = i64_to_gs_d(Int64(Int64.min))
        let expected: earthG_d = earthG_d(Int64.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_dUsing0Expecting0_0() {
        let result = i8_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_dUsing5Expecting5_0() {
        let result = i8_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_dUsingInt8Int8_maxExpectingearthG_dInt8_max() {
        let result = i8_to_gs_d(Int8(Int8.max))
        let expected: earthG_d = earthG_d(Int8.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToearthG_dUsingInt8Int8_minExpectingearthG_dInt8_min() {
        let result = i8_to_gs_d(Int8(Int8.min))
        let expected: earthG_d = earthG_d(Int8.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_dUsing0Expecting0_0() {
        let result = u16_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_dUsing5Expecting5_0() {
        let result = u16_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_dUsingUInt16UInt16_maxExpectingearthG_dUInt16_max() {
        let result = u16_to_gs_d(UInt16(UInt16.max))
        let expected: earthG_d = earthG_d(UInt16.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToearthG_dUsingUInt16UInt16_minExpectingearthG_dUInt16_min() {
        let result = u16_to_gs_d(UInt16(UInt16.min))
        let expected: earthG_d = earthG_d(UInt16.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_dUsing0Expecting0_0() {
        let result = u32_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_dUsing5Expecting5_0() {
        let result = u32_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_dUsingUInt32UInt32_maxExpectingearthG_dUInt32_max() {
        let result = u32_to_gs_d(UInt32(UInt32.max))
        let expected: earthG_d = earthG_d(UInt32.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToearthG_dUsingUInt32UInt32_minExpectingearthG_dUInt32_min() {
        let result = u32_to_gs_d(UInt32(UInt32.min))
        let expected: earthG_d = earthG_d(UInt32.min)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_dUsing0Expecting0_0() {
        let result = u64_to_gs_d(0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_dUsing5Expecting5_0() {
        let result = u64_to_gs_d(5)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToearthG_dUsingUInt64UInt64_maxExpectingearthG_dUInt64_max() {
        let result = u64_to_gs_d(UInt64(UInt64.max))
        let expected: earthG_d = earthG_d(UInt64.max)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
