import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests4: XCTestCase {

    func testkelvin_dTofahrenheit_uUsing250000_0Expectingfahrenheit_uDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(250000.0), fahrenheit_u(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing25000_0Expectingfahrenheit_uDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(25000.0), fahrenheit_u(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing2500_0Expectingfahrenheit_uDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(2500.0), fahrenheit_u(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing260_0Expectingfahrenheit_uDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(260.0), fahrenheit_u(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing273_15Expectingfahrenheit_uDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(273.15), fahrenheit_u(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsing300_0Expectingfahrenheit_uDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(300.0), fahrenheit_u(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(K_d_to_degF_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testkelvin_dTofahrenheit_uUsingNeg2500000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_d_to_degF_u(-2500000.0), UInt64.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg250000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_d_to_degF_u(-250000.0), UInt64.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg25000_0ExpectingUInt64_min() {
        XCTAssertEqual(K_d_to_degF_u(-25000.0), UInt64.min)
    }

    func testkelvin_dTofahrenheit_uUsingNeg2500_0ExpectingUInt64_min() {
        XCTAssertEqual(K_d_to_degF_u(-2500.0), UInt64.min)
    }

    func testkelvin_dTofahrenheit_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(K_d_to_degF_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testkelvin_dTofloatUsing0_0Expecting0_0() {
        let result = K_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsing5_0Expecting5_0() {
        let result = K_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = K_d_to_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofloatUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i16(0.0), 0)
    }

    func testkelvin_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i16(5.0), 5)
    }

    func testkelvin_dToint16_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(K_d_to_i16(kelvin_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkelvin_dToint16_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(K_d_to_i16(kelvin_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testkelvin_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i32(0.0), 0)
    }

    func testkelvin_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i32(5.0), 5)
    }

    func testkelvin_dToint32_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(K_d_to_i32(kelvin_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkelvin_dToint32_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(K_d_to_i32(kelvin_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testkelvin_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i64(0.0), 0)
    }

    func testkelvin_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i64(5.0), 5)
    }

    func testkelvin_dToint64_tUsingkelvin_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(K_d_to_i64(kelvin_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkelvin_dToint64_tUsingkelvin_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(K_d_to_i64(kelvin_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testkelvin_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(K_d_to_i8(0.0), 0)
    }

    func testkelvin_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(K_d_to_i8(5.0), 5)
    }

}
