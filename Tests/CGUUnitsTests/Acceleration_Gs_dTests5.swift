import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests5: XCTestCase {

    func testgs_dTouint8_tUsinggs_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_d_to_u8(gs_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testgs_dTouint8_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_d_to_u8(gs_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testint16_tTogs_dUsing0Expecting0_0() {
        let result = i16_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_dUsing5Expecting5_0() {
        let result = i16_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_dUsingInt16Int16_maxExpectinggs_dInt16_max() {
        let result = i16_to_gs_d(Int16(Int16.max))
        let expected: gs_d = gs_d(Int16.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTogs_dUsingInt16Int16_minExpectinggs_dInt16_min() {
        let result = i16_to_gs_d(Int16(Int16.min))
        let expected: gs_d = gs_d(Int16.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_dUsing0Expecting0_0() {
        let result = i32_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_dUsing5Expecting5_0() {
        let result = i32_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_dUsingInt32Int32_maxExpectinggs_dInt32_max() {
        let result = i32_to_gs_d(Int32(Int32.max))
        let expected: gs_d = gs_d(Int32.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTogs_dUsingInt32Int32_minExpectinggs_dInt32_min() {
        let result = i32_to_gs_d(Int32(Int32.min))
        let expected: gs_d = gs_d(Int32.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_dUsing0Expecting0_0() {
        let result = i64_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_dUsing5Expecting5_0() {
        let result = i64_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_dUsingInt64Int64_maxExpectinggs_dInt64_max() {
        let result = i64_to_gs_d(Int64(Int64.max))
        let expected: gs_d = gs_d(Int64.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTogs_dUsingInt64Int64_minExpectinggs_dInt64_min() {
        let result = i64_to_gs_d(Int64(Int64.min))
        let expected: gs_d = gs_d(Int64.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_dUsing0Expecting0_0() {
        let result = i8_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_dUsing5Expecting5_0() {
        let result = i8_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_dUsingInt8Int8_maxExpectinggs_dInt8_max() {
        let result = i8_to_gs_d(Int8(Int8.max))
        let expected: gs_d = gs_d(Int8.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTogs_dUsingInt8Int8_minExpectinggs_dInt8_min() {
        let result = i8_to_gs_d(Int8(Int8.min))
        let expected: gs_d = gs_d(Int8.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_dUsing0Expecting0_0() {
        let result = u16_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_dUsing5Expecting5_0() {
        let result = u16_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_dUsingUInt16UInt16_maxExpectinggs_dUInt16_max() {
        let result = u16_to_gs_d(UInt16(UInt16.max))
        let expected: gs_d = gs_d(UInt16.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTogs_dUsingUInt16UInt16_minExpectinggs_dUInt16_min() {
        let result = u16_to_gs_d(UInt16(UInt16.min))
        let expected: gs_d = gs_d(UInt16.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_dUsing0Expecting0_0() {
        let result = u32_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_dUsing5Expecting5_0() {
        let result = u32_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_dUsingUInt32UInt32_maxExpectinggs_dUInt32_max() {
        let result = u32_to_gs_d(UInt32(UInt32.max))
        let expected: gs_d = gs_d(UInt32.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTogs_dUsingUInt32UInt32_minExpectinggs_dUInt32_min() {
        let result = u32_to_gs_d(UInt32(UInt32.min))
        let expected: gs_d = gs_d(UInt32.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_dUsing0Expecting0_0() {
        let result = u64_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_dUsing5Expecting5_0() {
        let result = u64_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_dUsingUInt64UInt64_maxExpectinggs_dUInt64_max() {
        let result = u64_to_gs_d(UInt64(UInt64.max))
        let expected: gs_d = gs_d(UInt64.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTogs_dUsingUInt64UInt64_minExpectinggs_dUInt64_min() {
        let result = u64_to_gs_d(UInt64(UInt64.min))
        let expected: gs_d = gs_d(UInt64.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
