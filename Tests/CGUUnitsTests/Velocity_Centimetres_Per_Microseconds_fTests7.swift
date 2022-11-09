import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Microseconds_fTests7: XCTestCase {

    func testcentimetres_per_microseconds_fTouint64_tUsingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_per_us_f_to_u64(centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_per_microseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_us_f_to_u8(0.0), 0)
    }

    func testcentimetres_per_microseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_us_f_to_u8(5.0), 5)
    }

    func testcentimetres_per_microseconds_fTouint8_tUsingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_per_us_f_to_u8(centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_per_microseconds_fTouint8_tUsingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_per_us_f_to_u8(centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let result = d_to_cm_per_us_f(0.0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let result = d_to_cm_per_us_f(5.0)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_per_us_f(Double(Double.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_per_microseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_per_us_f(Double(-Double.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let result = f_to_cm_per_us_f(0.0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let result = f_to_cm_per_us_f(5.0)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_per_us_f(Float(Float.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_per_microseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_per_us_f(Float(-Float.greatestFiniteMagnitude))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i16_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i16_to_cm_per_us_f(5)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_fUsingInt16Int16_maxExpectingcentimetres_per_microseconds_fInt16_max() {
        let result = i16_to_cm_per_us_f(Int16(Int16.max))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int16.max)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_per_microseconds_fUsingInt16Int16_minExpectingcentimetres_per_microseconds_fInt16_min() {
        let result = i16_to_cm_per_us_f(Int16(Int16.min))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int16.min)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i32_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i32_to_cm_per_us_f(5)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_fUsingInt32Int32_maxExpectingcentimetres_per_microseconds_fInt32_max() {
        let result = i32_to_cm_per_us_f(Int32(Int32.max))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int32.max)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_per_microseconds_fUsingInt32Int32_minExpectingcentimetres_per_microseconds_fInt32_min() {
        let result = i32_to_cm_per_us_f(Int32(Int32.min))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int32.min)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i64_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i64_to_cm_per_us_f(5)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_fUsingInt64Int64_maxExpectingcentimetres_per_microseconds_fInt64_max() {
        let result = i64_to_cm_per_us_f(Int64(Int64.max))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int64.max)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTocentimetres_per_microseconds_fUsingInt64Int64_minExpectingcentimetres_per_microseconds_fInt64_min() {
        let result = i64_to_cm_per_us_f(Int64(Int64.min))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int64.min)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i8_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i8_to_cm_per_us_f(5)
        let expected: centimetres_per_microseconds_f = 5.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_fUsingInt8Int8_maxExpectingcentimetres_per_microseconds_fInt8_max() {
        let result = i8_to_cm_per_us_f(Int8(Int8.max))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int8.max)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTocentimetres_per_microseconds_fUsingInt8Int8_minExpectingcentimetres_per_microseconds_fInt8_min() {
        let result = i8_to_cm_per_us_f(Int8(Int8.min))
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Int8.min)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = u16_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = 0.0
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
