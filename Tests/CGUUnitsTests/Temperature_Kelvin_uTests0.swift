import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests0: XCTestCase {

    func testdoubleTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_K_u(0.0), 0)
    }

    func testdoubleTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_K_u(5.0), 5)
    }

    func testdoubleTokelvin_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(d_to_K_u(Double(Double.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testdoubleTokelvin_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(d_to_K_u(Double(-Double.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
    }

    func testfloatTokelvin_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_K_u(0.0), 0)
    }

    func testfloatTokelvin_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_K_u(5.0), 5)
    }

    func testfloatTokelvin_uUsingFloatFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(f_to_K_u(Float(Float.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testfloatTokelvin_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(f_to_K_u(Float(-Float.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
    }

    func testint16_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_K_u(0), 0)
    }

    func testint16_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_K_u(5), 5)
    }

    func testint16_tTokelvin_uUsingInt16Int16_maxExpectingkelvin_uInt16_max() {
        XCTAssertEqual(i16_to_K_u(Int16(Int16.max)), kelvin_u(Int16.max))
    }

    func testint16_tTokelvin_uUsingInt16Int16_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(i16_to_K_u(Int16(Int16.min)), kelvin_u(UInt64.min))
    }

    func testint32_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_K_u(0), 0)
    }

    func testint32_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_K_u(5), 5)
    }

    func testint32_tTokelvin_uUsingInt32Int32_maxExpectingkelvin_uInt32_max() {
        XCTAssertEqual(i32_to_K_u(Int32(Int32.max)), kelvin_u(Int32.max))
    }

    func testint32_tTokelvin_uUsingInt32Int32_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(i32_to_K_u(Int32(Int32.min)), kelvin_u(UInt64.min))
    }

    func testint64_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_K_u(0), 0)
    }

    func testint64_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_K_u(5), 5)
    }

    func testint64_tTokelvin_uUsingInt64Int64_maxExpectingkelvin_uInt64_max() {
        XCTAssertEqual(i64_to_K_u(Int64(Int64.max)), kelvin_u(Int64.max))
    }

    func testint64_tTokelvin_uUsingInt64Int64_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(i64_to_K_u(Int64(Int64.min)), kelvin_u(UInt64.min))
    }

    func testint8_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_K_u(0), 0)
    }

    func testint8_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_K_u(5), 5)
    }

    func testint8_tTokelvin_uUsingInt8Int8_maxExpectingkelvin_uInt8_max() {
        XCTAssertEqual(i8_to_K_u(Int8(Int8.max)), kelvin_u(Int8.max))
    }

    func testint8_tTokelvin_uUsingInt8Int8_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(i8_to_K_u(Int8(Int8.min)), kelvin_u(UInt64.min))
    }

    func testkelvin_uTocelsius_dUsing0ExpectingNeg273_15() {
        let result = K_u_to_degC_d(0)
        let expected: celsius_d = -273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing1ExpectingNeg272_15() {
        let result = K_u_to_degC_d(1)
        let expected: celsius_d = -272.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing273Expecting0_0() {
        let result = K_u_to_degC_d(273)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing274Expecting0_85() {
        let result = K_u_to_degC_d(274)
        let expected: celsius_d = 0.85
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsing5ExpectingNeg268_15() {
        let result = K_u_to_degC_d(5)
        let expected: celsius_d = -268.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTocelsius_dUsingUInt64_maxExpectingcelsius_dUInt64_maxNeg273_15() {
        let result = K_u_to_degC_d(UInt64.max)
        let expected: celsius_d = celsius_d(UInt64.max) - 273.15
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
