import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests1: XCTestCase {

    func testcelsius_dTofahrenheit_fUsing2_0Expecting35_6() {
        let result = degC_d_to_degF_f(2.0)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_f(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_d_to_degF_f(-20.0)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_d_to_degF_f(-268.0)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_d_to_degF_f(-272.15)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_d_to_degF_f(-273.03)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_d_to_degF_f(-573.01)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_fUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofahrenheit_tUsing0_0Expecting32() {
        XCTAssertEqual(degC_d_to_degF_t(0.0), 32)
    }

    func testcelsius_dTofahrenheit_tUsing0_85Expecting34() {
        XCTAssertEqual(degC_d_to_degF_t(0.85), 34)
    }

    func testcelsius_dTofahrenheit_tUsing25_0Expecting77() {
        XCTAssertEqual(degC_d_to_degF_t(25.0), 77)
    }

    func testcelsius_dTofahrenheit_tUsing2_0Expecting36() {
        XCTAssertEqual(degC_d_to_degF_t(2.0), 36)
    }

    func testcelsius_dTofahrenheit_tUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degC_d_to_degF_t(Double.greatestFiniteMagnitude), fahrenheit_t(Int64.max))
    }

    func testcelsius_dTofahrenheit_tUsingNeg20_0ExpectingNeg4() {
        XCTAssertEqual(degC_d_to_degF_t(-20.0), -4)
    }

    func testcelsius_dTofahrenheit_tUsingNeg268_0ExpectingNeg450() {
        XCTAssertEqual(degC_d_to_degF_t(-268.0), -450)
    }

    func testcelsius_dTofahrenheit_tUsingNeg272_15ExpectingNeg458() {
        XCTAssertEqual(degC_d_to_degF_t(-272.15), -458)
    }

    func testcelsius_dTofahrenheit_tUsingNeg273_03ExpectingNeg459() {
        XCTAssertEqual(degC_d_to_degF_t(-273.03), -459)
    }

    func testcelsius_dTofahrenheit_tUsingNeg573_01ExpectingNeg999() {
        XCTAssertEqual(degC_d_to_degF_t(-573.01), -999)
    }

    func testcelsius_dTofahrenheit_tUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(degC_d_to_degF_t(-Double.greatestFiniteMagnitude), fahrenheit_t(Int64.min))
    }

    func testcelsius_dTofahrenheit_uUsing0_0Expecting32() {
        XCTAssertEqual(degC_d_to_degF_u(0.0), 32)
    }

    func testcelsius_dTofahrenheit_uUsing0_85Expecting34() {
        XCTAssertEqual(degC_d_to_degF_u(0.85), 34)
    }

    func testcelsius_dTofahrenheit_uUsing25_0Expecting77() {
        XCTAssertEqual(degC_d_to_degF_u(25.0), 77)
    }

    func testcelsius_dTofahrenheit_uUsing2_0Expecting36() {
        XCTAssertEqual(degC_d_to_degF_u(2.0), 36)
    }

    func testcelsius_dTofahrenheit_uUsingDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(degC_d_to_degF_u(Double.greatestFiniteMagnitude), fahrenheit_u(UInt64.max))
    }

    func testcelsius_dTofahrenheit_uUsingNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degC_d_to_degF_u(-Double.greatestFiniteMagnitude), fahrenheit_u(UInt64.min))
    }

    func testcelsius_dTofloatUsing0_0Expecting0_0() {
        let result = degC_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsing5_0Expecting5_0() {
        let result = degC_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_f(celsius_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dTofloatUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degC_d_to_f(celsius_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_d_to_i16(0.0), 0)
    }

}
