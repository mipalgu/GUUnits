import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests4: XCTestCase {

    func testcelsius_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(degC_d_to_u8(5.0), 5)
    }

    func testcelsius_dTouint8_tUsingcelsius_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(degC_d_to_u8(celsius_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcelsius_dTouint8_tUsingcelsius_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(degC_d_to_u8(celsius_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocelsius_dUsing0_0Expecting0_0() {
        let result = d_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_dUsing5_0Expecting5_0() {
        let result = d_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingcelsius_dDouble_greatestFiniteMagnitude() {
        let result = d_to_degC_d(Double(Double.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(Double.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocelsius_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcelsius_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_degC_d(Double(-Double.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(-Double.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsing0_0Expecting0_0() {
        let result = f_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsing5_0Expecting5_0() {
        let result = f_to_degC_d(5.0)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsingFloatFloat_greatestFiniteMagnitudeExpectingcelsius_dFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_d(Float(Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocelsius_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcelsius_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_degC_d(Float(-Float.greatestFiniteMagnitude))
        let expected: celsius_d = celsius_d(-Float.greatestFiniteMagnitude)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsing0Expecting0_0() {
        let result = i16_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsing5Expecting5_0() {
        let result = i16_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsingInt16Int16_maxExpectingcelsius_dInt16_max() {
        let result = i16_to_degC_d(Int16(Int16.max))
        let expected: celsius_d = celsius_d(Int16.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocelsius_dUsingInt16Int16_minExpectingcelsius_dInt16_min() {
        let result = i16_to_degC_d(Int16(Int16.min))
        let expected: celsius_d = celsius_d(Int16.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsing0Expecting0_0() {
        let result = i32_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsing5Expecting5_0() {
        let result = i32_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsingInt32Int32_maxExpectingcelsius_dInt32_max() {
        let result = i32_to_degC_d(Int32(Int32.max))
        let expected: celsius_d = celsius_d(Int32.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocelsius_dUsingInt32Int32_minExpectingcelsius_dInt32_min() {
        let result = i32_to_degC_d(Int32(Int32.min))
        let expected: celsius_d = celsius_d(Int32.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsing0Expecting0_0() {
        let result = i64_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsing5Expecting5_0() {
        let result = i64_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsingInt64Int64_maxExpectingcelsius_dInt64_max() {
        let result = i64_to_degC_d(Int64(Int64.max))
        let expected: celsius_d = celsius_d(Int64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocelsius_dUsingInt64Int64_minExpectingcelsius_dInt64_min() {
        let result = i64_to_degC_d(Int64(Int64.min))
        let expected: celsius_d = celsius_d(Int64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsing0Expecting0_0() {
        let result = i8_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsing5Expecting5_0() {
        let result = i8_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsingInt8Int8_maxExpectingcelsius_dInt8_max() {
        let result = i8_to_degC_d(Int8(Int8.max))
        let expected: celsius_d = celsius_d(Int8.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocelsius_dUsingInt8Int8_minExpectingcelsius_dInt8_min() {
        let result = i8_to_degC_d(Int8(Int8.min))
        let expected: celsius_d = celsius_d(Int8.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsing0Expecting0_0() {
        let result = u16_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsing5Expecting5_0() {
        let result = u16_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocelsius_dUsingUInt16UInt16_maxExpectingcelsius_dUInt16_max() {
        let result = u16_to_degC_d(UInt16(UInt16.max))
        let expected: celsius_d = celsius_d(UInt16.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
