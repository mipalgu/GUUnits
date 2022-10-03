import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests0: XCTestCase {

    func testdoubleTomicroseconds_dUsing0_0Expecting0_0() {
        let result = d_to_us_d(0.0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_dUsing5_0Expecting5_0() {
        let result = d_to_us_d(5.0)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_us_d(Double(Double.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomicroseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_us_d(Double(-Double.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_dUsing0_0Expecting0_0() {
        let result = f_to_us_d(0.0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_dUsing5_0Expecting5_0() {
        let result = f_to_us_d(5.0)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_us_d(Float(Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomicroseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_us_d(Float(-Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_dUsing0Expecting0_0() {
        let result = i16_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_dUsing5Expecting5_0() {
        let result = i16_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_dUsingInt16Int16_maxExpectingmicroseconds_dInt16_max() {
        let result = i16_to_us_d(Int16(Int16.max))
        let expected: microseconds_d = microseconds_d(Int16.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomicroseconds_dUsingInt16Int16_minExpectingmicroseconds_dInt16_min() {
        let result = i16_to_us_d(Int16(Int16.min))
        let expected: microseconds_d = microseconds_d(Int16.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_dUsing0Expecting0_0() {
        let result = i32_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_dUsing5Expecting5_0() {
        let result = i32_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_dUsingInt32Int32_maxExpectingmicroseconds_dInt32_max() {
        let result = i32_to_us_d(Int32(Int32.max))
        let expected: microseconds_d = microseconds_d(Int32.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomicroseconds_dUsingInt32Int32_minExpectingmicroseconds_dInt32_min() {
        let result = i32_to_us_d(Int32(Int32.min))
        let expected: microseconds_d = microseconds_d(Int32.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_dUsing0Expecting0_0() {
        let result = i64_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_dUsing5Expecting5_0() {
        let result = i64_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_dUsingInt64Int64_maxExpectingmicroseconds_dInt64_max() {
        let result = i64_to_us_d(Int64(Int64.max))
        let expected: microseconds_d = microseconds_d(Int64.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomicroseconds_dUsingInt64Int64_minExpectingmicroseconds_dInt64_min() {
        let result = i64_to_us_d(Int64(Int64.min))
        let expected: microseconds_d = microseconds_d(Int64.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_dUsing0Expecting0_0() {
        let result = i8_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_dUsing5Expecting5_0() {
        let result = i8_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_dUsingInt8Int8_maxExpectingmicroseconds_dInt8_max() {
        let result = i8_to_us_d(Int8(Int8.max))
        let expected: microseconds_d = microseconds_d(Int8.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomicroseconds_dUsingInt8Int8_minExpectingmicroseconds_dInt8_min() {
        let result = i8_to_us_d(Int8(Int8.min))
        let expected: microseconds_d = microseconds_d(Int8.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTodoubleUsing0_0Expecting0_0() {
        let result = us_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTodoubleUsing5_0Expecting5_0() {
        let result = us_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTodoubleUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = us_d_to_d(microseconds_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTodoubleUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = us_d_to_d(microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTofloatUsing0_0Expecting0_0() {
        let result = us_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTofloatUsing5_0Expecting5_0() {
        let result = us_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
