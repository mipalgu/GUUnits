import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests5: XCTestCase {

    func testgs_fTouint8_tUsinggs_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_f_to_u8(gs_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testgs_fTouint8_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_f_to_u8(gs_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testint16_tTogs_fUsing0Expecting0_0() {
        let result = i16_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_fUsing5Expecting5_0() {
        let result = i16_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_fUsingInt16Int16_maxExpectinggs_fInt16_max() {
        let result = i16_to_gs_f(Int16(Int16.max))
        let expected: gs_f = gs_f(Int16.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_fUsingInt16Int16_minExpectinggs_fInt16_min() {
        let result = i16_to_gs_f(Int16(Int16.min))
        let expected: gs_f = gs_f(Int16.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_fUsing0Expecting0_0() {
        let result = i32_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_fUsing5Expecting5_0() {
        let result = i32_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_fUsingInt32Int32_maxExpectinggs_fInt32_max() {
        let result = i32_to_gs_f(Int32(Int32.max))
        let expected: gs_f = gs_f(Int32.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_fUsingInt32Int32_minExpectinggs_fInt32_min() {
        let result = i32_to_gs_f(Int32(Int32.min))
        let expected: gs_f = gs_f(Int32.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_fUsing0Expecting0_0() {
        let result = i64_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_fUsing5Expecting5_0() {
        let result = i64_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_fUsingInt64Int64_maxExpectinggs_fInt64_max() {
        let result = i64_to_gs_f(Int64(Int64.max))
        let expected: gs_f = gs_f(Int64.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_fUsingInt64Int64_minExpectinggs_fInt64_min() {
        let result = i64_to_gs_f(Int64(Int64.min))
        let expected: gs_f = gs_f(Int64.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_fUsing0Expecting0_0() {
        let result = i8_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_fUsing5Expecting5_0() {
        let result = i8_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_fUsingInt8Int8_maxExpectinggs_fInt8_max() {
        let result = i8_to_gs_f(Int8(Int8.max))
        let expected: gs_f = gs_f(Int8.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_fUsingInt8Int8_minExpectinggs_fInt8_min() {
        let result = i8_to_gs_f(Int8(Int8.min))
        let expected: gs_f = gs_f(Int8.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_fUsing0Expecting0_0() {
        let result = u16_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_fUsing5Expecting5_0() {
        let result = u16_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_fUsingUInt16UInt16_maxExpectinggs_fUInt16_max() {
        let result = u16_to_gs_f(UInt16(UInt16.max))
        let expected: gs_f = gs_f(UInt16.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_fUsingUInt16UInt16_minExpectinggs_fUInt16_min() {
        let result = u16_to_gs_f(UInt16(UInt16.min))
        let expected: gs_f = gs_f(UInt16.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_fUsing0Expecting0_0() {
        let result = u32_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_fUsing5Expecting5_0() {
        let result = u32_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_fUsingUInt32UInt32_maxExpectinggs_fUInt32_max() {
        let result = u32_to_gs_f(UInt32(UInt32.max))
        let expected: gs_f = gs_f(UInt32.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_fUsingUInt32UInt32_minExpectinggs_fUInt32_min() {
        let result = u32_to_gs_f(UInt32(UInt32.min))
        let expected: gs_f = gs_f(UInt32.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_fUsing0Expecting0_0() {
        let result = u64_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_fUsing5Expecting5_0() {
        let result = u64_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_fUsingUInt64UInt64_maxExpectinggs_fUInt64_max() {
        let result = u64_to_gs_f(UInt64(UInt64.max))
        let expected: gs_f = gs_f(UInt64.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_fUsingUInt64UInt64_minExpectinggs_fUInt64_min() {
        let result = u64_to_gs_f(UInt64(UInt64.min))
        let expected: gs_f = gs_f(UInt64.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
