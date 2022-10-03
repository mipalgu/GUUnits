import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_uTests1: XCTestCase {

    func testpercent_uTofloatUsingpercent_uUInt64_maxExpectingFloatUInt64_max() {
        let result = pct_u_to_f(percent_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsingpercent_uUInt64_minExpectingFloatUInt64_min() {
        let result = pct_u_to_f(percent_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i16(0), 0)
    }

    func testpercent_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i16(5), 5)
    }

    func testpercent_uToint16_tUsingpercent_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(pct_u_to_i16(percent_u(UInt64.max)), Int16(Int16.max))
    }

    func testpercent_uToint16_tUsingpercent_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(pct_u_to_i16(percent_u(UInt64.min)), Int16(UInt64.min))
    }

    func testpercent_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i32(0), 0)
    }

    func testpercent_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i32(5), 5)
    }

    func testpercent_uToint32_tUsingpercent_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(pct_u_to_i32(percent_u(UInt64.max)), Int32(Int32.max))
    }

    func testpercent_uToint32_tUsingpercent_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(pct_u_to_i32(percent_u(UInt64.min)), Int32(UInt64.min))
    }

    func testpercent_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i64(0), 0)
    }

    func testpercent_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i64(5), 5)
    }

    func testpercent_uToint64_tUsingpercent_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(pct_u_to_i64(percent_u(UInt64.max)), Int64(Int64.max))
    }

    func testpercent_uToint64_tUsingpercent_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(pct_u_to_i64(percent_u(UInt64.min)), Int64(UInt64.min))
    }

    func testpercent_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i8(0), 0)
    }

    func testpercent_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i8(5), 5)
    }

    func testpercent_uToint8_tUsingpercent_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(pct_u_to_i8(percent_u(UInt64.max)), Int8(Int8.max))
    }

    func testpercent_uToint8_tUsingpercent_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(pct_u_to_i8(percent_u(UInt64.min)), Int8(UInt64.min))
    }

    func testpercent_uTopercent_dUsing0Expecting0_0() {
        let result = pct_u_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uUInt64_maxExpectingpercent_dUInt64_max() {
        let result = pct_u_to_pct_d(percent_u(UInt64.max))
        let expected: percent_d = percent_d(UInt64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uUInt64_minExpectingpercent_dUInt64_min() {
        let result = pct_u_to_pct_d(percent_u(UInt64.min))
        let expected: percent_d = percent_d(UInt64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsing0Expecting0_0() {
        let result = pct_u_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uUInt64_maxExpectingpercent_fUInt64_max() {
        let result = pct_u_to_pct_f(percent_u(UInt64.max))
        let expected: percent_f = percent_f(UInt64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uUInt64_minExpectingpercent_fUInt64_min() {
        let result = pct_u_to_pct_f(percent_u(UInt64.min))
        let expected: percent_f = percent_f(UInt64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_pct_t(0), 0)
    }

    func testpercent_uTopercent_tUsingpercent_uUInt64_maxExpectingpercent_tInt64_max() {
        XCTAssertEqual(pct_u_to_pct_t(percent_u(UInt64.max)), percent_t(Int64.max))
    }

    func testpercent_uTopercent_tUsingpercent_uUInt64_minExpectingpercent_tUInt64_min() {
        XCTAssertEqual(pct_u_to_pct_t(percent_u(UInt64.min)), percent_t(UInt64.min))
    }

    func testpercent_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u16(0), 0)
    }

    func testpercent_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u16(5), 5)
    }

    func testpercent_uTouint16_tUsingpercent_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_u_to_u16(percent_u(UInt64.max)), UInt16(UInt16.max))
    }

}
