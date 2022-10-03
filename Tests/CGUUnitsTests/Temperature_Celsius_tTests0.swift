import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests0: XCTestCase {

    func testcelsius_tTocelsius_dUsing0Expecting0_0() {
        let result = degC_t_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsing5Expecting5_0() {
        let result = degC_t_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tInt64_maxExpectingcelsius_dInt64_max() {
        let result = degC_t_to_degC_d(celsius_t(Int64.max))
        let expected: celsius_d = celsius_d(Int64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_dUsingcelsius_tInt64_minExpectingcelsius_dInt64_min() {
        let result = degC_t_to_degC_d(celsius_t(Int64.min))
        let expected: celsius_d = celsius_d(Int64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsing0Expecting0_0() {
        let result = degC_t_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsing5Expecting5_0() {
        let result = degC_t_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsingcelsius_tInt64_maxExpectingcelsius_fInt64_max() {
        let result = degC_t_to_degC_f(celsius_t(Int64.max))
        let expected: celsius_f = celsius_f(Int64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_fUsingcelsius_tInt64_minExpectingcelsius_fInt64_min() {
        let result = degC_t_to_degC_f(celsius_t(Int64.min))
        let expected: celsius_f = celsius_f(Int64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTocelsius_uUsing0Expecting0() {
        XCTAssertEqual(degC_t_to_degC_u(0), 0)
    }

    func testcelsius_tTocelsius_uUsing5Expecting5() {
        XCTAssertEqual(degC_t_to_degC_u(5), 5)
    }

    func testcelsius_tTocelsius_uUsingcelsius_tInt64_maxExpectingcelsius_uInt64_max() {
        XCTAssertEqual(degC_t_to_degC_u(celsius_t(Int64.max)), celsius_u(Int64.max))
    }

    func testcelsius_tTocelsius_uUsingcelsius_tInt64_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(degC_t_to_degC_u(celsius_t(Int64.min)), celsius_u(UInt64.min))
    }

    func testcelsius_tTodoubleUsing0Expecting0_0() {
        let result = degC_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsing5Expecting5_0() {
        let result = degC_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsingcelsius_tInt64_maxExpectingDoubleInt64_max() {
        let result = degC_t_to_d(celsius_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTodoubleUsingcelsius_tInt64_minExpectingDoubleInt64_min() {
        let result = degC_t_to_d(celsius_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing0Expecting32_0() {
        let result = degC_t_to_degF_d(0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing1Expecting33_53() {
        let result = degC_t_to_degF_d(1)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing25Expecting77_0() {
        let result = degC_t_to_degF_d(25)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsing2Expecting35_6() {
        let result = degC_t_to_degF_d(2)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingInt64_maxExpectingfahrenheit_dDoubleInt64_max1_832_0() {
        let result = degC_t_to_degF_d(Int64.max)
        let expected: fahrenheit_d = fahrenheit_d(Double(Int64.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingInt64_minExpectingfahrenheit_dDoubleInt64_min1_832_0() {
        let result = degC_t_to_degF_d(Int64.min)
        let expected: fahrenheit_d = fahrenheit_d(Double(Int64.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg20ExpectingNeg4_0() {
        let result = degC_t_to_degF_d(-20)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg268ExpectingNeg450_40() {
        let result = degC_t_to_degF_d(-268)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg272ExpectingNeg457_87() {
        let result = degC_t_to_degF_d(-272)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg273ExpectingNeg459_454() {
        let result = degC_t_to_degF_d(-273)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_dUsingNeg573ExpectingNeg999_418() {
        let result = degC_t_to_degF_d(-573)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing0Expecting32_0() {
        let result = degC_t_to_degF_f(0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing1Expecting33_53() {
        let result = degC_t_to_degF_f(1)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_tTofahrenheit_fUsing25Expecting77_0() {
        let result = degC_t_to_degF_f(25)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
