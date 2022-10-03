import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests7: XCTestCase {

    func testfahrenheit_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u64(0.0), 0)
    }

    func testfahrenheit_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u64(5.0), 5)
    }

    func testfahrenheit_dTouint64_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_dTouint64_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testfahrenheit_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u8(0.0), 0)
    }

    func testfahrenheit_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u8(5.0), 5)
    }

    func testfahrenheit_dTouint8_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfahrenheit_dTouint8_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfloatTofahrenheit_dUsing0_0Expecting0_0() {
        let result = f_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsing5_0Expecting5_0() {
        let result = f_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_dFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_d(Float(Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_d(Float(-Float.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i16_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsingInt16Int16_maxExpectingfahrenheit_dInt16_max() {
        let result = i16_to_degF_d(Int16(Int16.max))
        let expected: fahrenheit_d = fahrenheit_d(Int16.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_dUsingInt16Int16_minExpectingfahrenheit_dInt16_min() {
        let result = i16_to_degF_d(Int16(Int16.min))
        let expected: fahrenheit_d = fahrenheit_d(Int16.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i32_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsingInt32Int32_maxExpectingfahrenheit_dInt32_max() {
        let result = i32_to_degF_d(Int32(Int32.max))
        let expected: fahrenheit_d = fahrenheit_d(Int32.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_dUsingInt32Int32_minExpectingfahrenheit_dInt32_min() {
        let result = i32_to_degF_d(Int32(Int32.min))
        let expected: fahrenheit_d = fahrenheit_d(Int32.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i64_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsingInt64Int64_maxExpectingfahrenheit_dInt64_max() {
        let result = i64_to_degF_d(Int64(Int64.max))
        let expected: fahrenheit_d = fahrenheit_d(Int64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_dUsingInt64Int64_minExpectingfahrenheit_dInt64_min() {
        let result = i64_to_degF_d(Int64(Int64.min))
        let expected: fahrenheit_d = fahrenheit_d(Int64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsing0Expecting0_0() {
        let result = i8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsing5Expecting5_0() {
        let result = i8_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsingInt8Int8_maxExpectingfahrenheit_dInt8_max() {
        let result = i8_to_degF_d(Int8(Int8.max))
        let expected: fahrenheit_d = fahrenheit_d(Int8.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_dUsingInt8Int8_minExpectingfahrenheit_dInt8_min() {
        let result = i8_to_degF_d(Int8(Int8.min))
        let expected: fahrenheit_d = fahrenheit_d(Int8.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u16_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
