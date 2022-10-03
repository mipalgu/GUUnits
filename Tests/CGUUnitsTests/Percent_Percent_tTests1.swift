import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_tTests1: XCTestCase {

    func testpercent_tTofloatUsingpercent_tInt64_maxExpectingFloatInt64_max() {
        let result = pct_t_to_f(percent_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsingpercent_tInt64_minExpectingFloatInt64_min() {
        let result = pct_t_to_f(percent_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i16(0), 0)
    }

    func testpercent_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i16(5), 5)
    }

    func testpercent_tToint16_tUsingpercent_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(pct_t_to_i16(percent_t(Int64.max)), Int16(Int16.max))
    }

    func testpercent_tToint16_tUsingpercent_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(pct_t_to_i16(percent_t(Int64.min)), Int16(Int16.min))
    }

    func testpercent_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i32(0), 0)
    }

    func testpercent_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i32(5), 5)
    }

    func testpercent_tToint32_tUsingpercent_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(pct_t_to_i32(percent_t(Int64.max)), Int32(Int32.max))
    }

    func testpercent_tToint32_tUsingpercent_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(pct_t_to_i32(percent_t(Int64.min)), Int32(Int32.min))
    }

    func testpercent_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i64(0), 0)
    }

    func testpercent_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i64(5), 5)
    }

    func testpercent_tToint64_tUsingpercent_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(pct_t_to_i64(percent_t(Int64.max)), Int64(Int64.max))
    }

    func testpercent_tToint64_tUsingpercent_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(pct_t_to_i64(percent_t(Int64.min)), Int64(Int64.min))
    }

    func testpercent_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i8(0), 0)
    }

    func testpercent_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i8(5), 5)
    }

    func testpercent_tToint8_tUsingpercent_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(pct_t_to_i8(percent_t(Int64.max)), Int8(Int8.max))
    }

    func testpercent_tToint8_tUsingpercent_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(pct_t_to_i8(percent_t(Int64.min)), Int8(Int8.min))
    }

    func testpercent_tTopercent_dUsing0Expecting0_0() {
        let result = pct_t_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tInt64_maxExpectingpercent_dInt64_max() {
        let result = pct_t_to_pct_d(percent_t(Int64.max))
        let expected: percent_d = percent_d(Int64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tInt64_minExpectingpercent_dInt64_min() {
        let result = pct_t_to_pct_d(percent_t(Int64.min))
        let expected: percent_d = percent_d(Int64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsing0Expecting0_0() {
        let result = pct_t_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tInt64_maxExpectingpercent_fInt64_max() {
        let result = pct_t_to_pct_f(percent_t(Int64.max))
        let expected: percent_f = percent_f(Int64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tInt64_minExpectingpercent_fInt64_min() {
        let result = pct_t_to_pct_f(percent_t(Int64.min))
        let expected: percent_f = percent_f(Int64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_pct_u(0), 0)
    }

    func testpercent_tTopercent_uUsingpercent_tInt64_maxExpectingpercent_uInt64_max() {
        XCTAssertEqual(pct_t_to_pct_u(percent_t(Int64.max)), percent_u(Int64.max))
    }

    func testpercent_tTopercent_uUsingpercent_tInt64_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(pct_t_to_pct_u(percent_t(Int64.min)), percent_u(UInt64.min))
    }

    func testpercent_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u16(0), 0)
    }

    func testpercent_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u16(5), 5)
    }

    func testpercent_tTouint16_tUsingpercent_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_t_to_u16(percent_t(Int64.max)), UInt16(UInt16.max))
    }

}
