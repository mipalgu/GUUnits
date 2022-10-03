import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests1: XCTestCase {

    func testkelvin_dTocelsius_dUsingNeg300_0ExpectingNeg573_15() {
        let result = K_d_to_degC_d(-300.0)
        let expected: celsius_d = -573.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dNegDouble_greatestFiniteMagnitude() {
        let result = K_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(-Double.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing0_0ExpectingNeg273_15() {
        let result = K_d_to_degC_f(0.0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing1_0ExpectingNeg272_15() {
        let result = K_d_to_degC_f(1.0)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing273_15Expecting0_0() {
        let result = K_d_to_degC_f(273.15)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing274_0Expecting0_85() {
        let result = K_d_to_degC_f(274.0)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsing5_0ExpectingNeg268_15() {
        let result = K_d_to_degC_f(5.0)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degC_f(Double.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingNeg300_0ExpectingNeg573_15() {
        let result = K_d_to_degC_f(-300.0)
        let expected: celsius_f = -573.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_fUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTocelsius_tUsing0_0ExpectingNeg273() {
        XCTAssertEqual(K_d_to_degC_t(0.0), -273)
    }

    func testkelvin_dTocelsius_tUsing1_0ExpectingNeg272() {
        XCTAssertEqual(K_d_to_degC_t(1.0), -272)
    }

    func testkelvin_dTocelsius_tUsing273_15Expecting0() {
        XCTAssertEqual(K_d_to_degC_t(273.15), 0)
    }

    func testkelvin_dTocelsius_tUsing274_0Expecting1() {
        XCTAssertEqual(K_d_to_degC_t(274.0), 1)
    }

    func testkelvin_dTocelsius_tUsing5_0ExpectingNeg268() {
        XCTAssertEqual(K_d_to_degC_t(5.0), -268)
    }

    func testkelvin_dTocelsius_tUsingDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(K_d_to_degC_t(Double.greatestFiniteMagnitude), celsius_t(Int64.max))
    }

    func testkelvin_dTocelsius_tUsingNeg300_0ExpectingNeg573() {
        XCTAssertEqual(K_d_to_degC_t(-300.0), -573)
    }

    func testkelvin_dTocelsius_tUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(K_d_to_degC_t(-Double.greatestFiniteMagnitude), celsius_t(Int64.min))
    }

    func testkelvin_dTocelsius_uUsing273_15Expecting0() {
        XCTAssertEqual(K_d_to_degC_u(273.15), 0)
    }

    func testkelvin_dTocelsius_uUsing274_0Expecting1() {
        XCTAssertEqual(K_d_to_degC_u(274.0), 1)
    }

    func testkelvin_dTocelsius_uUsingDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(K_d_to_degC_u(Double.greatestFiniteMagnitude), celsius_u(UInt64.max))
    }

    func testkelvin_dTocelsius_uUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(K_d_to_degC_u(-Double.greatestFiniteMagnitude), celsius_u(UInt64.min))
    }

    func testkelvin_dTodoubleUsing0_0Expecting0_0() {
        let result = K_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsing5_0Expecting5_0() {
        let result = K_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = K_d_to_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTodoubleUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = K_d_to_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing0_0Expectingfahrenheit_dDouble0_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(0.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing10_0Expectingfahrenheit_dDouble10_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(10.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing12_0Expectingfahrenheit_dDouble12_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(12.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_dUsing15_0Expectingfahrenheit_dDouble15_0Neg273_151_832_0() {
        let result = K_d_to_degF_d(15.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
