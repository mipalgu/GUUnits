import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_dTests0: XCTestCase {

    func testdoubleTomillimetres_per_milliseconds_dUsing0_0Expecting0_0() {
        let result = d_to_mm_per_ms_d(0.0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_milliseconds_dUsing5_0Expecting5_0() {
        let result = d_to_mm_per_ms_d(5.0)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_milliseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_mm_per_ms_d(Double(Double.greatestFiniteMagnitude))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomillimetres_per_milliseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_mm_per_ms_d(Double(-Double.greatestFiniteMagnitude))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_milliseconds_dUsing0_0Expecting0_0() {
        let result = f_to_mm_per_ms_d(0.0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_milliseconds_dUsing5_0Expecting5_0() {
        let result = f_to_mm_per_ms_d(5.0)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_milliseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_per_ms_d(Float(Float.greatestFiniteMagnitude))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomillimetres_per_milliseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mm_per_ms_d(Float(-Float.greatestFiniteMagnitude))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_milliseconds_dUsing0Expecting0_0() {
        let result = i16_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_milliseconds_dUsing5Expecting5_0() {
        let result = i16_to_mm_per_ms_d(5)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_milliseconds_dUsingInt16Int16_maxExpectingmillimetres_per_milliseconds_dInt16_max() {
        let result = i16_to_mm_per_ms_d(Int16(Int16.max))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int16.max)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomillimetres_per_milliseconds_dUsingInt16Int16_minExpectingmillimetres_per_milliseconds_dInt16_min() {
        let result = i16_to_mm_per_ms_d(Int16(Int16.min))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int16.min)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_milliseconds_dUsing0Expecting0_0() {
        let result = i32_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_milliseconds_dUsing5Expecting5_0() {
        let result = i32_to_mm_per_ms_d(5)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_milliseconds_dUsingInt32Int32_maxExpectingmillimetres_per_milliseconds_dInt32_max() {
        let result = i32_to_mm_per_ms_d(Int32(Int32.max))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int32.max)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomillimetres_per_milliseconds_dUsingInt32Int32_minExpectingmillimetres_per_milliseconds_dInt32_min() {
        let result = i32_to_mm_per_ms_d(Int32(Int32.min))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int32.min)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_milliseconds_dUsing0Expecting0_0() {
        let result = i64_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_milliseconds_dUsing5Expecting5_0() {
        let result = i64_to_mm_per_ms_d(5)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_milliseconds_dUsingInt64Int64_maxExpectingmillimetres_per_milliseconds_dInt64_max() {
        let result = i64_to_mm_per_ms_d(Int64(Int64.max))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int64.max)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomillimetres_per_milliseconds_dUsingInt64Int64_minExpectingmillimetres_per_milliseconds_dInt64_min() {
        let result = i64_to_mm_per_ms_d(Int64(Int64.min))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int64.min)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_milliseconds_dUsing0Expecting0_0() {
        let result = i8_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_milliseconds_dUsing5Expecting5_0() {
        let result = i8_to_mm_per_ms_d(5)
        let expected: millimetres_per_milliseconds_d = 5.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_milliseconds_dUsingInt8Int8_maxExpectingmillimetres_per_milliseconds_dInt8_max() {
        let result = i8_to_mm_per_ms_d(Int8(Int8.max))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int8.max)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomillimetres_per_milliseconds_dUsingInt8Int8_minExpectingmillimetres_per_milliseconds_dInt8_min() {
        let result = i8_to_mm_per_ms_d(Int8(Int8.min))
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int8.min)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double1Double10Double1000() {
        let result = mm_per_ms_d_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double1Double10Double1000() {
        let result = mm_per_ms_d_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_dUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_d_to_cm_per_us_d(Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double1Double10Double1000() {
        let result = mm_per_ms_d_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_d_to_cm_per_us_d(-Double.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_dTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double1Double10Double1000() {
        let result = mm_per_ms_d_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
