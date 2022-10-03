import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests2: XCTestCase {

    func testcelsius_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i16(5), 5)
    }

    func testcelsius_tToint16_tUsingcelsius_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degC_t_to_i16(celsius_t(Int64.max)), Int16(Int16.max))
    }

    func testcelsius_tToint16_tUsingcelsius_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(degC_t_to_i16(celsius_t(Int64.min)), Int16(Int16.min))
    }

    func testcelsius_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i32(0), 0)
    }

    func testcelsius_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i32(5), 5)
    }

    func testcelsius_tToint32_tUsingcelsius_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degC_t_to_i32(celsius_t(Int64.max)), Int32(Int32.max))
    }

    func testcelsius_tToint32_tUsingcelsius_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(degC_t_to_i32(celsius_t(Int64.min)), Int32(Int32.min))
    }

    func testcelsius_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i64(0), 0)
    }

    func testcelsius_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i64(5), 5)
    }

    func testcelsius_tToint64_tUsingcelsius_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(degC_t_to_i64(celsius_t(Int64.max)), Int64(Int64.max))
    }

    func testcelsius_tToint64_tUsingcelsius_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(degC_t_to_i64(celsius_t(Int64.min)), Int64(Int64.min))
    }

    func testcelsius_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i8(0), 0)
    }

    func testcelsius_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_i8(5), 5)
    }

    func testcelsius_tToint8_tUsingcelsius_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degC_t_to_i8(celsius_t(Int64.max)), Int8(Int8.max))
    }

    func testcelsius_tToint8_tUsingcelsius_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(degC_t_to_i8(celsius_t(Int64.min)), Int8(Int8.min))
    }

    func testcelsius_tTokelvin_dUsing0Expecting273_15() {
        let result = degC_t_to_K_d(0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing1Expecting274_15() {
        let result = degC_t_to_K_d(1)
        let expected: kelvin_d = 274.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsing5Expecting278_15() {
        let result = degC_t_to_K_d(5)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingInt64_maxExpectingkelvin_dInt64_max273_15() {
        let result = degC_t_to_K_d(Int64.max)
        let expected: kelvin_d = kelvin_d(Int64.max) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingInt64_minExpectingkelvin_dInt64_min273_15() {
        let result = degC_t_to_K_d(Int64.min)
        let expected: kelvin_d = kelvin_d(Int64.min) + 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg272Expecting1_15() {
        let result = degC_t_to_K_d(-272)
        let expected: kelvin_d = 1.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg273Expecting0_15() {
        let result = degC_t_to_K_d(-273)
        let expected: kelvin_d = 0.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_dUsingNeg300ExpectingNeg26_85() {
        let result = degC_t_to_K_d(-300)
        let expected: kelvin_d = -26.85
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing0Expecting273_15() {
        let result = degC_t_to_K_f(0)
        let expected: kelvin_f = 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing1Expecting274_15() {
        let result = degC_t_to_K_f(1)
        let expected: kelvin_f = 274.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsing5Expecting278_15() {
        let result = degC_t_to_K_f(5)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingInt64_maxExpectingkelvin_fInt64_max273_15() {
        let result = degC_t_to_K_f(Int64.max)
        let expected: kelvin_f = kelvin_f(Int64.max) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingInt64_minExpectingkelvin_fInt64_min273_15() {
        let result = degC_t_to_K_f(Int64.min)
        let expected: kelvin_f = kelvin_f(Int64.min) + 273.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingNeg272Expecting1_15() {
        let result = degC_t_to_K_f(-272)
        let expected: kelvin_f = 1.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTokelvin_fUsingNeg273Expecting0_15() {
        let result = degC_t_to_K_f(-273)
        let expected: kelvin_f = 0.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
