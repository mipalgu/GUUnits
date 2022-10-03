import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests1: XCTestCase {

    func testkelvin_uTocelsius_dUsingUInt64_minExpectingcelsius_dUInt64_minNeg273_15() {
        let result = K_u_to_degC_d(UInt64.min)
        let expected: celsius_d = celsius_d(UInt64.min) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing0ExpectingNeg273_15() {
        let result = K_u_to_degC_f(0)
        let expected: celsius_f = -273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing1ExpectingNeg272_15() {
        let result = K_u_to_degC_f(1)
        let expected: celsius_f = -272.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing273Expecting0_0() {
        let result = K_u_to_degC_f(273)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing274Expecting0_85() {
        let result = K_u_to_degC_f(274)
        let expected: celsius_f = 0.85
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsing5ExpectingNeg268_15() {
        let result = K_u_to_degC_f(5)
        let expected: celsius_f = -268.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsingUInt64_maxExpectingcelsius_fUInt64_maxNeg273_15() {
        let result = K_u_to_degC_f(UInt64.max)
        let expected: celsius_f = celsius_f(UInt64.max) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_fUsingUInt64_minExpectingcelsius_fUInt64_minNeg273_15() {
        let result = K_u_to_degC_f(UInt64.min)
        let expected: celsius_f = celsius_f(UInt64.min) - 273.15
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_tUsing0ExpectingNeg273() {
        XCTAssertEqual(K_u_to_degC_t(0), -273)
    }

    func testkelvin_uTocelsius_tUsing1ExpectingNeg272() {
        XCTAssertEqual(K_u_to_degC_t(1), -272)
    }

    func testkelvin_uTocelsius_tUsing273Expecting0() {
        XCTAssertEqual(K_u_to_degC_t(273), 0)
    }

    func testkelvin_uTocelsius_tUsing274Expecting1() {
        XCTAssertEqual(K_u_to_degC_t(274), 1)
    }

    func testkelvin_uTocelsius_tUsing5ExpectingNeg268() {
        XCTAssertEqual(K_u_to_degC_t(5), -268)
    }

    func testkelvin_uTocelsius_tUsingUInt64_maxExpectingcelsius_tInt64_max() {
        XCTAssertEqual(K_u_to_degC_t(UInt64.max), celsius_t(Int64.max))
    }

    func testkelvin_uTocelsius_tUsingUInt64_minExpectingcelsius_tUInt64_minNeg273() {
        XCTAssertEqual(K_u_to_degC_t(UInt64.min), celsius_t(UInt64.min) - 273)
    }

    func testkelvin_uTocelsius_uUsing273Expecting0() {
        XCTAssertEqual(K_u_to_degC_u(273), 0)
    }

    func testkelvin_uTocelsius_uUsing274Expecting1() {
        XCTAssertEqual(K_u_to_degC_u(274), 1)
    }

    func testkelvin_uTocelsius_uUsingUInt64_maxExpectingcelsius_uUInt64_maxNeg273() {
        XCTAssertEqual(K_u_to_degC_u(UInt64.max), celsius_u(UInt64.max) - 273)
    }

    func testkelvin_uTocelsius_uUsingUInt64_minExpectingcelsius_uUInt64_min() {
        XCTAssertEqual(K_u_to_degC_u(UInt64.min), celsius_u(UInt64.min))
    }

    func testkelvin_uTodoubleUsing0Expecting0_0() {
        let result = K_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsing5Expecting5_0() {
        let result = K_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsingkelvin_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = K_u_to_d(kelvin_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTodoubleUsingkelvin_uUInt64_minExpectingDoubleUInt64_min() {
        let result = K_u_to_d(kelvin_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing0Expectingfahrenheit_dDouble0Neg273_151_832_0() {
        let result = K_u_to_degF_d(0)
        let expected: fahrenheit_d = fahrenheit_d((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing10Expectingfahrenheit_dDouble10Neg273_151_832_0() {
        let result = K_u_to_degF_d(10)
        let expected: fahrenheit_d = fahrenheit_d((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing12Expectingfahrenheit_dDouble12Neg273_151_832_0() {
        let result = K_u_to_degF_d(12)
        let expected: fahrenheit_d = fahrenheit_d((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing15Expectingfahrenheit_dDouble15Neg273_151_832_0() {
        let result = K_u_to_degF_d(15)
        let expected: fahrenheit_d = fahrenheit_d((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing20Expectingfahrenheit_dDouble20Neg273_151_832_0() {
        let result = K_u_to_degF_d(20)
        let expected: fahrenheit_d = fahrenheit_d((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing2500000Expectingfahrenheit_dDouble2500000Neg273_151_832_0() {
        let result = K_u_to_degF_d(2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing250000Expectingfahrenheit_dDouble250000Neg273_151_832_0() {
        let result = K_u_to_degF_d(250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
