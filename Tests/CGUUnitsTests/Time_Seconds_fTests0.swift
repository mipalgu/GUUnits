import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_fTests0: XCTestCase {

    func testdoubleToseconds_fUsing0_0Expecting0_0() {
        let result = d_to_s_f(0.0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_fUsing5_0Expecting5_0() {
        let result = d_to_s_f(5.0)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_s_f(Double(Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_s_f(Double(-Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_fUsing0_0Expecting0_0() {
        let result = f_to_s_f(0.0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_fUsing5_0Expecting5_0() {
        let result = f_to_s_f(5.0)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_s_f(Float(Float.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_s_f(Float(-Float.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_fUsing0Expecting0_0() {
        let result = i16_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_fUsing5Expecting5_0() {
        let result = i16_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_fUsingInt16Int16_maxExpectingseconds_fInt16_max() {
        let result = i16_to_s_f(Int16(Int16.max))
        let expected: seconds_f = seconds_f(Int16.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_fUsingInt16Int16_minExpectingseconds_fInt16_min() {
        let result = i16_to_s_f(Int16(Int16.min))
        let expected: seconds_f = seconds_f(Int16.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_fUsing0Expecting0_0() {
        let result = i32_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_fUsing5Expecting5_0() {
        let result = i32_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_fUsingInt32Int32_maxExpectingseconds_fInt32_max() {
        let result = i32_to_s_f(Int32(Int32.max))
        let expected: seconds_f = seconds_f(Int32.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_fUsingInt32Int32_minExpectingseconds_fInt32_min() {
        let result = i32_to_s_f(Int32(Int32.min))
        let expected: seconds_f = seconds_f(Int32.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_fUsing0Expecting0_0() {
        let result = i64_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_fUsing5Expecting5_0() {
        let result = i64_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_fUsingInt64Int64_maxExpectingseconds_fInt64_max() {
        let result = i64_to_s_f(Int64(Int64.max))
        let expected: seconds_f = seconds_f(Int64.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_fUsingInt64Int64_minExpectingseconds_fInt64_min() {
        let result = i64_to_s_f(Int64(Int64.min))
        let expected: seconds_f = seconds_f(Int64.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_fUsing0Expecting0_0() {
        let result = i8_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_fUsing5Expecting5_0() {
        let result = i8_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_fUsingInt8Int8_maxExpectingseconds_fInt8_max() {
        let result = i8_to_s_f(Int8(Int8.max))
        let expected: seconds_f = seconds_f(Int8.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_fUsingInt8Int8_minExpectingseconds_fInt8_min() {
        let result = i8_to_s_f(Int8(Int8.min))
        let expected: seconds_f = seconds_f(Int8.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTodoubleUsing0_0Expecting0_0() {
        let result = s_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTodoubleUsing5_0Expecting5_0() {
        let result = s_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTodoubleUsingseconds_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = s_f_to_d(seconds_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTodoubleUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_d(seconds_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTofloatUsing0_0Expecting0_0() {
        let result = s_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTofloatUsing5_0Expecting5_0() {
        let result = s_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
