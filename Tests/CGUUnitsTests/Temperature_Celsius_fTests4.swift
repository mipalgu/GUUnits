import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests4: XCTestCase {

    func testcelsius_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_f_to_u8(5.0), 5)
    }

    func testcelsius_fTouint8_tUsingcelsius_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_f_to_u8(celsius_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcelsius_fTouint8_tUsingcelsius_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_f_to_u8(celsius_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocelsius_fUsing0_0Expecting0_0() {
        let result = d_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsing5_0Expecting5_0() {
        let result = d_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = d_to_degC_f(Double(Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_degC_f(Double(-Double.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsing0_0Expecting0_0() {
        let result = f_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsing5_0Expecting5_0() {
        let result = f_to_degC_f(5.0)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_fFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_f(Float(Float.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_f(Float(-Float.greatestFiniteMagnitude))
        let expected: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsing0Expecting0_0() {
        let result = i16_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsing5Expecting5_0() {
        let result = i16_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsingInt16Int16_maxExpectingcelsius_fInt16_max() {
        let result = i16_to_degC_f(Int16(Int16.max))
        let expected: celsius_f = celsius_f(Int16.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_fUsingInt16Int16_minExpectingcelsius_fInt16_min() {
        let result = i16_to_degC_f(Int16(Int16.min))
        let expected: celsius_f = celsius_f(Int16.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsing0Expecting0_0() {
        let result = i32_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsing5Expecting5_0() {
        let result = i32_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsingInt32Int32_maxExpectingcelsius_fInt32_max() {
        let result = i32_to_degC_f(Int32(Int32.max))
        let expected: celsius_f = celsius_f(Int32.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_fUsingInt32Int32_minExpectingcelsius_fInt32_min() {
        let result = i32_to_degC_f(Int32(Int32.min))
        let expected: celsius_f = celsius_f(Int32.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsing0Expecting0_0() {
        let result = i64_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsing5Expecting5_0() {
        let result = i64_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsingInt64Int64_maxExpectingcelsius_fInt64_max() {
        let result = i64_to_degC_f(Int64(Int64.max))
        let expected: celsius_f = celsius_f(Int64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_fUsingInt64Int64_minExpectingcelsius_fInt64_min() {
        let result = i64_to_degC_f(Int64(Int64.min))
        let expected: celsius_f = celsius_f(Int64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsing0Expecting0_0() {
        let result = i8_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsing5Expecting5_0() {
        let result = i8_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsingInt8Int8_maxExpectingcelsius_fInt8_max() {
        let result = i8_to_degC_f(Int8(Int8.max))
        let expected: celsius_f = celsius_f(Int8.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_fUsingInt8Int8_minExpectingcelsius_fInt8_min() {
        let result = i8_to_degC_f(Int8(Int8.min))
        let expected: celsius_f = celsius_f(Int8.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsing0Expecting0_0() {
        let result = u16_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsing5Expecting5_0() {
        let result = u16_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_fUsingUInt16UInt16_maxExpectingcelsius_fUInt16_max() {
        let result = u16_to_degC_f(UInt16(UInt16.max))
        let expected: celsius_f = celsius_f(UInt16.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
