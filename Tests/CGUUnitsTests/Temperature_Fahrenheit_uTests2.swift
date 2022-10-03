import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests2: XCTestCase {

    func testfahrenheit_uTocelsius_uUsingUInt64_maxExpectingcelsius_uDoubleUInt64_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(UInt64.max), celsius_u((Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsingUInt64_minExpectingUInt64_min() {
        XCTAssertEqual(degF_u_to_degC_u(UInt64.min), UInt64.min)
    }

    func testfahrenheit_uTodoubleUsing0Expecting0_0() {
        let result = degF_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsing5Expecting5_0() {
        let result = degF_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsingfahrenheit_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = degF_u_to_d(fahrenheit_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTodoubleUsingfahrenheit_uUInt64_minExpectingDoubleUInt64_min() {
        let result = degF_u_to_d(fahrenheit_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsing0Expecting0_0() {
        let result = degF_u_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsing5Expecting5_0() {
        let result = degF_u_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsingfahrenheit_uUInt64_maxExpectingfahrenheit_dUInt64_max() {
        let result = degF_u_to_degF_d(fahrenheit_u(UInt64.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_dUsingfahrenheit_uUInt64_minExpectingfahrenheit_dUInt64_min() {
        let result = degF_u_to_degF_d(fahrenheit_u(UInt64.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsing0Expecting0_0() {
        let result = degF_u_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsing5Expecting5_0() {
        let result = degF_u_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsingfahrenheit_uUInt64_maxExpectingfahrenheit_fUInt64_max() {
        let result = degF_u_to_degF_f(fahrenheit_u(UInt64.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_fUsingfahrenheit_uUInt64_minExpectingfahrenheit_fUInt64_min() {
        let result = degF_u_to_degF_f(fahrenheit_u(UInt64.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_degF_t(0), 0)
    }

    func testfahrenheit_uTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_degF_t(5), 5)
    }

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uUInt64_maxExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(UInt64.max)), fahrenheit_t(Int64.max))
    }

    func testfahrenheit_uTofahrenheit_tUsingfahrenheit_uUInt64_minExpectingfahrenheit_tUInt64_min() {
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(UInt64.min)), fahrenheit_t(UInt64.min))
    }

    func testfahrenheit_uTofloatUsing0Expecting0_0() {
        let result = degF_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsing5Expecting5_0() {
        let result = degF_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsingfahrenheit_uUInt64_maxExpectingFloatUInt64_max() {
        let result = degF_u_to_f(fahrenheit_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTofloatUsingfahrenheit_uUInt64_minExpectingFloatUInt64_min() {
        let result = degF_u_to_f(fahrenheit_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i16(0), 0)
    }

    func testfahrenheit_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i16(5), 5)
    }

    func testfahrenheit_uToint16_tUsingfahrenheit_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(UInt64.max)), Int16(Int16.max))
    }

    func testfahrenheit_uToint16_tUsingfahrenheit_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(UInt64.min)), Int16(UInt64.min))
    }

    func testfahrenheit_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_i32(0), 0)
    }

    func testfahrenheit_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_i32(5), 5)
    }

    func testfahrenheit_uToint32_tUsingfahrenheit_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(UInt64.max)), Int32(Int32.max))
    }

    func testfahrenheit_uToint32_tUsingfahrenheit_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(UInt64.min)), Int32(UInt64.min))
    }

}
