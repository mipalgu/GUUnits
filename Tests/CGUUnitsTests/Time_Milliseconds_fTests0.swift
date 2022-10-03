import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_fTests0: XCTestCase {

    func testdoubleTomilliseconds_fUsing0_0Expecting0_0() {
        let result = d_to_ms_f(0.0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_fUsing5_0Expecting5_0() {
        let result = d_to_ms_f(5.0)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = d_to_ms_f(Double(Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTomilliseconds_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_ms_f(Double(-Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_fUsing0_0Expecting0_0() {
        let result = f_to_ms_f(0.0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_fUsing5_0Expecting5_0() {
        let result = f_to_ms_f(5.0)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = f_to_ms_f(Float(Float.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTomilliseconds_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_ms_f(Float(-Float.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_fUsing0Expecting0_0() {
        let result = i16_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_fUsing5Expecting5_0() {
        let result = i16_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_fUsingInt16Int16_maxExpectingmilliseconds_fInt16_max() {
        let result = i16_to_ms_f(Int16(Int16.max))
        let expected: milliseconds_f = milliseconds_f(Int16.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTomilliseconds_fUsingInt16Int16_minExpectingmilliseconds_fInt16_min() {
        let result = i16_to_ms_f(Int16(Int16.min))
        let expected: milliseconds_f = milliseconds_f(Int16.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_fUsing0Expecting0_0() {
        let result = i32_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_fUsing5Expecting5_0() {
        let result = i32_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_fUsingInt32Int32_maxExpectingmilliseconds_fInt32_max() {
        let result = i32_to_ms_f(Int32(Int32.max))
        let expected: milliseconds_f = milliseconds_f(Int32.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTomilliseconds_fUsingInt32Int32_minExpectingmilliseconds_fInt32_min() {
        let result = i32_to_ms_f(Int32(Int32.min))
        let expected: milliseconds_f = milliseconds_f(Int32.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_fUsing0Expecting0_0() {
        let result = i64_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_fUsing5Expecting5_0() {
        let result = i64_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_fUsingInt64Int64_maxExpectingmilliseconds_fInt64_max() {
        let result = i64_to_ms_f(Int64(Int64.max))
        let expected: milliseconds_f = milliseconds_f(Int64.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTomilliseconds_fUsingInt64Int64_minExpectingmilliseconds_fInt64_min() {
        let result = i64_to_ms_f(Int64(Int64.min))
        let expected: milliseconds_f = milliseconds_f(Int64.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_fUsing0Expecting0_0() {
        let result = i8_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_fUsing5Expecting5_0() {
        let result = i8_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_fUsingInt8Int8_maxExpectingmilliseconds_fInt8_max() {
        let result = i8_to_ms_f(Int8(Int8.max))
        let expected: milliseconds_f = milliseconds_f(Int8.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTomilliseconds_fUsingInt8Int8_minExpectingmilliseconds_fInt8_min() {
        let result = i8_to_ms_f(Int8(Int8.min))
        let expected: milliseconds_f = milliseconds_f(Int8.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTodoubleUsing0_0Expecting0_0() {
        let result = ms_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTodoubleUsing5_0Expecting5_0() {
        let result = ms_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTodoubleUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_d(milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTodoubleUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_d(milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTofloatUsing0_0Expecting0_0() {
        let result = ms_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTofloatUsing5_0Expecting5_0() {
        let result = ms_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
