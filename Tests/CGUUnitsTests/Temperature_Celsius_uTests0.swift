import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests0: XCTestCase {

    func testcelsius_uTocelsius_dUsing0Expecting0_0() {
        let result = degC_u_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsing5Expecting5_0() {
        let result = degC_u_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsingcelsius_uUInt64_maxExpectingcelsius_dUInt64_max() {
        let result = degC_u_to_degC_d(celsius_u(UInt64.max))
        let expected: celsius_d = celsius_d(UInt64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_dUsingcelsius_uUInt64_minExpectingcelsius_dUInt64_min() {
        let result = degC_u_to_degC_d(celsius_u(UInt64.min))
        let expected: celsius_d = celsius_d(UInt64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsing0Expecting0_0() {
        let result = degC_u_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsing5Expecting5_0() {
        let result = degC_u_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsingcelsius_uUInt64_maxExpectingcelsius_fUInt64_max() {
        let result = degC_u_to_degC_f(celsius_u(UInt64.max))
        let expected: celsius_f = celsius_f(UInt64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_fUsingcelsius_uUInt64_minExpectingcelsius_fUInt64_min() {
        let result = degC_u_to_degC_f(celsius_u(UInt64.min))
        let expected: celsius_f = celsius_f(UInt64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTocelsius_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_degC_t(0), 0)
    }

    func testcelsius_uTocelsius_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_degC_t(5), 5)
    }

    func testcelsius_uTocelsius_tUsingcelsius_uUInt64_maxExpectingcelsius_tInt64_max() {
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(UInt64.max)), celsius_t(Int64.max))
    }

    func testcelsius_uTocelsius_tUsingcelsius_uUInt64_minExpectingcelsius_tUInt64_min() {
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(UInt64.min)), celsius_t(UInt64.min))
    }

    func testcelsius_uTodoubleUsing0Expecting0_0() {
        let result = degC_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsing5Expecting5_0() {
        let result = degC_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsingcelsius_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = degC_u_to_d(celsius_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTodoubleUsingcelsius_uUInt64_minExpectingDoubleUInt64_min() {
        let result = degC_u_to_d(celsius_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing0Expecting32_0() {
        let result = degC_u_to_degF_d(0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing1Expecting33_53() {
        let result = degC_u_to_degF_d(1)
        let expected: fahrenheit_d = 33.53
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing25Expecting77_0() {
        let result = degC_u_to_degF_d(25)
        let expected: fahrenheit_d = 77.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsing2Expecting35_6() {
        let result = degC_u_to_degF_d(2)
        let expected: fahrenheit_d = 35.6
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsingUInt64_maxExpectingfahrenheit_dDoubleUInt64_max1_832_0() {
        let result = degC_u_to_degF_d(UInt64.max)
        let expected: fahrenheit_d = fahrenheit_d(Double(UInt64.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_dUsingUInt64_minExpectingfahrenheit_dDoubleUInt64_min1_832_0() {
        let result = degC_u_to_degF_d(UInt64.min)
        let expected: fahrenheit_d = fahrenheit_d(Double(UInt64.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing0Expecting32_0() {
        let result = degC_u_to_degF_f(0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing1Expecting33_53() {
        let result = degC_u_to_degF_f(1)
        let expected: fahrenheit_f = 33.53
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing25Expecting77_0() {
        let result = degC_u_to_degF_f(25)
        let expected: fahrenheit_f = 77.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsing2Expecting35_6() {
        let result = degC_u_to_degF_f(2)
        let expected: fahrenheit_f = 35.6
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsingUInt64_maxExpectingfahrenheit_fDoubleUInt64_max1_832_0() {
        let result = degC_u_to_degF_f(UInt64.max)
        let expected: fahrenheit_f = fahrenheit_f(Double(UInt64.max) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_fUsingUInt64_minExpectingfahrenheit_fDoubleUInt64_min1_832_0() {
        let result = degC_u_to_degF_f(UInt64.min)
        let expected: fahrenheit_f = fahrenheit_f(Double(UInt64.min) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofahrenheit_tUsing0Expecting32() {
        XCTAssertEqual(degC_u_to_degF_t(0), 32)
    }

    func testcelsius_uTofahrenheit_tUsing1Expecting34() {
        XCTAssertEqual(degC_u_to_degF_t(1), 34)
    }

}
