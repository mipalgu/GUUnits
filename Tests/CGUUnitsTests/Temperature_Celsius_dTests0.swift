import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests0: XCTestCase {

    func testcelsius_dTocelsius_fUsing0_0Expecting0_0() {
        let result = degC_d_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsing5_0Expecting5_0() {
        let result = degC_d_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degC_f(celsius_d(Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_fUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degC_f(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_degC_t(0.0), 0)
    }

    func testcelsius_dTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_degC_t(5.0), 5)
    }

    func testcelsius_dTocelsius_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(degC_d_to_degC_t(celsius_d(Double.greatestFiniteMagnitude)), celsius_t(Int64.max))
    }

    func testcelsius_dTocelsius_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(degC_d_to_degC_t(celsius_d(-Double.greatestFiniteMagnitude)), celsius_t(Int64.min))
    }

    func testcelsius_dTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_degC_u(0.0), 0)
    }

    func testcelsius_dTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_degC_u(5.0), 5)
    }

    func testcelsius_dTocelsius_uUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(degC_d_to_degC_u(celsius_d(Double.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testcelsius_dTocelsius_uUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(degC_d_to_degC_u(celsius_d(-Double.greatestFiniteMagnitude)), celsius_u(UInt64.min))
    }

    func testcelsius_dTodoubleUsing0_0Expecting0_0() {
        let result = degC_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsing5_0Expecting5_0() {
        let result = degC_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_d(celsius_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTodoubleUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_d(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing0_0Expecting32_0() {
        let result = degC_d_to_degF_d(0.0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing0_85Expecting33_53() {
        let result = degC_d_to_degF_d(0.85)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing25_0Expecting77_0() {
        let result = degC_d_to_degF_d(25.0)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsing2_0Expecting35_6() {
        let result = degC_d_to_degF_d(2.0)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_dDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_d(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_d_to_degF_d(-20.0)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_d_to_degF_d(-268.0)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_d_to_degF_d(-272.15)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_d_to_degF_d(-273.03)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_d_to_degF_d(-573.01)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_dUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_dNegDouble_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(-Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing0_0Expecting32_0() {
        let result = degC_d_to_degF_f(0.0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing0_85Expecting33_53() {
        let result = degC_d_to_degF_f(0.85)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsing25_0Expecting77_0() {
        let result = degC_d_to_degF_f(25.0)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
