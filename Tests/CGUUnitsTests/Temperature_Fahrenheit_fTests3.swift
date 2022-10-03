import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_fTests3: XCTestCase {

    func testfahrenheit_fTofahrenheit_dUsing0_0Expecting0_0() {
        let result = degF_f_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsing5_0Expecting5_0() {
        let result = degF_f_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_dFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_degF_d(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_dUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dNegFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_degF_d(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofahrenheit_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_degF_t(0.0), 0)
    }

    func testfahrenheit_fTofahrenheit_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_degF_t(5.0), 5)
    }

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degF_f_to_degF_t(fahrenheit_f(Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
    }

    func testfahrenheit_fTofahrenheit_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_tInt64_min() {
        XCTAssertEqual(degF_f_to_degF_t(fahrenheit_f(-Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
    }

    func testfahrenheit_fTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_degF_u(0.0), 0)
    }

    func testfahrenheit_fTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_degF_u(5.0), 5)
    }

    func testfahrenheit_fTofahrenheit_uUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(degF_f_to_degF_u(fahrenheit_f(Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testfahrenheit_fTofahrenheit_uUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(degF_f_to_degF_u(fahrenheit_f(-Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
    }

    func testfahrenheit_fTofloatUsing0_0Expecting0_0() {
        let result = degF_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsing5_0Expecting5_0() {
        let result = degF_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_f(fahrenheit_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTofloatUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = degF_f_to_f(fahrenheit_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i16(0.0), 0)
    }

    func testfahrenheit_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i16(5.0), 5)
    }

    func testfahrenheit_fToint16_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(degF_f_to_i16(fahrenheit_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testfahrenheit_fToint16_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(degF_f_to_i16(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testfahrenheit_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i32(0.0), 0)
    }

    func testfahrenheit_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i32(5.0), 5)
    }

    func testfahrenheit_fToint32_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(degF_f_to_i32(fahrenheit_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testfahrenheit_fToint32_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(degF_f_to_i32(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testfahrenheit_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i64(0.0), 0)
    }

    func testfahrenheit_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i64(5.0), 5)
    }

    func testfahrenheit_fToint64_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(degF_f_to_i64(fahrenheit_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testfahrenheit_fToint64_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(degF_f_to_i64(fahrenheit_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testfahrenheit_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_i8(0.0), 0)
    }

    func testfahrenheit_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_i8(5.0), 5)
    }

}
