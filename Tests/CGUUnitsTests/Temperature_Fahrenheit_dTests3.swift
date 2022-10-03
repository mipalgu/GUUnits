import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests3: XCTestCase {

    func testfahrenheit_dTofahrenheit_fUsing0_0Expecting0_0() {
        let result = degF_d_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsing5_0Expecting5_0() {
        let result = degF_d_to_degF_f(5.0)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degF_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_fUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_degF_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_degF_t(0.0), 0)
    }

    func testfahrenheit_dTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_degF_t(5.0), 5)
    }

    func testfahrenheit_dTofahrenheit_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
    }

    func testfahrenheit_dTofahrenheit_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
    }

    func testfahrenheit_dTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_degF_u(0.0), 0)
    }

    func testfahrenheit_dTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_degF_u(5.0), 5)
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testfahrenheit_dTofahrenheit_uUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
    }

    func testfahrenheit_dTofloatUsing0_0Expecting0_0() {
        let result = degF_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsing5_0Expecting5_0() {
        let result = degF_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTofloatUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i16(0.0), 0)
    }

    func testfahrenheit_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i16(5.0), 5)
    }

    func testfahrenheit_dToint16_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testfahrenheit_dToint16_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testfahrenheit_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i32(0.0), 0)
    }

    func testfahrenheit_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i32(5.0), 5)
    }

    func testfahrenheit_dToint32_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testfahrenheit_dToint32_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testfahrenheit_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i64(0.0), 0)
    }

    func testfahrenheit_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i64(5.0), 5)
    }

    func testfahrenheit_dToint64_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testfahrenheit_dToint64_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testfahrenheit_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_i8(0.0), 0)
    }

    func testfahrenheit_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_i8(5.0), 5)
    }

}
