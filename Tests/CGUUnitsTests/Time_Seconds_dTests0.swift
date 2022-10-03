import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests0: XCTestCase {

    func testdoubleToseconds_dUsing0_0Expecting0_0() {
        let result = d_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_dUsing5_0Expecting5_0() {
        let result = d_to_s_d(5.0)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_s_d(Double(Double.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_s_d(Double(-Double.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_dUsing0_0Expecting0_0() {
        let result = f_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_dUsing5_0Expecting5_0() {
        let result = f_to_s_d(5.0)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_s_d(Float(Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_s_d(Float(-Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_dUsing0Expecting0_0() {
        let result = i16_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_dUsing5Expecting5_0() {
        let result = i16_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_dUsingInt16Int16_maxExpectingseconds_dInt16_max() {
        let result = i16_to_s_d(Int16(Int16.max))
        let expected: seconds_d = seconds_d(Int16.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToseconds_dUsingInt16Int16_minExpectingseconds_dInt16_min() {
        let result = i16_to_s_d(Int16(Int16.min))
        let expected: seconds_d = seconds_d(Int16.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_dUsing0Expecting0_0() {
        let result = i32_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_dUsing5Expecting5_0() {
        let result = i32_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_dUsingInt32Int32_maxExpectingseconds_dInt32_max() {
        let result = i32_to_s_d(Int32(Int32.max))
        let expected: seconds_d = seconds_d(Int32.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToseconds_dUsingInt32Int32_minExpectingseconds_dInt32_min() {
        let result = i32_to_s_d(Int32(Int32.min))
        let expected: seconds_d = seconds_d(Int32.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_dUsing0Expecting0_0() {
        let result = i64_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_dUsing5Expecting5_0() {
        let result = i64_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_dUsingInt64Int64_maxExpectingseconds_dInt64_max() {
        let result = i64_to_s_d(Int64(Int64.max))
        let expected: seconds_d = seconds_d(Int64.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tToseconds_dUsingInt64Int64_minExpectingseconds_dInt64_min() {
        let result = i64_to_s_d(Int64(Int64.min))
        let expected: seconds_d = seconds_d(Int64.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_dUsing0Expecting0_0() {
        let result = i8_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_dUsing5Expecting5_0() {
        let result = i8_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_dUsingInt8Int8_maxExpectingseconds_dInt8_max() {
        let result = i8_to_s_d(Int8(Int8.max))
        let expected: seconds_d = seconds_d(Int8.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tToseconds_dUsingInt8Int8_minExpectingseconds_dInt8_min() {
        let result = i8_to_s_d(Int8(Int8.min))
        let expected: seconds_d = seconds_d(Int8.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTodoubleUsing0_0Expecting0_0() {
        let result = s_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTodoubleUsing5_0Expecting5_0() {
        let result = s_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTodoubleUsingseconds_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = s_d_to_d(seconds_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTodoubleUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = s_d_to_d(seconds_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTofloatUsing0_0Expecting0_0() {
        let result = s_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTofloatUsing5_0Expecting5_0() {
        let result = s_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
