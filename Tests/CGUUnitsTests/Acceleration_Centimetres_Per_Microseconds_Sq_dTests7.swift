import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_dTests7: XCTestCase {

    func testcentimetres_per_microseconds_sq_dTouint64_tUsingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_per_us_sq_d_to_u64(centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_per_microseconds_sq_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_us_sq_d_to_u8(0.0), 0)
    }

    func testcentimetres_per_microseconds_sq_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_us_sq_d_to_u8(5.0), 5)
    }

    func testcentimetres_per_microseconds_sq_dTouint8_tUsingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_per_us_sq_d_to_u8(centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_per_microseconds_sq_dTouint8_tUsingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_per_us_sq_d_to_u8(centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_per_microseconds_sq_dUsing0_0Expecting0_0() {
        let result = d_to_cm_per_us_sq_d(0.0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_sq_dUsing5_0Expecting5_0() {
        let result = d_to_cm_per_us_sq_d(5.0)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_sq_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = d_to_cm_per_us_sq_d(Double(Double.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_sq_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_cm_per_us_sq_d(Double(-Double.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_sq_dUsing0_0Expecting0_0() {
        let result = f_to_cm_per_us_sq_d(0.0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_sq_dUsing5_0Expecting5_0() {
        let result = f_to_cm_per_us_sq_d(5.0)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_sq_dUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_per_us_sq_d(Float(Float.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_sq_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_sq_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_per_us_sq_d(Float(-Float.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_sq_dUsing0Expecting0_0() {
        let result = i16_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_sq_dUsing5Expecting5_0() {
        let result = i16_to_cm_per_us_sq_d(5)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_sq_dUsingInt16Int16_maxExpectingcentimetres_per_microseconds_sq_dInt16_max() {
        let result = i16_to_cm_per_us_sq_d(Int16(Int16.max))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int16.max)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_sq_dUsingInt16Int16_minExpectingcentimetres_per_microseconds_sq_dInt16_min() {
        let result = i16_to_cm_per_us_sq_d(Int16(Int16.min))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int16.min)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_sq_dUsing0Expecting0_0() {
        let result = i32_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_sq_dUsing5Expecting5_0() {
        let result = i32_to_cm_per_us_sq_d(5)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_sq_dUsingInt32Int32_maxExpectingcentimetres_per_microseconds_sq_dInt32_max() {
        let result = i32_to_cm_per_us_sq_d(Int32(Int32.max))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int32.max)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_sq_dUsingInt32Int32_minExpectingcentimetres_per_microseconds_sq_dInt32_min() {
        let result = i32_to_cm_per_us_sq_d(Int32(Int32.min))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int32.min)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_sq_dUsing0Expecting0_0() {
        let result = i64_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_sq_dUsing5Expecting5_0() {
        let result = i64_to_cm_per_us_sq_d(5)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_sq_dUsingInt64Int64_maxExpectingcentimetres_per_microseconds_sq_dInt64_max() {
        let result = i64_to_cm_per_us_sq_d(Int64(Int64.max))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int64.max)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_sq_dUsingInt64Int64_minExpectingcentimetres_per_microseconds_sq_dInt64_min() {
        let result = i64_to_cm_per_us_sq_d(Int64(Int64.min))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int64.min)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_sq_dUsing0Expecting0_0() {
        let result = i8_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_sq_dUsing5Expecting5_0() {
        let result = i8_to_cm_per_us_sq_d(5)
        let expected: centimetres_per_microseconds_sq_d = 5.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_sq_dUsingInt8Int8_maxExpectingcentimetres_per_microseconds_sq_dInt8_max() {
        let result = i8_to_cm_per_us_sq_d(Int8(Int8.max))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int8.max)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_sq_dUsingInt8Int8_minExpectingcentimetres_per_microseconds_sq_dInt8_min() {
        let result = i8_to_cm_per_us_sq_d(Int8(Int8.min))
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Int8.min)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_microseconds_sq_dUsing0Expecting0_0() {
        let result = u16_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = 0.0
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}