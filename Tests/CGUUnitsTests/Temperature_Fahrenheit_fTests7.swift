import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_fTests7: XCTestCase {

    func testfahrenheit_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u64(0.0), 0)
    }

    func testfahrenheit_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u64(5.0), 5)
    }

    func testfahrenheit_fTouint64_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_fTouint64_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testfahrenheit_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_f_to_u8(0.0), 0)
    }

    func testfahrenheit_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_f_to_u8(5.0), 5)
    }

    func testfahrenheit_fTouint8_tUsingfahrenheit_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfahrenheit_fTouint8_tUsingfahrenheit_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testfloatTofahrenheit_fUsing0_0Expecting0_0() {
        let result = f_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_fUsing5_0Expecting5_0() {
        let result = f_to_degF_f(5.0)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_fUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_fFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_f(Float(Float.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTofahrenheit_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degF_f(Float(-Float.greatestFiniteMagnitude))
        let expected: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i16_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsingInt16Int16_maxExpectingfahrenheit_fInt16_max() {
        let result = i16_to_degF_f(Int16(Int16.max))
        let expected: fahrenheit_f = fahrenheit_f(Int16.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTofahrenheit_fUsingInt16Int16_minExpectingfahrenheit_fInt16_min() {
        let result = i16_to_degF_f(Int16(Int16.min))
        let expected: fahrenheit_f = fahrenheit_f(Int16.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i32_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsingInt32Int32_maxExpectingfahrenheit_fInt32_max() {
        let result = i32_to_degF_f(Int32(Int32.max))
        let expected: fahrenheit_f = fahrenheit_f(Int32.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTofahrenheit_fUsingInt32Int32_minExpectingfahrenheit_fInt32_min() {
        let result = i32_to_degF_f(Int32(Int32.min))
        let expected: fahrenheit_f = fahrenheit_f(Int32.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i64_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsingInt64Int64_maxExpectingfahrenheit_fInt64_max() {
        let result = i64_to_degF_f(Int64(Int64.max))
        let expected: fahrenheit_f = fahrenheit_f(Int64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTofahrenheit_fUsingInt64Int64_minExpectingfahrenheit_fInt64_min() {
        let result = i64_to_degF_f(Int64(Int64.min))
        let expected: fahrenheit_f = fahrenheit_f(Int64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsing0Expecting0_0() {
        let result = i8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsing5Expecting5_0() {
        let result = i8_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsingInt8Int8_maxExpectingfahrenheit_fInt8_max() {
        let result = i8_to_degF_f(Int8(Int8.max))
        let expected: fahrenheit_f = fahrenheit_f(Int8.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTofahrenheit_fUsingInt8Int8_minExpectingfahrenheit_fInt8_min() {
        let result = i8_to_degF_f(Int8(Int8.min))
        let expected: fahrenheit_f = fahrenheit_f(Int8.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u16_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
