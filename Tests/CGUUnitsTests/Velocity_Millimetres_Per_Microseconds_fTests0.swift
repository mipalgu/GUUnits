import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_fTests0: XCTestCase {

    func testdoubleTomillimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let result = d_to_mm_per_us_f(0.0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let result = d_to_mm_per_us_f(5.0)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_microseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_per_us_f(Double(Double.greatestFiniteMagnitude))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_microseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mm_per_us_f(Double(-Double.greatestFiniteMagnitude))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_microseconds_fUsing0_0Expecting0_0() {
        let result = f_to_mm_per_us_f(0.0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_microseconds_fUsing5_0Expecting5_0() {
        let result = f_to_mm_per_us_f(5.0)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_microseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_per_us_f(Float(Float.greatestFiniteMagnitude))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_microseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_per_us_f(Float(-Float.greatestFiniteMagnitude))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i16_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i16_to_mm_per_us_f(5)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_microseconds_fUsingInt16Int16_maxExpectingmillimetres_per_microseconds_fInt16_max() {
        let result = i16_to_mm_per_us_f(Int16(Int16.max))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int16.max)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_microseconds_fUsingInt16Int16_minExpectingmillimetres_per_microseconds_fInt16_min() {
        let result = i16_to_mm_per_us_f(Int16(Int16.min))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int16.min)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i32_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i32_to_mm_per_us_f(5)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_microseconds_fUsingInt32Int32_maxExpectingmillimetres_per_microseconds_fInt32_max() {
        let result = i32_to_mm_per_us_f(Int32(Int32.max))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int32.max)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_microseconds_fUsingInt32Int32_minExpectingmillimetres_per_microseconds_fInt32_min() {
        let result = i32_to_mm_per_us_f(Int32(Int32.min))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int32.min)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i64_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i64_to_mm_per_us_f(5)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_microseconds_fUsingInt64Int64_maxExpectingmillimetres_per_microseconds_fInt64_max() {
        let result = i64_to_mm_per_us_f(Int64(Int64.max))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int64.max)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_microseconds_fUsingInt64Int64_minExpectingmillimetres_per_microseconds_fInt64_min() {
        let result = i64_to_mm_per_us_f(Int64(Int64.min))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int64.min)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_microseconds_fUsing0Expecting0_0() {
        let result = i8_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_microseconds_fUsing5Expecting5_0() {
        let result = i8_to_mm_per_us_f(5)
        let expected: millimetres_per_microseconds_f = 5.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_microseconds_fUsingInt8Int8_maxExpectingmillimetres_per_microseconds_fInt8_max() {
        let result = i8_to_mm_per_us_f(Int8(Int8.max))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int8.max)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_microseconds_fUsingInt8Int8_minExpectingmillimetres_per_microseconds_fInt8_min() {
        let result = i8_to_mm_per_us_f(Int8(Int8.min))
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Int8.min)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double10() {
        let result = mm_per_us_f_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) / (Double(10)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double10() {
        let result = mm_per_us_f_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) / (Double(10)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_f_to_cm_per_us_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double10() {
        let result = mm_per_us_f_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_f_to_cm_per_us_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_fTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double10() {
        let result = mm_per_us_f_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) / (Double(10)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
