import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests3: XCTestCase {

    func testfahrenheit_tTofahrenheit_dUsing0Expecting0_0() {
        let result = degF_t_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsing5Expecting5_0() {
        let result = degF_t_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsingfahrenheit_tInt64_maxExpectingfahrenheit_dInt64_max() {
        let result = degF_t_to_degF_d(fahrenheit_t(Int64.max))
        let expected: fahrenheit_d = fahrenheit_d(Int64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_dUsingfahrenheit_tInt64_minExpectingfahrenheit_dInt64_min() {
        let result = degF_t_to_degF_d(fahrenheit_t(Int64.min))
        let expected: fahrenheit_d = fahrenheit_d(Int64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsing0Expecting0_0() {
        let result = degF_t_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsing5Expecting5_0() {
        let result = degF_t_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsingfahrenheit_tInt64_maxExpectingfahrenheit_fInt64_max() {
        let result = degF_t_to_degF_f(fahrenheit_t(Int64.max))
        let expected: fahrenheit_f = fahrenheit_f(Int64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_fUsingfahrenheit_tInt64_minExpectingfahrenheit_fInt64_min() {
        let result = degF_t_to_degF_f(fahrenheit_t(Int64.min))
        let expected: fahrenheit_f = fahrenheit_f(Int64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_degF_u(0), 0)
    }

    func testfahrenheit_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_degF_u(5), 5)
    }

    func testfahrenheit_tTofahrenheit_uUsingfahrenheit_tInt64_maxExpectingfahrenheit_uInt64_max() {
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(Int64.max)), fahrenheit_u(Int64.max))
    }

    func testfahrenheit_tTofahrenheit_uUsingfahrenheit_tInt64_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(Int64.min)), fahrenheit_u(UInt64.min))
    }

    func testfahrenheit_tTofloatUsing0Expecting0_0() {
        let result = degF_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsing5Expecting5_0() {
        let result = degF_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsingfahrenheit_tInt64_maxExpectingFloatInt64_max() {
        let result = degF_t_to_f(fahrenheit_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTofloatUsingfahrenheit_tInt64_minExpectingFloatInt64_min() {
        let result = degF_t_to_f(fahrenheit_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i16(0), 0)
    }

    func testfahrenheit_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i16(5), 5)
    }

    func testfahrenheit_tToint16_tUsingfahrenheit_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(Int64.max)), Int16(Int16.max))
    }

    func testfahrenheit_tToint16_tUsingfahrenheit_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(Int64.min)), Int16(Int16.min))
    }

    func testfahrenheit_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i32(0), 0)
    }

    func testfahrenheit_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i32(5), 5)
    }

    func testfahrenheit_tToint32_tUsingfahrenheit_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(Int64.max)), Int32(Int32.max))
    }

    func testfahrenheit_tToint32_tUsingfahrenheit_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(Int64.min)), Int32(Int32.min))
    }

    func testfahrenheit_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i64(0), 0)
    }

    func testfahrenheit_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i64(5), 5)
    }

    func testfahrenheit_tToint64_tUsingfahrenheit_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(Int64.max)), Int64(Int64.max))
    }

    func testfahrenheit_tToint64_tUsingfahrenheit_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(Int64.min)), Int64(Int64.min))
    }

    func testfahrenheit_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_i8(0), 0)
    }

    func testfahrenheit_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_i8(5), 5)
    }

}
