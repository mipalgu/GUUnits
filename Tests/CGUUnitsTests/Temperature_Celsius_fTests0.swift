import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests0: XCTestCase {

    func testcelsius_fTocelsius_dUsing0_0Expecting0_0() {
        let result = degC_f_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsing5_0Expecting5_0() {
        let result = degC_f_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degC_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_dUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degC_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTocelsius_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_degC_t(0.0), 0)
    }

    func testcelsius_fTocelsius_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_degC_t(5.0), 5)
    }

    func testcelsius_fTocelsius_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_max() {
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(Float.greatestFiniteMagnitude)), celsius_t(Int64.max))
    }

    func testcelsius_fTocelsius_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_tInt64_min() {
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(-Float.greatestFiniteMagnitude)), celsius_t(Int64.min))
    }

    func testcelsius_fTocelsius_uUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_degC_u(0.0), 0)
    }

    func testcelsius_fTocelsius_uUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_degC_u(5.0), 5)
    }

    func testcelsius_fTocelsius_uUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_max() {
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(Float.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testcelsius_fTocelsius_uUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(-Float.greatestFiniteMagnitude)), celsius_u(UInt64.min))
    }

    func testcelsius_fTodoubleUsing0_0Expecting0_0() {
        let result = degC_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsing5_0Expecting5_0() {
        let result = degC_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTodoubleUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing0_0Expecting32_0() {
        let result = degC_f_to_degF_d(0.0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing0_85Expecting33_53() {
        let result = degC_f_to_degF_d(0.85)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing25_0Expecting77_0() {
        let result = degC_f_to_degF_d(25.0)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsing2_0Expecting35_6() {
        let result = degC_f_to_degF_d(2.0)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleFloat_greatestFiniteMagnitude1_832_0() {
        let result = degC_f_to_degF_d(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double(Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_f_to_degF_d(-20.0)
        let expected: fahrenheit_d = -4.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_f_to_degF_d(-268.0)
        let expected: fahrenheit_d = -450.40
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_f_to_degF_d(-272.15)
        let expected: fahrenheit_d = -457.87
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_f_to_degF_d(-273.03)
        let expected: fahrenheit_d = -459.454
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_f_to_degF_d(-573.01)
        let expected: fahrenheit_d = -999.418
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_dUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleNegFloat_greatestFiniteMagnitude1_832_0() {
        let result = degC_f_to_degF_d(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double(-Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing0_0Expecting32_0() {
        let result = degC_f_to_degF_f(0.0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing0_85Expecting33_53() {
        let result = degC_f_to_degF_f(0.85)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsing25_0Expecting77_0() {
        let result = degC_f_to_degF_f(25.0)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
