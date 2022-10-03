import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests0: XCTestCase {

    func testdoubleTomilliseconds_dUsing0_0Expecting0_0() {
        let result = d_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_dUsing5_0Expecting5_0() {
        let result = d_to_ms_d(5.0)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_dDouble_greatestFiniteMagnitude() {
        let result = d_to_ms_d(Double(Double.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_ms_d(Double(-Double.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_dUsing0_0Expecting0_0() {
        let result = f_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_dUsing5_0Expecting5_0() {
        let result = f_to_ms_d(5.0)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude() {
        let result = f_to_ms_d(Float(Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_ms_d(Float(-Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_dUsing0Expecting0_0() {
        let result = i16_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_dUsing5Expecting5_0() {
        let result = i16_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_dUsingInt16Int16_maxExpectingmilliseconds_dInt16_max() {
        let result = i16_to_ms_d(Int16(Int16.max))
        let expected: milliseconds_d = milliseconds_d(Int16.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_dUsingInt16Int16_minExpectingmilliseconds_dInt16_min() {
        let result = i16_to_ms_d(Int16(Int16.min))
        let expected: milliseconds_d = milliseconds_d(Int16.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_dUsing0Expecting0_0() {
        let result = i32_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_dUsing5Expecting5_0() {
        let result = i32_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_dUsingInt32Int32_maxExpectingmilliseconds_dInt32_max() {
        let result = i32_to_ms_d(Int32(Int32.max))
        let expected: milliseconds_d = milliseconds_d(Int32.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_dUsingInt32Int32_minExpectingmilliseconds_dInt32_min() {
        let result = i32_to_ms_d(Int32(Int32.min))
        let expected: milliseconds_d = milliseconds_d(Int32.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_dUsing0Expecting0_0() {
        let result = i64_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_dUsing5Expecting5_0() {
        let result = i64_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_dUsingInt64Int64_maxExpectingmilliseconds_dInt64_max() {
        let result = i64_to_ms_d(Int64(Int64.max))
        let expected: milliseconds_d = milliseconds_d(Int64.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_dUsingInt64Int64_minExpectingmilliseconds_dInt64_min() {
        let result = i64_to_ms_d(Int64(Int64.min))
        let expected: milliseconds_d = milliseconds_d(Int64.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_dUsing0Expecting0_0() {
        let result = i8_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_dUsing5Expecting5_0() {
        let result = i8_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_dUsingInt8Int8_maxExpectingmilliseconds_dInt8_max() {
        let result = i8_to_ms_d(Int8(Int8.max))
        let expected: milliseconds_d = milliseconds_d(Int8.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_dUsingInt8Int8_minExpectingmilliseconds_dInt8_min() {
        let result = i8_to_ms_d(Int8(Int8.min))
        let expected: milliseconds_d = milliseconds_d(Int8.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTodoubleUsing0_0Expecting0_0() {
        let result = ms_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTodoubleUsing5_0Expecting5_0() {
        let result = ms_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTodoubleUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_d(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTodoubleUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_d(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTofloatUsing0_0Expecting0_0() {
        let result = ms_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTofloatUsing5_0Expecting5_0() {
        let result = ms_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
