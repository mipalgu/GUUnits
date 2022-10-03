import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests4: XCTestCase {

    func testkelvin_fTofahrenheit_uUsing250000_0Expectingfahrenheit_uDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(250000.0), fahrenheit_u(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing25000_0Expectingfahrenheit_uDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(25000.0), fahrenheit_u(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing2500_0Expectingfahrenheit_uDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(2500.0), fahrenheit_u(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing260_0Expectingfahrenheit_uDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(260.0), fahrenheit_u(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing273_15Expectingfahrenheit_uDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(273.15), fahrenheit_u(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsing300_0Expectingfahrenheit_uDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_f_to_degF_u(300.0), fahrenheit_u(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_fTofahrenheit_uUsingFloat_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(K_f_to_degF_u(Float.greatestFiniteMagnitude), UInt64.max)
    }

    func testkelvin_fTofahrenheit_uUsingNeg2500000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_f_to_degF_u(-2500000.0), UInt64.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg250000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_f_to_degF_u(-250000.0), UInt64.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg25000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_f_to_degF_u(-25000.0), UInt64.min)
    }

    func testkelvin_fTofahrenheit_uUsingNeg2500_0ExpectingUInt64_min() {
        XCTAssertEqual(K_f_to_degF_u(-2500.0), UInt64.min)
    }

    func testkelvin_fTofahrenheit_uUsingNegFloat_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(K_f_to_degF_u(-Float.greatestFiniteMagnitude), UInt64.min)
    }

    func testkelvin_fTofloatUsing0_0Expecting0_0() {
        let result = K_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsing5_0Expecting5_0() {
        let result = K_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = K_f_to_f(kelvin_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofloatUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = K_f_to_f(kelvin_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i16(0.0), 0)
    }

    func testkelvin_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i16(5.0), 5)
    }

    func testkelvin_fToint16_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(K_f_to_i16(kelvin_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkelvin_fToint16_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(K_f_to_i16(kelvin_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkelvin_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i32(0.0), 0)
    }

    func testkelvin_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i32(5.0), 5)
    }

    func testkelvin_fToint32_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(K_f_to_i32(kelvin_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkelvin_fToint32_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(K_f_to_i32(kelvin_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkelvin_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i64(0.0), 0)
    }

    func testkelvin_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i64(5.0), 5)
    }

    func testkelvin_fToint64_tUsingkelvin_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(K_f_to_i64(kelvin_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkelvin_fToint64_tUsingkelvin_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(K_f_to_i64(kelvin_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkelvin_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_f_to_i8(0.0), 0)
    }

    func testkelvin_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_f_to_i8(5.0), 5)
    }

}
