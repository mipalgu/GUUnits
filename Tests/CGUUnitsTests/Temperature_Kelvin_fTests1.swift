import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests1: XCTestCase {

    func testkelvin_fTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let result = K_f_to_degC_d(-300.0)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_dUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitudeNeg273_15() {
        let result = K_f_to_degC_d(-Float.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing0_0ExpectingNeg273_15() {
        let result = K_f_to_degC_f(0.0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing1_0ExpectingNeg272_15() {
        let result = K_f_to_degC_f(1.0)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing273_15Expecting0_0() {
        let result = K_f_to_degC_f(273.15)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing274_0Expecting0_85() {
        let result = K_f_to_degC_f(274.0)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsing5_0ExpectingNeg268_15() {
        let result = K_f_to_degC_f(5.0)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingFloat_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitudeNeg273_15() {
        let result = K_f_to_degC_f(Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingNeg300_0ExpectingNeg573_15() {
        let result = K_f_to_degC_f(-300.0)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_fUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_degC_f(-Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTocelsius_tUsing0_0ExpectingNeg273() {
        XCTAssertEqual(K_f_to_degC_t(0.0), -273)
    }

    func testkelvin_fTocelsius_tUsing1_0ExpectingNeg272() {
        XCTAssertEqual(K_f_to_degC_t(1.0), -272)
    }

    func testkelvin_fTocelsius_tUsing273_15Expecting0() {
        XCTAssertEqual(K_f_to_degC_t(273.15), 0)
    }

    func testkelvin_fTocelsius_tUsing274_0Expecting1() {
        XCTAssertEqual(K_f_to_degC_t(274.0), 1)
    }

    func testkelvin_fTocelsius_tUsing5_0ExpectingNeg268() {
        XCTAssertEqual(K_f_to_degC_t(5.0), -268)
    }

    func testkelvin_fTocelsius_tUsingFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(K_f_to_degC_t(Float.greatestFiniteMagnitude), celsius_t(Int64.max))
    }

    func testkelvin_fTocelsius_tUsingNeg300_0ExpectingNeg573() {
        XCTAssertEqual(K_f_to_degC_t(-300.0), -573)
    }

    func testkelvin_fTocelsius_tUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(K_f_to_degC_t(-Float.greatestFiniteMagnitude), celsius_t(Int64.min))
    }

    func testkelvin_fTocelsius_uUsing273_15Expecting0() {
        XCTAssertEqual(K_f_to_degC_u(273.15), 0)
    }

    func testkelvin_fTocelsius_uUsing274_0Expecting1() {
        XCTAssertEqual(K_f_to_degC_u(274.0), 1)
    }

    func testkelvin_fTocelsius_uUsingFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(K_f_to_degC_u(Float.greatestFiniteMagnitude), celsius_u(UInt64.max))
    }

    func testkelvin_fTocelsius_uUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(K_f_to_degC_u(-Float.greatestFiniteMagnitude), celsius_u(UInt64.min))
    }

    func testkelvin_fTodoubleUsing0_0Expecting0_0() {
        let result = K_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsing5_0Expecting5_0() {
        let result = K_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = K_f_to_d(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTodoubleUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_d(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing0_0Expectingfahrenheit_dDouble0_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(0.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing10_0Expectingfahrenheit_dDouble10_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(10.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing12_0Expectingfahrenheit_dDouble12_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(12.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing15_0Expectingfahrenheit_dDouble15_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(15.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
