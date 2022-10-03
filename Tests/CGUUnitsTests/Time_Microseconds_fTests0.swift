import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_fTests0: XCTestCase {

    func testdoubleTomicroseconds_fUsing0_0Expecting0_0() {
        let result = d_to_us_f(0.0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_fUsing5_0Expecting5_0() {
        let result = d_to_us_f(5.0)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_us_f(Double(Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_us_f(Double(-Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_fUsing0_0Expecting0_0() {
        let result = f_to_us_f(0.0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_fUsing5_0Expecting5_0() {
        let result = f_to_us_f(5.0)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_us_f(Float(Float.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_us_f(Float(-Float.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_fUsing0Expecting0_0() {
        let result = i16_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_fUsing5Expecting5_0() {
        let result = i16_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_fUsingInt16Int16_maxExpectingmicroseconds_fInt16_max() {
        let result = i16_to_us_f(Int16(Int16.max))
        let expected: microseconds_f = microseconds_f(Int16.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_fUsingInt16Int16_minExpectingmicroseconds_fInt16_min() {
        let result = i16_to_us_f(Int16(Int16.min))
        let expected: microseconds_f = microseconds_f(Int16.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_fUsing0Expecting0_0() {
        let result = i32_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_fUsing5Expecting5_0() {
        let result = i32_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_fUsingInt32Int32_maxExpectingmicroseconds_fInt32_max() {
        let result = i32_to_us_f(Int32(Int32.max))
        let expected: microseconds_f = microseconds_f(Int32.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_fUsingInt32Int32_minExpectingmicroseconds_fInt32_min() {
        let result = i32_to_us_f(Int32(Int32.min))
        let expected: microseconds_f = microseconds_f(Int32.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_fUsing0Expecting0_0() {
        let result = i64_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_fUsing5Expecting5_0() {
        let result = i64_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_fUsingInt64Int64_maxExpectingmicroseconds_fInt64_max() {
        let result = i64_to_us_f(Int64(Int64.max))
        let expected: microseconds_f = microseconds_f(Int64.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_fUsingInt64Int64_minExpectingmicroseconds_fInt64_min() {
        let result = i64_to_us_f(Int64(Int64.min))
        let expected: microseconds_f = microseconds_f(Int64.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_fUsing0Expecting0_0() {
        let result = i8_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_fUsing5Expecting5_0() {
        let result = i8_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_fUsingInt8Int8_maxExpectingmicroseconds_fInt8_max() {
        let result = i8_to_us_f(Int8(Int8.max))
        let expected: microseconds_f = microseconds_f(Int8.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_fUsingInt8Int8_minExpectingmicroseconds_fInt8_min() {
        let result = i8_to_us_f(Int8(Int8.min))
        let expected: microseconds_f = microseconds_f(Int8.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTodoubleUsing0_0Expecting0_0() {
        let result = us_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTodoubleUsing5_0Expecting5_0() {
        let result = us_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTodoubleUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = us_f_to_d(microseconds_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTodoubleUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = us_f_to_d(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTofloatUsing0_0Expecting0_0() {
        let result = us_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTofloatUsing5_0Expecting5_0() {
        let result = us_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
