import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests1: XCTestCase {

    func testcelsius_tTofahrenheit_fUsing2Expecting35_6() {
        let result = degC_t_to_degF_f(2)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingInt64_maxExpectingfahrenheit_fDoubleInt64_max1_832_0() {
        let result = degC_t_to_degF_f(Int64.max)
        let expected: fahrenheit_f = fahrenheit_f(Double(Int64.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingInt64_minExpectingfahrenheit_fDoubleInt64_min1_832_0() {
        let result = degC_t_to_degF_f(Int64.min)
        let expected: fahrenheit_f = fahrenheit_f(Double(Int64.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg20ExpectingNeg4_0() {
        let result = degC_t_to_degF_f(-20)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg268ExpectingNeg450_40() {
        let result = degC_t_to_degF_f(-268)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg272ExpectingNeg457_87() {
        let result = degC_t_to_degF_f(-272)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg273ExpectingNeg459_454() {
        let result = degC_t_to_degF_f(-273)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsingNeg573ExpectingNeg999_418() {
        let result = degC_t_to_degF_f(-573)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_tUsing0Expecting32() {
        XCTAssertEqual(degC_t_to_degF_t(0), 32)
    }

    func testcelsius_tTofahrenheit_tUsing1Expecting34() {
        XCTAssertEqual(degC_t_to_degF_t(1), 34)
    }

    func testcelsius_tTofahrenheit_tUsing25Expecting77() {
        XCTAssertEqual(degC_t_to_degF_t(25), 77)
    }

    func testcelsius_tTofahrenheit_tUsing2Expecting36() {
        XCTAssertEqual(degC_t_to_degF_t(2), 36)
    }

    func testcelsius_tTofahrenheit_tUsingInt64_maxExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degC_t_to_degF_t(Int64.max), fahrenheit_t(Int64.max))
    }

    func testcelsius_tTofahrenheit_tUsingInt64_minExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(degC_t_to_degF_t(Int64.min), fahrenheit_t(Int64.min))
    }

    func testcelsius_tTofahrenheit_tUsingNeg20ExpectingNeg4() {
        XCTAssertEqual(degC_t_to_degF_t(-20), -4)
    }

    func testcelsius_tTofahrenheit_tUsingNeg268ExpectingNeg450() {
        XCTAssertEqual(degC_t_to_degF_t(-268), -450)
    }

    func testcelsius_tTofahrenheit_tUsingNeg272ExpectingNeg458() {
        XCTAssertEqual(degC_t_to_degF_t(-272), -458)
    }

    func testcelsius_tTofahrenheit_tUsingNeg273ExpectingNeg459() {
        XCTAssertEqual(degC_t_to_degF_t(-273), -459)
    }

    func testcelsius_tTofahrenheit_tUsingNeg573ExpectingNeg999() {
        XCTAssertEqual(degC_t_to_degF_t(-573), -999)
    }

    func testcelsius_tTofahrenheit_uUsing0Expecting32() {
        XCTAssertEqual(degC_t_to_degF_u(0), 32)
    }

    func testcelsius_tTofahrenheit_uUsing1Expecting34() {
        XCTAssertEqual(degC_t_to_degF_u(1), 34)
    }

    func testcelsius_tTofahrenheit_uUsing25Expecting77() {
        XCTAssertEqual(degC_t_to_degF_u(25), 77)
    }

    func testcelsius_tTofahrenheit_uUsing2Expecting36() {
        XCTAssertEqual(degC_t_to_degF_u(2), 36)
    }

    func testcelsius_tTofahrenheit_uUsingInt64_maxExpectingfahrenheit_uDoubleInt64_max1_832_0_rounded() {
        XCTAssertEqual(degC_t_to_degF_u(Int64.max), fahrenheit_u((Double(Int64.max) * 1.8 + 32.0).rounded()))
    }

    func testcelsius_tTofahrenheit_uUsingInt64_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degC_t_to_degF_u(Int64.min), fahrenheit_u(UInt64.min))
    }

    func testcelsius_tTofloatUsing0Expecting0_0() {
        let result = degC_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsing5Expecting5_0() {
        let result = degC_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsingcelsius_tInt64_maxExpectingFloatInt64_max() {
        let result = degC_t_to_f(celsius_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofloatUsingcelsius_tInt64_minExpectingFloatInt64_min() {
        let result = degC_t_to_f(celsius_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_i16(0), 0)
    }

}
