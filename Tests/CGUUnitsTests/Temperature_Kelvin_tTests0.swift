import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests0: XCTestCase {

    func testdoubleTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_K_t(0.0), 0)
    }

    func testdoubleTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_K_t(5.0), 5)
    }

    func testdoubleTokelvin_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(d_to_K_t(Double(Double.greatestFiniteMagnitude)), kelvin_t(Int64.max))
    }

    func testdoubleTokelvin_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(d_to_K_t(Double(-Double.greatestFiniteMagnitude)), kelvin_t(Int64.min))
    }

    func testfloatTokelvin_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_K_t(0.0), 0)
    }

    func testfloatTokelvin_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_K_t(5.0), 5)
    }

    func testfloatTokelvin_tUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_max() {
        XCTAssertEqual(f_to_K_t(Float(Float.greatestFiniteMagnitude)), kelvin_t(Int64.max))
    }

    func testfloatTokelvin_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_tInt64_min() {
        XCTAssertEqual(f_to_K_t(Float(-Float.greatestFiniteMagnitude)), kelvin_t(Int64.min))
    }

    func testint16_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_K_t(0), 0)
    }

    func testint16_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_K_t(5), 5)
    }

    func testint16_tTokelvin_tUsingInt16Int16_maxExpectingkelvin_tInt16_max() {
        XCTAssertEqual(i16_to_K_t(Int16(Int16.max)), kelvin_t(Int16.max))
    }

    func testint16_tTokelvin_tUsingInt16Int16_minExpectingkelvin_tInt16_min() {
        XCTAssertEqual(i16_to_K_t(Int16(Int16.min)), kelvin_t(Int16.min))
    }

    func testint32_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_K_t(0), 0)
    }

    func testint32_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_K_t(5), 5)
    }

    func testint32_tTokelvin_tUsingInt32Int32_maxExpectingkelvin_tInt32_max() {
        XCTAssertEqual(i32_to_K_t(Int32(Int32.max)), kelvin_t(Int32.max))
    }

    func testint32_tTokelvin_tUsingInt32Int32_minExpectingkelvin_tInt32_min() {
        XCTAssertEqual(i32_to_K_t(Int32(Int32.min)), kelvin_t(Int32.min))
    }

    func testint64_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_K_t(0), 0)
    }

    func testint64_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_K_t(5), 5)
    }

    func testint64_tTokelvin_tUsingInt64Int64_maxExpectingkelvin_tInt64_max() {
        XCTAssertEqual(i64_to_K_t(Int64(Int64.max)), kelvin_t(Int64.max))
    }

    func testint64_tTokelvin_tUsingInt64Int64_minExpectingkelvin_tInt64_min() {
        XCTAssertEqual(i64_to_K_t(Int64(Int64.min)), kelvin_t(Int64.min))
    }

    func testint8_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_K_t(0), 0)
    }

    func testint8_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_K_t(5), 5)
    }

    func testint8_tTokelvin_tUsingInt8Int8_maxExpectingkelvin_tInt8_max() {
        XCTAssertEqual(i8_to_K_t(Int8(Int8.max)), kelvin_t(Int8.max))
    }

    func testint8_tTokelvin_tUsingInt8Int8_minExpectingkelvin_tInt8_min() {
        XCTAssertEqual(i8_to_K_t(Int8(Int8.min)), kelvin_t(Int8.min))
    }

    func testkelvin_tTocelsius_dUsing0ExpectingNeg273_15() {
        let result = K_t_to_degC_d(0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing1ExpectingNeg272_15() {
        let result = K_t_to_degC_d(1)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing273Expecting0_0() {
        let result = K_t_to_degC_d(273)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing274Expecting0_85() {
        let result = K_t_to_degC_d(274)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsing5ExpectingNeg268_15() {
        let result = K_t_to_degC_d(5)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTocelsius_dUsingInt64_maxExpectingcelsius_dInt64_maxNeg273_15() {
        let result = K_t_to_degC_d(Int64.max)
        let expected: celsius_d = celsius_d(Int64.max) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
