import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests1: XCTestCase {

    func testkelvin_tTocelsius_dUsingInt64_minExpectingcelsius_dInt64_minNeg273_15() {
        let result = K_t_to_degC_d(Int64.min)
        let expected: celsius_d = celsius_d(Int64.min) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsingNeg300ExpectingNeg573_15() {
        let result = K_t_to_degC_d(-300)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing0ExpectingNeg273_15() {
        let result = K_t_to_degC_f(0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing1ExpectingNeg272_15() {
        let result = K_t_to_degC_f(1)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing273Expecting0_0() {
        let result = K_t_to_degC_f(273)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing274Expecting0_85() {
        let result = K_t_to_degC_f(274)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsing5ExpectingNeg268_15() {
        let result = K_t_to_degC_f(5)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingInt64_maxExpectingcelsius_fInt64_maxNeg273_15() {
        let result = K_t_to_degC_f(Int64.max)
        let expected: celsius_f = celsius_f(Int64.max) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingInt64_minExpectingcelsius_fInt64_minNeg273_15() {
        let result = K_t_to_degC_f(Int64.min)
        let expected: celsius_f = celsius_f(Int64.min) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_fUsingNeg300ExpectingNeg573_15() {
        let result = K_t_to_degC_f(-300)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_tUsing0ExpectingNeg273() {
        XCTAssertEqual(K_t_to_degC_t(0), -273)
    }

    func testkelvin_tTocelsius_tUsing1ExpectingNeg272() {
        XCTAssertEqual(K_t_to_degC_t(1), -272)
    }

    func testkelvin_tTocelsius_tUsing273Expecting0() {
        XCTAssertEqual(K_t_to_degC_t(273), 0)
    }

    func testkelvin_tTocelsius_tUsing274Expecting1() {
        XCTAssertEqual(K_t_to_degC_t(274), 1)
    }

    func testkelvin_tTocelsius_tUsing5ExpectingNeg268() {
        XCTAssertEqual(K_t_to_degC_t(5), -268)
    }

    func testkelvin_tTocelsius_tUsingInt64_maxExpectingcelsius_tInt64_maxNeg273() {
        XCTAssertEqual(K_t_to_degC_t(Int64.max), celsius_t(Int64.max) - 273)
    }

    func testkelvin_tTocelsius_tUsingInt64_minExpectingcelsius_tInt64_min() {
        XCTAssertEqual(K_t_to_degC_t(Int64.min), celsius_t(Int64.min))
    }

    func testkelvin_tTocelsius_tUsingNeg300ExpectingNeg573() {
        XCTAssertEqual(K_t_to_degC_t(-300), -573)
    }

    func testkelvin_tTocelsius_uUsing273Expecting0() {
        XCTAssertEqual(K_t_to_degC_u(273), 0)
    }

    func testkelvin_tTocelsius_uUsing274Expecting1() {
        XCTAssertEqual(K_t_to_degC_u(274), 1)
    }

    func testkelvin_tTocelsius_uUsingInt64_maxExpectingcelsius_uInt64_maxNeg273() {
        XCTAssertEqual(K_t_to_degC_u(Int64.max), celsius_u(Int64.max) - 273)
    }

    func testkelvin_tTocelsius_uUsingInt64_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(K_t_to_degC_u(Int64.min), celsius_u(UInt64.min))
    }

    func testkelvin_tTodoubleUsing0Expecting0_0() {
        let result = K_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsing5Expecting5_0() {
        let result = K_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsingkelvin_tInt64_maxExpectingDoubleInt64_max() {
        let result = K_t_to_d(kelvin_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTodoubleUsingkelvin_tInt64_minExpectingDoubleInt64_min() {
        let result = K_t_to_d(kelvin_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing0Expectingfahrenheit_dDouble0Neg273_151_832_0() {
        let result = K_t_to_degF_d(0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing10Expectingfahrenheit_dDouble10Neg273_151_832_0() {
        let result = K_t_to_degF_d(10)
        let expected: fahrenheit_d = fahrenheit_d((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing12Expectingfahrenheit_dDouble12Neg273_151_832_0() {
        let result = K_t_to_degF_d(12)
        let expected: fahrenheit_d = fahrenheit_d((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing15Expectingfahrenheit_dDouble15Neg273_151_832_0() {
        let result = K_t_to_degF_d(15)
        let expected: fahrenheit_d = fahrenheit_d((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
