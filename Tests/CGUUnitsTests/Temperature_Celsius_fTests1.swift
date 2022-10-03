import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests1: XCTestCase {

    func testcelsius_fTofahrenheit_fUsing2_0Expecting35_6() {
        let result = degC_f_to_degF_f(2.0)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degF_f(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg20_0ExpectingNeg4_0() {
        let result = degC_f_to_degF_f(-20.0)
        let expected: fahrenheit_f = -4.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg268_0ExpectingNeg450_40() {
        let result = degC_f_to_degF_f(-268.0)
        let expected: fahrenheit_f = -450.40
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg272_15ExpectingNeg457_87() {
        let result = degC_f_to_degF_f(-272.15)
        let expected: fahrenheit_f = -457.87
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg273_03ExpectingNeg459_454() {
        let result = degC_f_to_degF_f(-273.03)
        let expected: fahrenheit_f = -459.454
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNeg573_01ExpectingNeg999_418() {
        let result = degC_f_to_degF_f(-573.01)
        let expected: fahrenheit_f = -999.418
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_fUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_degF_f(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofahrenheit_tUsing0_0Expecting32() {
        XCTAssertEqual(degC_f_to_degF_t(0.0), 32)
    }

    func testcelsius_fTofahrenheit_tUsing0_85Expecting34() {
        XCTAssertEqual(degC_f_to_degF_t(0.85), 34)
    }

    func testcelsius_fTofahrenheit_tUsing25_0Expecting77() {
        XCTAssertEqual(degC_f_to_degF_t(25.0), 77)
    }

    func testcelsius_fTofahrenheit_tUsing2_0Expecting36() {
        XCTAssertEqual(degC_f_to_degF_t(2.0), 36)
    }

    func testcelsius_fTofahrenheit_tUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degC_f_to_degF_t(Float.greatestFiniteMagnitude), fahrenheit_t(Int64.max))
    }

    func testcelsius_fTofahrenheit_tUsingNeg20_0ExpectingNeg4() {
        XCTAssertEqual(degC_f_to_degF_t(-20.0), -4)
    }

    func testcelsius_fTofahrenheit_tUsingNeg268_0ExpectingNeg450() {
        XCTAssertEqual(degC_f_to_degF_t(-268.0), -450)
    }

    func testcelsius_fTofahrenheit_tUsingNeg272_15ExpectingNeg458() {
        XCTAssertEqual(degC_f_to_degF_t(-272.15), -458)
    }

    func testcelsius_fTofahrenheit_tUsingNeg273_03ExpectingNeg459() {
        XCTAssertEqual(degC_f_to_degF_t(-273.03), -459)
    }

    func testcelsius_fTofahrenheit_tUsingNeg573_01ExpectingNeg999() {
        XCTAssertEqual(degC_f_to_degF_t(-573.01), -999)
    }

    func testcelsius_fTofahrenheit_tUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(degC_f_to_degF_t(-Float.greatestFiniteMagnitude), fahrenheit_t(Int64.min))
    }

    func testcelsius_fTofahrenheit_uUsing0_0Expecting32() {
        XCTAssertEqual(degC_f_to_degF_u(0.0), 32)
    }

    func testcelsius_fTofahrenheit_uUsing0_85Expecting34() {
        XCTAssertEqual(degC_f_to_degF_u(0.85), 34)
    }

    func testcelsius_fTofahrenheit_uUsing25_0Expecting77() {
        XCTAssertEqual(degC_f_to_degF_u(25.0), 77)
    }

    func testcelsius_fTofahrenheit_uUsing2_0Expecting36() {
        XCTAssertEqual(degC_f_to_degF_u(2.0), 36)
    }

    func testcelsius_fTofahrenheit_uUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(degC_f_to_degF_u(Float.greatestFiniteMagnitude), fahrenheit_u(UInt64.max))
    }

    func testcelsius_fTofahrenheit_uUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degC_f_to_degF_u(-Float.greatestFiniteMagnitude), fahrenheit_u(UInt64.min))
    }

    func testcelsius_fTofloatUsing0_0Expecting0_0() {
        let result = degC_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsing5_0Expecting5_0() {
        let result = degC_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_f(celsius_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fTofloatUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degC_f_to_f(celsius_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degC_f_to_i16(0.0), 0)
    }

}
