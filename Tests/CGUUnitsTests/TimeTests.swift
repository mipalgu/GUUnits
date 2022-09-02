import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_dTests: XCTestCase {

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

    func testintTomicroseconds_dUsing0Expecting0_0() {
        let result = i_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_dUsing5Expecting5_0() {
        let result = i_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_dUsingCIntCInt_maxExpectingmicroseconds_dCInt_max() {
        let result = i_to_us_d(CInt(CInt.max))
        let expected: microseconds_d = microseconds_d(CInt.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_dUsingCIntCInt_minExpectingmicroseconds_dCInt_min() {
        let result = i_to_us_d(CInt(CInt.min))
        let expected: microseconds_d = microseconds_d(CInt.min)
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

    func testmicroseconds_dTofloatUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = us_d_to_f(microseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTofloatUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_f(microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i16(0.0), 0)
    }

    func testmicroseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i16(5.0), 5)
    }

    func testmicroseconds_dToint16_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(us_d_to_i16(microseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroseconds_dToint16_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(us_d_to_i16(microseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i32(0.0), 0)
    }

    func testmicroseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i32(5.0), 5)
    }

    func testmicroseconds_dToint32_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(us_d_to_i32(microseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroseconds_dToint32_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(us_d_to_i32(microseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i64(0.0), 0)
    }

    func testmicroseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i64(5.0), 5)
    }

    func testmicroseconds_dToint64_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(us_d_to_i64(microseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroseconds_dToint64_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(us_d_to_i64(microseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i8(0.0), 0)
    }

    func testmicroseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i8(5.0), 5)
    }

    func testmicroseconds_dToint8_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(us_d_to_i8(microseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroseconds_dToint8_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(us_d_to_i8(microseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroseconds_dTointUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_i(0.0), 0)
    }

    func testmicroseconds_dTointUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_i(5.0), 5)
    }

    func testmicroseconds_dTointUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(us_d_to_i(microseconds_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmicroseconds_dTointUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(us_d_to_i(microseconds_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmicroseconds_dTomicroseconds_fUsing0_0Expecting0_0() {
        let result = us_d_to_us_f(0.0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsing5_0Expecting5_0() {
        let result = us_d_to_us_f(5.0)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_us_f(microseconds_d(Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_fUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_us_f(microseconds_d(-Double.greatestFiniteMagnitude))
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_us_t(0.0), 0)
    }

    func testmicroseconds_dTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_us_t(5.0), 5)
    }

    func testmicroseconds_dTomicroseconds_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(us_d_to_us_t(microseconds_d(Double.greatestFiniteMagnitude)), microseconds_t(CInt.max))
    }

    func testmicroseconds_dTomicroseconds_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(us_d_to_us_t(microseconds_d(-Double.greatestFiniteMagnitude)), microseconds_t(CInt.min))
    }

    func testmicroseconds_dTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_us_u(0.0), 0)
    }

    func testmicroseconds_dTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_us_u(5.0), 5)
    }

    func testmicroseconds_dTomicroseconds_uUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_d_to_us_u(microseconds_d(Double.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_dTomicroseconds_uUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_d_to_us_u(microseconds_d(-Double.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_dTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = us_d_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = us_d_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = us_d_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = us_d_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = us_d_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = us_d_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = us_d_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = us_d_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_dDouble_greatestFiniteMagnitude1000_0() {
        let result = us_d_to_ms_d(Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_d_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_d_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_d_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_d_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = us_d_to_ms_d(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = us_d_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = us_d_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = us_d_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = us_d_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = us_d_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = us_d_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = us_d_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = us_d_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_ms_f(Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_d_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_d_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_d_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_d_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dTomilliseconds_tUsing0_0Expectingmilliseconds_t0_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(0.0), milliseconds_t((0.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing15_0Expectingmilliseconds_t15_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(15.0), milliseconds_t((15.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing2500000_0Expectingmilliseconds_t2500000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(2500000.0), milliseconds_t((2500000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing250000_0Expectingmilliseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(250000.0), milliseconds_t((250000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing25000_0Expectingmilliseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(25000.0), milliseconds_t((25000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing2500_0Expectingmilliseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(2500.0), milliseconds_t((2500.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing250_0Expectingmilliseconds_t250_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(250.0), milliseconds_t((250.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsing25_0Expectingmilliseconds_t25_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(25.0), milliseconds_t((25.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(us_d_to_ms_t(Double.greatestFiniteMagnitude), milliseconds_t(CInt.max))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-1000.0), milliseconds_t((-1000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-10.0), milliseconds_t((-10.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-323.0), milliseconds_t((-323.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_t(-5.0), milliseconds_t((-5.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(us_d_to_ms_t(-Double.greatestFiniteMagnitude), milliseconds_t(CInt.min))
    }

    func testmicroseconds_dTomilliseconds_uUsing0_0Expectingmilliseconds_u0_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(0.0), milliseconds_u((0.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing15_0Expectingmilliseconds_u15_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(15.0), milliseconds_u((15.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing2500000_0Expectingmilliseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(2500000.0), milliseconds_u((2500000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing250000_0Expectingmilliseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(250000.0), milliseconds_u((250000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing25000_0Expectingmilliseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(25000.0), milliseconds_u((25000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing2500_0Expectingmilliseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(2500.0), milliseconds_u((2500.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing250_0Expectingmilliseconds_u250_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(250.0), milliseconds_u((250.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsing25_0Expectingmilliseconds_u25_01000_0_rounded() {
        XCTAssertEqual(us_d_to_ms_u(25.0), milliseconds_u((25.0 / 1000.0).rounded()))
    }

    func testmicroseconds_dTomilliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_d_to_ms_u(Double.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-1000.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-10.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-323.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_d_to_ms_u(-6.0), 0)
    }

    func testmicroseconds_dTomilliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_d_to_ms_u(-Double.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_dToseconds_dUsing0_0Expectingseconds_d0_01000000_0() {
        let result = us_d_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing15_0Expectingseconds_d15_01000000_0() {
        let result = us_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing2500000_0Expectingseconds_d2500000_01000000_0() {
        let result = us_d_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing250000_0Expectingseconds_d250000_01000000_0() {
        let result = us_d_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing25000_0Expectingseconds_d25000_01000000_0() {
        let result = us_d_to_s_d(25000.0)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing2500_0Expectingseconds_d2500_01000000_0() {
        let result = us_d_to_s_d(2500.0)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing250_0Expectingseconds_d250_01000000_0() {
        let result = us_d_to_s_d(250.0)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsing25_0Expectingseconds_d25_01000000_0() {
        let result = us_d_to_s_d(25.0)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingDouble_greatestFiniteMagnitudeExpectingseconds_dDouble_greatestFiniteMagnitude1000000_0() {
        let result = us_d_to_s_d(Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg1000_0Expectingseconds_dNeg1000_01000000_0() {
        let result = us_d_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg10_0Expectingseconds_dNeg10_01000000_0() {
        let result = us_d_to_s_d(-10.0)
        let expected: seconds_d = seconds_d(-10.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg323_0Expectingseconds_dNeg323_01000000_0() {
        let result = us_d_to_s_d(-323.0)
        let expected: seconds_d = seconds_d(-323.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNeg5_0Expectingseconds_dNeg5_01000000_0() {
        let result = us_d_to_s_d(-5.0)
        let expected: seconds_d = seconds_d(-5.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_dNegDouble_greatestFiniteMagnitude1000000_0() {
        let result = us_d_to_s_d(-Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(-Double.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing0_0Expectingseconds_f0_01000000_0() {
        let result = us_d_to_s_f(0.0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing15_0Expectingseconds_f15_01000000_0() {
        let result = us_d_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing2500000_0Expectingseconds_f2500000_01000000_0() {
        let result = us_d_to_s_f(2500000.0)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing250000_0Expectingseconds_f250000_01000000_0() {
        let result = us_d_to_s_f(250000.0)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing25000_0Expectingseconds_f25000_01000000_0() {
        let result = us_d_to_s_f(25000.0)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing2500_0Expectingseconds_f2500_01000000_0() {
        let result = us_d_to_s_f(2500.0)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing250_0Expectingseconds_f250_01000000_0() {
        let result = us_d_to_s_f(250.0)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsing25_0Expectingseconds_f25_01000000_0() {
        let result = us_d_to_s_f(25.0)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = us_d_to_s_f(Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg1000_0Expectingseconds_fNeg1000_01000000_0() {
        let result = us_d_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg10_0Expectingseconds_fNeg10_01000000_0() {
        let result = us_d_to_s_f(-10.0)
        let expected: seconds_f = seconds_f(-10.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg323_0Expectingseconds_fNeg323_01000000_0() {
        let result = us_d_to_s_f(-323.0)
        let expected: seconds_f = seconds_f(-323.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNeg5_0Expectingseconds_fNeg5_01000000_0() {
        let result = us_d_to_s_f(-5.0)
        let expected: seconds_f = seconds_f(-5.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = us_d_to_s_f(-Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_dToseconds_tUsing0_0Expectingseconds_t0_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(0.0), seconds_t((0.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing15_0Expectingseconds_t15_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(15.0), seconds_t((15.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing2500000_0Expectingseconds_t2500000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(2500000.0), seconds_t((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing250000_0Expectingseconds_t250000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(250000.0), seconds_t((250000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing25000_0Expectingseconds_t25000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(25000.0), seconds_t((25000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing2500_0Expectingseconds_t2500_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(2500.0), seconds_t((2500.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing250_0Expectingseconds_t250_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(250.0), seconds_t((250.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsing25_0Expectingseconds_t25_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(25.0), seconds_t((25.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsingDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(us_d_to_s_t(Double.greatestFiniteMagnitude), seconds_t(CInt.max))
    }

    func testmicroseconds_dToseconds_tUsingNeg1000_0Expectingseconds_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(-1000.0), seconds_t((-1000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsingNeg10_0Expectingseconds_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(-10.0), seconds_t((-10.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsingNeg323_0Expectingseconds_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(-323.0), seconds_t((-323.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsingNeg5_0Expectingseconds_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_t(-5.0), seconds_t((-5.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(us_d_to_s_t(-Double.greatestFiniteMagnitude), seconds_t(CInt.min))
    }

    func testmicroseconds_dToseconds_uUsing0_0Expectingseconds_u0_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(0.0), seconds_u((0.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing15_0Expectingseconds_u15_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(15.0), seconds_u((15.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing2500000_0Expectingseconds_u2500000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(2500000.0), seconds_u((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing250000_0Expectingseconds_u250000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(250000.0), seconds_u((250000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing25000_0Expectingseconds_u25000_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(25000.0), seconds_u((25000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing2500_0Expectingseconds_u2500_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(2500.0), seconds_u((2500.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing250_0Expectingseconds_u250_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(250.0), seconds_u((250.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsing25_0Expectingseconds_u25_01000000_0_rounded() {
        XCTAssertEqual(us_d_to_s_u(25.0), seconds_u((25.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_dToseconds_uUsingDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_d_to_s_u(Double.greatestFiniteMagnitude), seconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_dToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_d_to_s_u(-1000.0), 0)
    }

    func testmicroseconds_dToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_d_to_s_u(-10.0), 0)
    }

    func testmicroseconds_dToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_d_to_s_u(-323.0), 0)
    }

    func testmicroseconds_dToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_d_to_s_u(-6.0), 0)
    }

    func testmicroseconds_dToseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_d_to_s_u(-Double.greatestFiniteMagnitude), seconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u16(0.0), 0)
    }

    func testmicroseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u16(5.0), 5)
    }

    func testmicroseconds_dTouint16_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_d_to_u16(microseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroseconds_dTouint16_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(us_d_to_u16(microseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u32(0.0), 0)
    }

    func testmicroseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u32(5.0), 5)
    }

    func testmicroseconds_dTouint32_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(us_d_to_u32(microseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroseconds_dTouint32_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(us_d_to_u32(microseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmicroseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u64(0.0), 0)
    }

    func testmicroseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u64(5.0), 5)
    }

    func testmicroseconds_dTouint64_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(us_d_to_u64(microseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroseconds_dTouint64_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_d_to_u64(microseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u8(0.0), 0)
    }

    func testmicroseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u8(5.0), 5)
    }

    func testmicroseconds_dTouint8_tUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_d_to_u8(microseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroseconds_dTouint8_tUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_d_to_u8(microseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmicroseconds_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(us_d_to_u(0.0), 0)
    }

    func testmicroseconds_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(us_d_to_u(5.0), 5)
    }

    func testmicroseconds_dTounsignedintUsingmicroseconds_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(us_d_to_u(microseconds_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroseconds_dTounsignedintUsingmicroseconds_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(us_d_to_u(microseconds_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u16_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u16_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsingUInt16UInt16_maxExpectingmicroseconds_dUInt16_max() {
        let result = u16_to_us_d(UInt16(UInt16.max))
        let expected: microseconds_d = microseconds_d(UInt16.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_dUsingUInt16UInt16_minExpectingmicroseconds_dUInt16_min() {
        let result = u16_to_us_d(UInt16(UInt16.min))
        let expected: microseconds_d = microseconds_d(UInt16.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u32_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u32_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsingUInt32UInt32_maxExpectingmicroseconds_dUInt32_max() {
        let result = u32_to_us_d(UInt32(UInt32.max))
        let expected: microseconds_d = microseconds_d(UInt32.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_dUsingUInt32UInt32_minExpectingmicroseconds_dUInt32_min() {
        let result = u32_to_us_d(UInt32(UInt32.min))
        let expected: microseconds_d = microseconds_d(UInt32.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u64_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u64_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsingUInt64UInt64_maxExpectingmicroseconds_dUInt64_max() {
        let result = u64_to_us_d(UInt64(UInt64.max))
        let expected: microseconds_d = microseconds_d(UInt64.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_dUsingUInt64UInt64_minExpectingmicroseconds_dUInt64_min() {
        let result = u64_to_us_d(UInt64(UInt64.min))
        let expected: microseconds_d = microseconds_d(UInt64.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsing0Expecting0_0() {
        let result = u8_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsing5Expecting5_0() {
        let result = u8_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsingUInt8UInt8_maxExpectingmicroseconds_dUInt8_max() {
        let result = u8_to_us_d(UInt8(UInt8.max))
        let expected: microseconds_d = microseconds_d(UInt8.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_dUsingUInt8UInt8_minExpectingmicroseconds_dUInt8_min() {
        let result = u8_to_us_d(UInt8(UInt8.min))
        let expected: microseconds_d = microseconds_d(UInt8.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_dUsing0Expecting0_0() {
        let result = u_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_dUsing5Expecting5_0() {
        let result = u_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_dUsingCUnsignedIntCUnsignedInt_maxExpectingmicroseconds_dCUnsignedInt_max() {
        let result = u_to_us_d(CUnsignedInt(CUnsignedInt.max))
        let expected: microseconds_d = microseconds_d(CUnsignedInt.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_dUsingCUnsignedIntCUnsignedInt_minExpectingmicroseconds_dCUnsignedInt_min() {
        let result = u_to_us_d(CUnsignedInt(CUnsignedInt.min))
        let expected: microseconds_d = microseconds_d(CUnsignedInt.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Microseconds_fTests: XCTestCase {

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

    func testintTomicroseconds_fUsing0Expecting0_0() {
        let result = i_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_fUsing5Expecting5_0() {
        let result = i_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_fUsingCIntCInt_maxExpectingmicroseconds_fCInt_max() {
        let result = i_to_us_f(CInt(CInt.max))
        let expected: microseconds_f = microseconds_f(CInt.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomicroseconds_fUsingCIntCInt_minExpectingmicroseconds_fCInt_min() {
        let result = i_to_us_f(CInt(CInt.min))
        let expected: microseconds_f = microseconds_f(CInt.min)
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

    func testmicroseconds_fTofloatUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = us_f_to_f(microseconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTofloatUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = us_f_to_f(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i16(0.0), 0)
    }

    func testmicroseconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i16(5.0), 5)
    }

    func testmicroseconds_fToint16_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(us_f_to_i16(microseconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmicroseconds_fToint16_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(us_f_to_i16(microseconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmicroseconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i32(0.0), 0)
    }

    func testmicroseconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i32(5.0), 5)
    }

    func testmicroseconds_fToint32_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(us_f_to_i32(microseconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmicroseconds_fToint32_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(us_f_to_i32(microseconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmicroseconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i64(0.0), 0)
    }

    func testmicroseconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i64(5.0), 5)
    }

    func testmicroseconds_fToint64_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(us_f_to_i64(microseconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmicroseconds_fToint64_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(us_f_to_i64(microseconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmicroseconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i8(0.0), 0)
    }

    func testmicroseconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i8(5.0), 5)
    }

    func testmicroseconds_fToint8_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(us_f_to_i8(microseconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmicroseconds_fToint8_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(us_f_to_i8(microseconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmicroseconds_fTointUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_i(0.0), 0)
    }

    func testmicroseconds_fTointUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_i(5.0), 5)
    }

    func testmicroseconds_fTointUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(us_f_to_i(microseconds_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmicroseconds_fTointUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(us_f_to_i(microseconds_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmicroseconds_fTomicroseconds_dUsing0_0Expecting0_0() {
        let result = us_f_to_us_d(0.0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsing5_0Expecting5_0() {
        let result = us_f_to_us_d(5.0)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude() {
        let result = us_f_to_us_d(microseconds_f(Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_dUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = us_f_to_us_d(microseconds_f(-Float.greatestFiniteMagnitude))
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_us_t(0.0), 0)
    }

    func testmicroseconds_fTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_us_t(5.0), 5)
    }

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(us_f_to_us_t(microseconds_f(Float.greatestFiniteMagnitude)), microseconds_t(CInt.max))
    }

    func testmicroseconds_fTomicroseconds_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(us_f_to_us_t(microseconds_f(-Float.greatestFiniteMagnitude)), microseconds_t(CInt.min))
    }

    func testmicroseconds_fTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_us_u(0.0), 0)
    }

    func testmicroseconds_fTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_us_u(5.0), 5)
    }

    func testmicroseconds_fTomicroseconds_uUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_f_to_us_u(microseconds_f(Float.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_fTomicroseconds_uUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_f_to_us_u(microseconds_f(-Float.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_fTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = us_f_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = us_f_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = us_f_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = us_f_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = us_f_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = us_f_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = us_f_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = us_f_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_d(Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_f_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_f_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_f_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_f_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_d(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = us_f_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = us_f_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = us_f_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = us_f_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = us_f_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = us_f_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = us_f_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = us_f_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_f(Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_f_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_f_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_f_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_f_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = us_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fTomilliseconds_tUsing0_0Expectingmilliseconds_t0_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(0.0), milliseconds_t((0.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing15_0Expectingmilliseconds_t15_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(15.0), milliseconds_t((15.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing2500000_0Expectingmilliseconds_t2500000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(2500000.0), milliseconds_t((2500000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing250000_0Expectingmilliseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(250000.0), milliseconds_t((250000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing25000_0Expectingmilliseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(25000.0), milliseconds_t((25000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing2500_0Expectingmilliseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(2500.0), milliseconds_t((2500.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing250_0Expectingmilliseconds_t250_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(250.0), milliseconds_t((250.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsing25_0Expectingmilliseconds_t25_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(25.0), milliseconds_t((25.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(us_f_to_ms_t(Float.greatestFiniteMagnitude), milliseconds_t(CInt.max))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-1000.0), milliseconds_t((-1000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-10.0), milliseconds_t((-10.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-323.0), milliseconds_t((-323.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_t(-5.0), milliseconds_t((-5.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(us_f_to_ms_t(-Float.greatestFiniteMagnitude), milliseconds_t(CInt.min))
    }

    func testmicroseconds_fTomilliseconds_uUsing0_0Expectingmilliseconds_u0_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(0.0), milliseconds_u((0.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing15_0Expectingmilliseconds_u15_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(15.0), milliseconds_u((15.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing2500000_0Expectingmilliseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(2500000.0), milliseconds_u((2500000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing250000_0Expectingmilliseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(250000.0), milliseconds_u((250000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing25000_0Expectingmilliseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(25000.0), milliseconds_u((25000.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing2500_0Expectingmilliseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(2500.0), milliseconds_u((2500.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing250_0Expectingmilliseconds_u250_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(250.0), milliseconds_u((250.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsing25_0Expectingmilliseconds_u25_01000_0_rounded() {
        XCTAssertEqual(us_f_to_ms_u(25.0), milliseconds_u((25.0 / 1000.0).rounded()))
    }

    func testmicroseconds_fTomilliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_f_to_ms_u(Float.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-1000.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-10.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-323.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_f_to_ms_u(-6.0), 0)
    }

    func testmicroseconds_fTomilliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_f_to_ms_u(-Float.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_fToseconds_dUsing0_0Expectingseconds_d0_01000000_0() {
        let result = us_f_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing15_0Expectingseconds_d15_01000000_0() {
        let result = us_f_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing2500000_0Expectingseconds_d2500000_01000000_0() {
        let result = us_f_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing250000_0Expectingseconds_d250000_01000000_0() {
        let result = us_f_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing25000_0Expectingseconds_d25000_01000000_0() {
        let result = us_f_to_s_d(25000.0)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing2500_0Expectingseconds_d2500_01000000_0() {
        let result = us_f_to_s_d(2500.0)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing250_0Expectingseconds_d250_01000000_0() {
        let result = us_f_to_s_d(250.0)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsing25_0Expectingseconds_d25_01000000_0() {
        let result = us_f_to_s_d(25.0)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingFloat_greatestFiniteMagnitudeExpectingseconds_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = us_f_to_s_d(Float.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingNeg1000_0Expectingseconds_dNeg1000_01000000_0() {
        let result = us_f_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingNeg10_0Expectingseconds_dNeg10_01000000_0() {
        let result = us_f_to_s_d(-10.0)
        let expected: seconds_d = seconds_d(-10.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingNeg323_0Expectingseconds_dNeg323_01000000_0() {
        let result = us_f_to_s_d(-323.0)
        let expected: seconds_d = seconds_d(-323.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingNeg5_0Expectingseconds_dNeg5_01000000_0() {
        let result = us_f_to_s_d(-5.0)
        let expected: seconds_d = seconds_d(-5.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = us_f_to_s_d(-Float.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing0_0Expectingseconds_f0_01000000_0() {
        let result = us_f_to_s_f(0.0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing15_0Expectingseconds_f15_01000000_0() {
        let result = us_f_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing2500000_0Expectingseconds_f2500000_01000000_0() {
        let result = us_f_to_s_f(2500000.0)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing250000_0Expectingseconds_f250000_01000000_0() {
        let result = us_f_to_s_f(250000.0)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing25000_0Expectingseconds_f25000_01000000_0() {
        let result = us_f_to_s_f(25000.0)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing2500_0Expectingseconds_f2500_01000000_0() {
        let result = us_f_to_s_f(2500.0)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing250_0Expectingseconds_f250_01000000_0() {
        let result = us_f_to_s_f(250.0)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsing25_0Expectingseconds_f25_01000000_0() {
        let result = us_f_to_s_f(25.0)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingFloat_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude1000000_0() {
        let result = us_f_to_s_f(Float.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingNeg1000_0Expectingseconds_fNeg1000_01000000_0() {
        let result = us_f_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingNeg10_0Expectingseconds_fNeg10_01000000_0() {
        let result = us_f_to_s_f(-10.0)
        let expected: seconds_f = seconds_f(-10.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingNeg323_0Expectingseconds_fNeg323_01000000_0() {
        let result = us_f_to_s_f(-323.0)
        let expected: seconds_f = seconds_f(-323.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingNeg5_0Expectingseconds_fNeg5_01000000_0() {
        let result = us_f_to_s_f(-5.0)
        let expected: seconds_f = seconds_f(-5.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = us_f_to_s_f(-Float.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_fToseconds_tUsing0_0Expectingseconds_t0_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(0.0), seconds_t((0.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing15_0Expectingseconds_t15_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(15.0), seconds_t((15.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing2500000_0Expectingseconds_t2500000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(2500000.0), seconds_t((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing250000_0Expectingseconds_t250000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(250000.0), seconds_t((250000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing25000_0Expectingseconds_t25000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(25000.0), seconds_t((25000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing2500_0Expectingseconds_t2500_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(2500.0), seconds_t((2500.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing250_0Expectingseconds_t250_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(250.0), seconds_t((250.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsing25_0Expectingseconds_t25_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(25.0), seconds_t((25.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsingFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(us_f_to_s_t(Float.greatestFiniteMagnitude), seconds_t(CInt.max))
    }

    func testmicroseconds_fToseconds_tUsingNeg1000_0Expectingseconds_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(-1000.0), seconds_t((-1000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsingNeg10_0Expectingseconds_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(-10.0), seconds_t((-10.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsingNeg323_0Expectingseconds_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(-323.0), seconds_t((-323.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsingNeg5_0Expectingseconds_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_t(-5.0), seconds_t((-5.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(us_f_to_s_t(-Float.greatestFiniteMagnitude), seconds_t(CInt.min))
    }

    func testmicroseconds_fToseconds_uUsing0_0Expectingseconds_u0_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(0.0), seconds_u((0.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing15_0Expectingseconds_u15_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(15.0), seconds_u((15.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing2500000_0Expectingseconds_u2500000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(2500000.0), seconds_u((2500000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing250000_0Expectingseconds_u250000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(250000.0), seconds_u((250000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing25000_0Expectingseconds_u25000_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(25000.0), seconds_u((25000.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing2500_0Expectingseconds_u2500_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(2500.0), seconds_u((2500.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing250_0Expectingseconds_u250_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(250.0), seconds_u((250.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsing25_0Expectingseconds_u25_01000000_0_rounded() {
        XCTAssertEqual(us_f_to_s_u(25.0), seconds_u((25.0 / 1000000.0).rounded()))
    }

    func testmicroseconds_fToseconds_uUsingFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(us_f_to_s_u(Float.greatestFiniteMagnitude), seconds_u(CUnsignedInt.max))
    }

    func testmicroseconds_fToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(us_f_to_s_u(-1000.0), 0)
    }

    func testmicroseconds_fToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(us_f_to_s_u(-10.0), 0)
    }

    func testmicroseconds_fToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(us_f_to_s_u(-323.0), 0)
    }

    func testmicroseconds_fToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(us_f_to_s_u(-6.0), 0)
    }

    func testmicroseconds_fToseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_f_to_s_u(-Float.greatestFiniteMagnitude), seconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u16(0.0), 0)
    }

    func testmicroseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u16(5.0), 5)
    }

    func testmicroseconds_fTouint16_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_f_to_u16(microseconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroseconds_fTouint16_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(us_f_to_u16(microseconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmicroseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u32(0.0), 0)
    }

    func testmicroseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u32(5.0), 5)
    }

    func testmicroseconds_fTouint32_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(us_f_to_u32(microseconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroseconds_fTouint32_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(us_f_to_u32(microseconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmicroseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u64(0.0), 0)
    }

    func testmicroseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u64(5.0), 5)
    }

    func testmicroseconds_fTouint64_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(us_f_to_u64(microseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroseconds_fTouint64_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_f_to_u64(microseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmicroseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u8(0.0), 0)
    }

    func testmicroseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u8(5.0), 5)
    }

    func testmicroseconds_fTouint8_tUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_f_to_u8(microseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmicroseconds_fTouint8_tUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_f_to_u8(microseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmicroseconds_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(us_f_to_u(0.0), 0)
    }

    func testmicroseconds_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(us_f_to_u(5.0), 5)
    }

    func testmicroseconds_fTounsignedintUsingmicroseconds_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(us_f_to_u(microseconds_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroseconds_fTounsignedintUsingmicroseconds_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(us_f_to_u(microseconds_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u16_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u16_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsingUInt16UInt16_maxExpectingmicroseconds_fUInt16_max() {
        let result = u16_to_us_f(UInt16(UInt16.max))
        let expected: microseconds_f = microseconds_f(UInt16.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomicroseconds_fUsingUInt16UInt16_minExpectingmicroseconds_fUInt16_min() {
        let result = u16_to_us_f(UInt16(UInt16.min))
        let expected: microseconds_f = microseconds_f(UInt16.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u32_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u32_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsingUInt32UInt32_maxExpectingmicroseconds_fUInt32_max() {
        let result = u32_to_us_f(UInt32(UInt32.max))
        let expected: microseconds_f = microseconds_f(UInt32.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomicroseconds_fUsingUInt32UInt32_minExpectingmicroseconds_fUInt32_min() {
        let result = u32_to_us_f(UInt32(UInt32.min))
        let expected: microseconds_f = microseconds_f(UInt32.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u64_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u64_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsingUInt64UInt64_maxExpectingmicroseconds_fUInt64_max() {
        let result = u64_to_us_f(UInt64(UInt64.max))
        let expected: microseconds_f = microseconds_f(UInt64.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomicroseconds_fUsingUInt64UInt64_minExpectingmicroseconds_fUInt64_min() {
        let result = u64_to_us_f(UInt64(UInt64.min))
        let expected: microseconds_f = microseconds_f(UInt64.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsing0Expecting0_0() {
        let result = u8_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsing5Expecting5_0() {
        let result = u8_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsingUInt8UInt8_maxExpectingmicroseconds_fUInt8_max() {
        let result = u8_to_us_f(UInt8(UInt8.max))
        let expected: microseconds_f = microseconds_f(UInt8.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomicroseconds_fUsingUInt8UInt8_minExpectingmicroseconds_fUInt8_min() {
        let result = u8_to_us_f(UInt8(UInt8.min))
        let expected: microseconds_f = microseconds_f(UInt8.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_fUsing0Expecting0_0() {
        let result = u_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_fUsing5Expecting5_0() {
        let result = u_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_fUsingCUnsignedIntCUnsignedInt_maxExpectingmicroseconds_fCUnsignedInt_max() {
        let result = u_to_us_f(CUnsignedInt(CUnsignedInt.max))
        let expected: microseconds_f = microseconds_f(CUnsignedInt.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomicroseconds_fUsingCUnsignedIntCUnsignedInt_minExpectingmicroseconds_fCUnsignedInt_min() {
        let result = u_to_us_f(CUnsignedInt(CUnsignedInt.min))
        let expected: microseconds_f = microseconds_f(CUnsignedInt.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Microseconds_tTests: XCTestCase {

    func testdoubleTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_us_t(0.0), 0)
    }

    func testdoubleTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_us_t(5.0), 5)
    }

    func testdoubleTomicroseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(d_to_us_t(Double(Double.greatestFiniteMagnitude)), microseconds_t(CInt.max))
    }

    func testdoubleTomicroseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(d_to_us_t(Double(-Double.greatestFiniteMagnitude)), microseconds_t(CInt.min))
    }

    func testfloatTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_us_t(0.0), 0)
    }

    func testfloatTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_us_t(5.0), 5)
    }

    func testfloatTomicroseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(f_to_us_t(Float(Float.greatestFiniteMagnitude)), microseconds_t(CInt.max))
    }

    func testfloatTomicroseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(f_to_us_t(Float(-Float.greatestFiniteMagnitude)), microseconds_t(CInt.min))
    }

    func testint16_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_us_t(0), 0)
    }

    func testint16_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_us_t(5), 5)
    }

    func testint16_tTomicroseconds_tUsingInt16Int16_maxExpectingmicroseconds_tInt16_max() {
        XCTAssertEqual(i16_to_us_t(Int16(Int16.max)), microseconds_t(Int16.max))
    }

    func testint16_tTomicroseconds_tUsingInt16Int16_minExpectingmicroseconds_tInt16_min() {
        XCTAssertEqual(i16_to_us_t(Int16(Int16.min)), microseconds_t(Int16.min))
    }

    func testint32_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_us_t(0), 0)
    }

    func testint32_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_us_t(5), 5)
    }

    func testint32_tTomicroseconds_tUsingInt32Int32_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(i32_to_us_t(Int32(Int32.max)), microseconds_t(CInt.max))
    }

    func testint32_tTomicroseconds_tUsingInt32Int32_minExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(i32_to_us_t(Int32(Int32.min)), microseconds_t(CInt.min))
    }

    func testint64_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_us_t(0), 0)
    }

    func testint64_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_us_t(5), 5)
    }

    func testint64_tTomicroseconds_tUsingInt64Int64_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(i64_to_us_t(Int64(Int64.max)), microseconds_t(CInt.max))
    }

    func testint64_tTomicroseconds_tUsingInt64Int64_minExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(i64_to_us_t(Int64(Int64.min)), microseconds_t(CInt.min))
    }

    func testint8_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_us_t(0), 0)
    }

    func testint8_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_us_t(5), 5)
    }

    func testint8_tTomicroseconds_tUsingInt8Int8_maxExpectingmicroseconds_tInt8_max() {
        XCTAssertEqual(i8_to_us_t(Int8(Int8.max)), microseconds_t(Int8.max))
    }

    func testint8_tTomicroseconds_tUsingInt8Int8_minExpectingmicroseconds_tInt8_min() {
        XCTAssertEqual(i8_to_us_t(Int8(Int8.min)), microseconds_t(Int8.min))
    }

    func testintTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i_to_us_t(0), 0)
    }

    func testintTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i_to_us_t(5), 5)
    }

    func testmicroseconds_tTodoubleUsing0Expecting0_0() {
        let result = us_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsing5Expecting5_0() {
        let result = us_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsingmicroseconds_tCInt_maxExpectingDoubleCInt_max() {
        let result = us_t_to_d(microseconds_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsingmicroseconds_tCInt_minExpectingDoubleCInt_min() {
        let result = us_t_to_d(microseconds_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsing0Expecting0_0() {
        let result = us_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsing5Expecting5_0() {
        let result = us_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsingmicroseconds_tCInt_maxExpectingFloatCInt_max() {
        let result = us_t_to_f(microseconds_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsingmicroseconds_tCInt_minExpectingFloatCInt_min() {
        let result = us_t_to_f(microseconds_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i16(0), 0)
    }

    func testmicroseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i16(5), 5)
    }

    func testmicroseconds_tToint16_tUsingmicroseconds_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(us_t_to_i16(microseconds_t(CInt.max)), Int16(Int16.max))
    }

    func testmicroseconds_tToint16_tUsingmicroseconds_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(us_t_to_i16(microseconds_t(CInt.min)), Int16(Int16.min))
    }

    func testmicroseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i32(0), 0)
    }

    func testmicroseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i32(5), 5)
    }

    func testmicroseconds_tToint32_tUsingmicroseconds_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(us_t_to_i32(microseconds_t(CInt.max)), Int32(CInt.max))
    }

    func testmicroseconds_tToint32_tUsingmicroseconds_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(us_t_to_i32(microseconds_t(CInt.min)), Int32(CInt.min))
    }

    func testmicroseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i64(0), 0)
    }

    func testmicroseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i64(5), 5)
    }

    func testmicroseconds_tToint64_tUsingmicroseconds_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(us_t_to_i64(microseconds_t(CInt.max)), Int64(CInt.max))
    }

    func testmicroseconds_tToint64_tUsingmicroseconds_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(us_t_to_i64(microseconds_t(CInt.min)), Int64(CInt.min))
    }

    func testmicroseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i8(0), 0)
    }

    func testmicroseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i8(5), 5)
    }

    func testmicroseconds_tToint8_tUsingmicroseconds_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(us_t_to_i8(microseconds_t(CInt.max)), Int8(Int8.max))
    }

    func testmicroseconds_tToint8_tUsingmicroseconds_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(us_t_to_i8(microseconds_t(CInt.min)), Int8(Int8.min))
    }

    func testmicroseconds_tTointUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i(0), 0)
    }

    func testmicroseconds_tTointUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i(5), 5)
    }

    func testmicroseconds_tTointUsingmicroseconds_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(us_t_to_i(microseconds_t(CInt.max)), CInt(CInt.max))
    }

    func testmicroseconds_tTointUsingmicroseconds_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(us_t_to_i(microseconds_t(CInt.min)), CInt(CInt.min))
    }

    func testmicroseconds_tTomicroseconds_dUsing0Expecting0_0() {
        let result = us_t_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsing5Expecting5_0() {
        let result = us_t_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsingmicroseconds_tCInt_maxExpectingmicroseconds_dCInt_max() {
        let result = us_t_to_us_d(microseconds_t(CInt.max))
        let expected: microseconds_d = microseconds_d(CInt.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsingmicroseconds_tCInt_minExpectingmicroseconds_dCInt_min() {
        let result = us_t_to_us_d(microseconds_t(CInt.min))
        let expected: microseconds_d = microseconds_d(CInt.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsing0Expecting0_0() {
        let result = us_t_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsing5Expecting5_0() {
        let result = us_t_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsingmicroseconds_tCInt_maxExpectingmicroseconds_fCInt_max() {
        let result = us_t_to_us_f(microseconds_t(CInt.max))
        let expected: microseconds_f = microseconds_f(CInt.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsingmicroseconds_tCInt_minExpectingmicroseconds_fCInt_min() {
        let result = us_t_to_us_f(microseconds_t(CInt.min))
        let expected: microseconds_f = microseconds_f(CInt.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(us_t_to_us_u(0), 0)
    }

    func testmicroseconds_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(us_t_to_us_u(5), 5)
    }

    func testmicroseconds_tTomicroseconds_uUsingmicroseconds_tCInt_maxExpectingmicroseconds_uCInt_max() {
        XCTAssertEqual(us_t_to_us_u(microseconds_t(CInt.max)), microseconds_u(CInt.max))
    }

    func testmicroseconds_tTomicroseconds_uUsingmicroseconds_tCInt_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_t_to_us_u(microseconds_t(CInt.min)), microseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_tTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = us_t_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = us_t_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = us_t_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = us_t_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = us_t_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = us_t_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = us_t_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = us_t_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingCInt_maxExpectingmilliseconds_dCInt_max1000_0() {
        let result = us_t_to_ms_d(CInt.max)
        let expected: milliseconds_d = milliseconds_d(CInt.max) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingCInt_minExpectingmilliseconds_dCInt_min1000_0() {
        let result = us_t_to_ms_d(CInt.min)
        let expected: milliseconds_d = milliseconds_d(CInt.min) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg1000Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_t_to_ms_d(-1000)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg10Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_t_to_ms_d(-10)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg323Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_t_to_ms_d(-323)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg5Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_t_to_ms_d(-5)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = us_t_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = us_t_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = us_t_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = us_t_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = us_t_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = us_t_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = us_t_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = us_t_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingCInt_maxExpectingmilliseconds_fCInt_max1000_0() {
        let result = us_t_to_ms_f(CInt.max)
        let expected: milliseconds_f = milliseconds_f(CInt.max) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingCInt_minExpectingmilliseconds_fCInt_min1000_0() {
        let result = us_t_to_ms_f(CInt.min)
        let expected: milliseconds_f = milliseconds_f(CInt.min) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg1000Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_t_to_ms_f(-1000)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg10Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_t_to_ms_f(-10)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg323Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_t_to_ms_f(-323)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg5Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_t_to_ms_f(-5)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(us_t_to_ms_t(0), milliseconds_t(0) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(us_t_to_ms_t(15), milliseconds_t(15) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing2500000Expectingmilliseconds_t25000001000() {
        XCTAssertEqual(us_t_to_ms_t(2500000), milliseconds_t(2500000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(us_t_to_ms_t(250000), milliseconds_t(250000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(us_t_to_ms_t(25000), milliseconds_t(25000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(us_t_to_ms_t(2500), milliseconds_t(2500) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(us_t_to_ms_t(250), milliseconds_t(250) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(us_t_to_ms_t(25), milliseconds_t(25) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingCInt_maxExpectingmilliseconds_tCInt_max1000() {
        XCTAssertEqual(us_t_to_ms_t(CInt.max), milliseconds_t(CInt.max) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingCInt_minExpectingmilliseconds_tCInt_min1000() {
        XCTAssertEqual(us_t_to_ms_t(CInt.min), milliseconds_t(CInt.min) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg1000Expectingmilliseconds_tNeg10001000() {
        XCTAssertEqual(us_t_to_ms_t(-1000), milliseconds_t(-1000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg10Expectingmilliseconds_tNeg101000() {
        XCTAssertEqual(us_t_to_ms_t(-10), milliseconds_t(-10) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg323Expectingmilliseconds_tNeg3231000() {
        XCTAssertEqual(us_t_to_ms_t(-323), milliseconds_t(-323) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg5Expectingmilliseconds_tNeg51000() {
        XCTAssertEqual(us_t_to_ms_t(-5), milliseconds_t(-5) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(us_t_to_ms_u(0), milliseconds_u(0) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(us_t_to_ms_u(15), milliseconds_u(15) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(us_t_to_ms_u(2500000), milliseconds_u(2500000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(us_t_to_ms_u(250000), milliseconds_u(250000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(us_t_to_ms_u(25000), milliseconds_u(25000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(us_t_to_ms_u(2500), milliseconds_u(2500) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(us_t_to_ms_u(250), milliseconds_u(250) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(us_t_to_ms_u(25), milliseconds_u(25) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsingCInt_maxExpectingmilliseconds_uCInt_max1000() {
        XCTAssertEqual(us_t_to_ms_u(CInt.max), milliseconds_u(CInt.max) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(us_t_to_ms_u(CInt.min), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-1000), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-10), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-323), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-6), 0)
    }

    func testmicroseconds_tToseconds_dUsing0Expectingseconds_d0_01000000_0() {
        let result = us_t_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing15Expectingseconds_d15_01000000_0() {
        let result = us_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing2500000Expectingseconds_d2500000_01000000_0() {
        let result = us_t_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing250000Expectingseconds_d250000_01000000_0() {
        let result = us_t_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing25000Expectingseconds_d25000_01000000_0() {
        let result = us_t_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing2500Expectingseconds_d2500_01000000_0() {
        let result = us_t_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing250Expectingseconds_d250_01000000_0() {
        let result = us_t_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing25Expectingseconds_d25_01000000_0() {
        let result = us_t_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingCInt_maxExpectingseconds_dCInt_max1000000_0() {
        let result = us_t_to_s_d(CInt.max)
        let expected: seconds_d = seconds_d(CInt.max) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingCInt_minExpectingseconds_dCInt_min1000000_0() {
        let result = us_t_to_s_d(CInt.min)
        let expected: seconds_d = seconds_d(CInt.min) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingNeg1000Expectingseconds_dNeg1000_01000000_0() {
        let result = us_t_to_s_d(-1000)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingNeg10Expectingseconds_dNeg10_01000000_0() {
        let result = us_t_to_s_d(-10)
        let expected: seconds_d = seconds_d(-10.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingNeg323Expectingseconds_dNeg323_01000000_0() {
        let result = us_t_to_s_d(-323)
        let expected: seconds_d = seconds_d(-323.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsingNeg5Expectingseconds_dNeg5_01000000_0() {
        let result = us_t_to_s_d(-5)
        let expected: seconds_d = seconds_d(-5.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing0Expectingseconds_f0_01000000_0() {
        let result = us_t_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing15Expectingseconds_f15_01000000_0() {
        let result = us_t_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing2500000Expectingseconds_f2500000_01000000_0() {
        let result = us_t_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing250000Expectingseconds_f250000_01000000_0() {
        let result = us_t_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing25000Expectingseconds_f25000_01000000_0() {
        let result = us_t_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing2500Expectingseconds_f2500_01000000_0() {
        let result = us_t_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing250Expectingseconds_f250_01000000_0() {
        let result = us_t_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsing25Expectingseconds_f25_01000000_0() {
        let result = us_t_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingCInt_maxExpectingseconds_fCInt_max1000000_0() {
        let result = us_t_to_s_f(CInt.max)
        let expected: seconds_f = seconds_f(CInt.max) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingCInt_minExpectingseconds_fCInt_min1000000_0() {
        let result = us_t_to_s_f(CInt.min)
        let expected: seconds_f = seconds_f(CInt.min) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingNeg1000Expectingseconds_fNeg1000_01000000_0() {
        let result = us_t_to_s_f(-1000)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingNeg10Expectingseconds_fNeg10_01000000_0() {
        let result = us_t_to_s_f(-10)
        let expected: seconds_f = seconds_f(-10.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingNeg323Expectingseconds_fNeg323_01000000_0() {
        let result = us_t_to_s_f(-323)
        let expected: seconds_f = seconds_f(-323.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_fUsingNeg5Expectingseconds_fNeg5_01000000_0() {
        let result = us_t_to_s_f(-5)
        let expected: seconds_f = seconds_f(-5.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_tUsing0Expectingseconds_t01000000() {
        XCTAssertEqual(us_t_to_s_t(0), seconds_t(0) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing15Expectingseconds_t151000000() {
        XCTAssertEqual(us_t_to_s_t(15), seconds_t(15) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing2500000Expectingseconds_t25000001000000() {
        XCTAssertEqual(us_t_to_s_t(2500000), seconds_t(2500000) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing250000Expectingseconds_t2500001000000() {
        XCTAssertEqual(us_t_to_s_t(250000), seconds_t(250000) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing25000Expectingseconds_t250001000000() {
        XCTAssertEqual(us_t_to_s_t(25000), seconds_t(25000) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing2500Expectingseconds_t25001000000() {
        XCTAssertEqual(us_t_to_s_t(2500), seconds_t(2500) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing250Expectingseconds_t2501000000() {
        XCTAssertEqual(us_t_to_s_t(250), seconds_t(250) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsing25Expectingseconds_t251000000() {
        XCTAssertEqual(us_t_to_s_t(25), seconds_t(25) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingCInt_maxExpectingseconds_tCInt_max1000000() {
        XCTAssertEqual(us_t_to_s_t(CInt.max), seconds_t(CInt.max) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingCInt_minExpectingseconds_tCInt_min1000000() {
        XCTAssertEqual(us_t_to_s_t(CInt.min), seconds_t(CInt.min) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg1000Expectingseconds_tNeg10001000000() {
        XCTAssertEqual(us_t_to_s_t(-1000), seconds_t(-1000) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg10Expectingseconds_tNeg101000000() {
        XCTAssertEqual(us_t_to_s_t(-10), seconds_t(-10) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg323Expectingseconds_tNeg3231000000() {
        XCTAssertEqual(us_t_to_s_t(-323), seconds_t(-323) / 1000000)
    }

    func testmicroseconds_tToseconds_tUsingNeg5Expectingseconds_tNeg51000000() {
        XCTAssertEqual(us_t_to_s_t(-5), seconds_t(-5) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing0Expectingseconds_u01000000() {
        XCTAssertEqual(us_t_to_s_u(0), seconds_u(0) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing15Expectingseconds_u151000000() {
        XCTAssertEqual(us_t_to_s_u(15), seconds_u(15) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing2500000Expectingseconds_u25000001000000() {
        XCTAssertEqual(us_t_to_s_u(2500000), seconds_u(2500000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing250000Expectingseconds_u2500001000000() {
        XCTAssertEqual(us_t_to_s_u(250000), seconds_u(250000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing25000Expectingseconds_u250001000000() {
        XCTAssertEqual(us_t_to_s_u(25000), seconds_u(25000) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing2500Expectingseconds_u25001000000() {
        XCTAssertEqual(us_t_to_s_u(2500), seconds_u(2500) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing250Expectingseconds_u2501000000() {
        XCTAssertEqual(us_t_to_s_u(250), seconds_u(250) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsing25Expectingseconds_u251000000() {
        XCTAssertEqual(us_t_to_s_u(25), seconds_u(25) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsingCInt_maxExpectingseconds_uCInt_max1000000() {
        XCTAssertEqual(us_t_to_s_u(CInt.max), seconds_u(CInt.max) / 1000000)
    }

    func testmicroseconds_tToseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(us_t_to_s_u(CInt.min), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-1000), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-10), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-323), 0)
    }

    func testmicroseconds_tToseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(us_t_to_s_u(-6), 0)
    }

    func testmicroseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u16(0), 0)
    }

    func testmicroseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u16(5), 5)
    }

    func testmicroseconds_tTouint16_tUsingmicroseconds_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_t_to_u16(microseconds_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmicroseconds_tTouint16_tUsingmicroseconds_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(us_t_to_u16(microseconds_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmicroseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u32(0), 0)
    }

    func testmicroseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u32(5), 5)
    }

    func testmicroseconds_tTouint32_tUsingmicroseconds_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(us_t_to_u32(microseconds_t(CInt.max)), UInt32(CInt.max))
    }

    func testmicroseconds_tTouint32_tUsingmicroseconds_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(us_t_to_u32(microseconds_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmicroseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u64(0), 0)
    }

    func testmicroseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u64(5), 5)
    }

    func testmicroseconds_tTouint64_tUsingmicroseconds_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(us_t_to_u64(microseconds_t(CInt.max)), UInt64(CInt.max))
    }

    func testmicroseconds_tTouint64_tUsingmicroseconds_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_t_to_u64(microseconds_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmicroseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u8(0), 0)
    }

    func testmicroseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u8(5), 5)
    }

    func testmicroseconds_tTouint8_tUsingmicroseconds_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_t_to_u8(microseconds_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmicroseconds_tTouint8_tUsingmicroseconds_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_t_to_u8(microseconds_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmicroseconds_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u(0), 0)
    }

    func testmicroseconds_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u(5), 5)
    }

    func testmicroseconds_tTounsignedintUsingmicroseconds_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(us_t_to_u(microseconds_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmicroseconds_tTounsignedintUsingmicroseconds_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(us_t_to_u(microseconds_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_us_t(0), 0)
    }

    func testuint16_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_us_t(5), 5)
    }

    func testuint16_tTomicroseconds_tUsingUInt16UInt16_maxExpectingmicroseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_us_t(UInt16(UInt16.max)), microseconds_t(UInt16.max))
    }

    func testuint16_tTomicroseconds_tUsingUInt16UInt16_minExpectingmicroseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_us_t(UInt16(UInt16.min)), microseconds_t(UInt16.min))
    }

    func testuint32_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_us_t(0), 0)
    }

    func testuint32_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_us_t(5), 5)
    }

    func testuint32_tTomicroseconds_tUsingUInt32UInt32_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(u32_to_us_t(UInt32(UInt32.max)), microseconds_t(CInt.max))
    }

    func testuint32_tTomicroseconds_tUsingUInt32UInt32_minExpectingmicroseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_us_t(UInt32(UInt32.min)), microseconds_t(UInt32.min))
    }

    func testuint64_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_us_t(0), 0)
    }

    func testuint64_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_us_t(5), 5)
    }

    func testuint64_tTomicroseconds_tUsingUInt64UInt64_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(u64_to_us_t(UInt64(UInt64.max)), microseconds_t(CInt.max))
    }

    func testuint64_tTomicroseconds_tUsingUInt64UInt64_minExpectingmicroseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_us_t(UInt64(UInt64.min)), microseconds_t(UInt64.min))
    }

    func testuint8_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_us_t(0), 0)
    }

    func testuint8_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_us_t(5), 5)
    }

    func testuint8_tTomicroseconds_tUsingUInt8UInt8_maxExpectingmicroseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_us_t(UInt8(UInt8.max)), microseconds_t(UInt8.max))
    }

    func testuint8_tTomicroseconds_tUsingUInt8UInt8_minExpectingmicroseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_us_t(UInt8(UInt8.min)), microseconds_t(UInt8.min))
    }

    func testunsignedintTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u_to_us_t(0), 0)
    }

    func testunsignedintTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u_to_us_t(5), 5)
    }

    func testunsignedintTomicroseconds_tUsingCUnsignedIntCUnsignedInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(u_to_us_t(CUnsignedInt(CUnsignedInt.max)), microseconds_t(CInt.max))
    }

    func testunsignedintTomicroseconds_tUsingCUnsignedIntCUnsignedInt_minExpectingmicroseconds_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_us_t(CUnsignedInt(CUnsignedInt.min)), microseconds_t(CUnsignedInt.min))
    }

}

final class Time_Microseconds_uTests: XCTestCase {

    func testdoubleTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_us_u(0.0), 0)
    }

    func testdoubleTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_us_u(5.0), 5)
    }

    func testdoubleTomicroseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_us_u(Double(Double.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.max))
    }

    func testdoubleTomicroseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_us_u(Double(-Double.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.min))
    }

    func testfloatTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_us_u(0.0), 0)
    }

    func testfloatTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_us_u(5.0), 5)
    }

    func testfloatTomicroseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_us_u(Float(Float.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.max))
    }

    func testfloatTomicroseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_us_u(Float(-Float.greatestFiniteMagnitude)), microseconds_u(CUnsignedInt.min))
    }

    func testint16_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_us_u(0), 0)
    }

    func testint16_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_us_u(5), 5)
    }

    func testint16_tTomicroseconds_uUsingInt16Int16_maxExpectingmicroseconds_uInt16_max() {
        XCTAssertEqual(i16_to_us_u(Int16(Int16.max)), microseconds_u(Int16.max))
    }

    func testint16_tTomicroseconds_uUsingInt16Int16_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_us_u(Int16(Int16.min)), microseconds_u(CUnsignedInt.min))
    }

    func testint32_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_us_u(0), 0)
    }

    func testint32_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_us_u(5), 5)
    }

    func testint32_tTomicroseconds_uUsingInt32Int32_maxExpectingmicroseconds_uInt32_max() {
        XCTAssertEqual(i32_to_us_u(Int32(Int32.max)), microseconds_u(Int32.max))
    }

    func testint32_tTomicroseconds_uUsingInt32Int32_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_us_u(Int32(Int32.min)), microseconds_u(CUnsignedInt.min))
    }

    func testint64_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_us_u(0), 0)
    }

    func testint64_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_us_u(5), 5)
    }

    func testint64_tTomicroseconds_uUsingInt64Int64_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_us_u(Int64(Int64.max)), microseconds_u(CUnsignedInt.max))
    }

    func testint64_tTomicroseconds_uUsingInt64Int64_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_us_u(Int64(Int64.min)), microseconds_u(CUnsignedInt.min))
    }

    func testint8_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_us_u(0), 0)
    }

    func testint8_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_us_u(5), 5)
    }

    func testint8_tTomicroseconds_uUsingInt8Int8_maxExpectingmicroseconds_uInt8_max() {
        XCTAssertEqual(i8_to_us_u(Int8(Int8.max)), microseconds_u(Int8.max))
    }

    func testint8_tTomicroseconds_uUsingInt8Int8_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_us_u(Int8(Int8.min)), microseconds_u(CUnsignedInt.min))
    }

    func testintTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i_to_us_u(0), 0)
    }

    func testintTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i_to_us_u(5), 5)
    }

    func testintTomicroseconds_uUsingCIntCInt_maxExpectingmicroseconds_uCInt_max() {
        XCTAssertEqual(i_to_us_u(CInt(CInt.max)), microseconds_u(CInt.max))
    }

    func testintTomicroseconds_uUsingCIntCInt_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_us_u(CInt(CInt.min)), microseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_uTodoubleUsing0Expecting0_0() {
        let result = us_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsing5Expecting5_0() {
        let result = us_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsingmicroseconds_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = us_u_to_d(microseconds_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsingmicroseconds_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = us_u_to_d(microseconds_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsing0Expecting0_0() {
        let result = us_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsing5Expecting5_0() {
        let result = us_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsingmicroseconds_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = us_u_to_f(microseconds_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsingmicroseconds_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = us_u_to_f(microseconds_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i16(0), 0)
    }

    func testmicroseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i16(5), 5)
    }

    func testmicroseconds_uToint16_tUsingmicroseconds_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(us_u_to_i16(microseconds_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmicroseconds_uToint16_tUsingmicroseconds_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_i16(microseconds_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmicroseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i32(0), 0)
    }

    func testmicroseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i32(5), 5)
    }

    func testmicroseconds_uToint32_tUsingmicroseconds_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(us_u_to_i32(microseconds_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmicroseconds_uToint32_tUsingmicroseconds_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_i32(microseconds_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmicroseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i64(0), 0)
    }

    func testmicroseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i64(5), 5)
    }

    func testmicroseconds_uToint64_tUsingmicroseconds_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(us_u_to_i64(microseconds_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmicroseconds_uToint64_tUsingmicroseconds_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_i64(microseconds_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmicroseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i8(0), 0)
    }

    func testmicroseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i8(5), 5)
    }

    func testmicroseconds_uToint8_tUsingmicroseconds_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(us_u_to_i8(microseconds_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmicroseconds_uToint8_tUsingmicroseconds_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_i8(microseconds_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmicroseconds_uTointUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i(0), 0)
    }

    func testmicroseconds_uTointUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i(5), 5)
    }

    func testmicroseconds_uTointUsingmicroseconds_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(us_u_to_i(microseconds_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmicroseconds_uTointUsingmicroseconds_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(us_u_to_i(microseconds_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmicroseconds_uTomicroseconds_dUsing0Expecting0_0() {
        let result = us_u_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsing5Expecting5_0() {
        let result = us_u_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsingmicroseconds_uCUnsignedInt_maxExpectingmicroseconds_dCUnsignedInt_max() {
        let result = us_u_to_us_d(microseconds_u(CUnsignedInt.max))
        let expected: microseconds_d = microseconds_d(CUnsignedInt.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsingmicroseconds_uCUnsignedInt_minExpectingmicroseconds_dCUnsignedInt_min() {
        let result = us_u_to_us_d(microseconds_u(CUnsignedInt.min))
        let expected: microseconds_d = microseconds_d(CUnsignedInt.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing0Expecting0_0() {
        let result = us_u_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing5Expecting5_0() {
        let result = us_u_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uCUnsignedInt_maxExpectingmicroseconds_fCUnsignedInt_max() {
        let result = us_u_to_us_f(microseconds_u(CUnsignedInt.max))
        let expected: microseconds_f = microseconds_f(CUnsignedInt.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uCUnsignedInt_minExpectingmicroseconds_fCUnsignedInt_min() {
        let result = us_u_to_us_f(microseconds_u(CUnsignedInt.min))
        let expected: microseconds_f = microseconds_f(CUnsignedInt.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_us_t(0), 0)
    }

    func testmicroseconds_uTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_us_t(5), 5)
    }

    func testmicroseconds_uTomicroseconds_tUsingmicroseconds_uCUnsignedInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(us_u_to_us_t(microseconds_u(CUnsignedInt.max)), microseconds_t(CInt.max))
    }

    func testmicroseconds_uTomicroseconds_tUsingmicroseconds_uCUnsignedInt_minExpectingmicroseconds_tCUnsignedInt_min() {
        XCTAssertEqual(us_u_to_us_t(microseconds_u(CUnsignedInt.min)), microseconds_t(CUnsignedInt.min))
    }

    func testmicroseconds_uTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = us_u_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = us_u_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = us_u_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = us_u_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = us_u_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = us_u_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = us_u_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = us_u_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsingCUnsignedInt_maxExpectingmilliseconds_dCUnsignedInt_max1000_0() {
        let result = us_u_to_ms_d(CUnsignedInt.max)
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.max) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_dUsingCUnsignedInt_minExpectingmilliseconds_dCUnsignedInt_min1000_0() {
        let result = us_u_to_ms_d(CUnsignedInt.min)
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.min) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = us_u_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = us_u_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = us_u_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = us_u_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = us_u_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = us_u_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = us_u_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = us_u_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsingCUnsignedInt_maxExpectingmilliseconds_fCUnsignedInt_max1000_0() {
        let result = us_u_to_ms_f(CUnsignedInt.max)
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.max) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_fUsingCUnsignedInt_minExpectingmilliseconds_fCUnsignedInt_min1000_0() {
        let result = us_u_to_ms_f(CUnsignedInt.min)
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.min) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(us_u_to_ms_t(0), milliseconds_t(0) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(us_u_to_ms_t(15), milliseconds_t(15) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing2500000Expectingmilliseconds_t25000001000() {
        XCTAssertEqual(us_u_to_ms_t(2500000), milliseconds_t(2500000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(us_u_to_ms_t(250000), milliseconds_t(250000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(us_u_to_ms_t(25000), milliseconds_t(25000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(us_u_to_ms_t(2500), milliseconds_t(2500) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(us_u_to_ms_t(250), milliseconds_t(250) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(us_u_to_ms_t(25), milliseconds_t(25) / 1000)
    }

    func testmicroseconds_uTomilliseconds_tUsingCUnsignedInt_maxExpectingmilliseconds_tCUnsignedInt_max1000() {
        XCTAssertEqual(us_u_to_ms_t(CUnsignedInt.max), milliseconds_t(CUnsignedInt.max / 1000))
    }

    func testmicroseconds_uTomilliseconds_tUsingCUnsignedInt_minExpectingmilliseconds_tCUnsignedInt_min1000() {
        XCTAssertEqual(us_u_to_ms_t(CUnsignedInt.min), milliseconds_t(CUnsignedInt.min) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(us_u_to_ms_u(0), milliseconds_u(0) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(us_u_to_ms_u(15), milliseconds_u(15) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(us_u_to_ms_u(2500000), milliseconds_u(2500000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(us_u_to_ms_u(250000), milliseconds_u(250000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(us_u_to_ms_u(25000), milliseconds_u(25000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(us_u_to_ms_u(2500), milliseconds_u(2500) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(us_u_to_ms_u(250), milliseconds_u(250) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(us_u_to_ms_u(25), milliseconds_u(25) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsingCUnsignedInt_maxExpectingmilliseconds_uCUnsignedInt_max1000() {
        XCTAssertEqual(us_u_to_ms_u(CUnsignedInt.max), milliseconds_u(CUnsignedInt.max) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsingCUnsignedInt_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_u_to_ms_u(CUnsignedInt.min), milliseconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_uToseconds_dUsing0Expectingseconds_d0_01000000_0() {
        let result = us_u_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing15Expectingseconds_d15_01000000_0() {
        let result = us_u_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing2500000Expectingseconds_d2500000_01000000_0() {
        let result = us_u_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing250000Expectingseconds_d250000_01000000_0() {
        let result = us_u_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing25000Expectingseconds_d25000_01000000_0() {
        let result = us_u_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing2500Expectingseconds_d2500_01000000_0() {
        let result = us_u_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing250Expectingseconds_d250_01000000_0() {
        let result = us_u_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing25Expectingseconds_d25_01000000_0() {
        let result = us_u_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsingCUnsignedInt_maxExpectingseconds_dCUnsignedInt_max1000000_0() {
        let result = us_u_to_s_d(CUnsignedInt.max)
        let expected: seconds_d = seconds_d(CUnsignedInt.max) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsingCUnsignedInt_minExpectingseconds_dCUnsignedInt_min1000000_0() {
        let result = us_u_to_s_d(CUnsignedInt.min)
        let expected: seconds_d = seconds_d(CUnsignedInt.min) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing0Expectingseconds_f0_01000000_0() {
        let result = us_u_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing15Expectingseconds_f15_01000000_0() {
        let result = us_u_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing2500000Expectingseconds_f2500000_01000000_0() {
        let result = us_u_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing250000Expectingseconds_f250000_01000000_0() {
        let result = us_u_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing25000Expectingseconds_f25000_01000000_0() {
        let result = us_u_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing2500Expectingseconds_f2500_01000000_0() {
        let result = us_u_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing250Expectingseconds_f250_01000000_0() {
        let result = us_u_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing25Expectingseconds_f25_01000000_0() {
        let result = us_u_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsingCUnsignedInt_maxExpectingseconds_fCUnsignedInt_max1000000_0() {
        let result = us_u_to_s_f(CUnsignedInt.max)
        let expected: seconds_f = seconds_f(CUnsignedInt.max) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsingCUnsignedInt_minExpectingseconds_fCUnsignedInt_min1000000_0() {
        let result = us_u_to_s_f(CUnsignedInt.min)
        let expected: seconds_f = seconds_f(CUnsignedInt.min) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_tUsing0Expectingseconds_t01000000() {
        XCTAssertEqual(us_u_to_s_t(0), seconds_t(0) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing15Expectingseconds_t151000000() {
        XCTAssertEqual(us_u_to_s_t(15), seconds_t(15) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing2500000Expectingseconds_t25000001000000() {
        XCTAssertEqual(us_u_to_s_t(2500000), seconds_t(2500000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing250000Expectingseconds_t2500001000000() {
        XCTAssertEqual(us_u_to_s_t(250000), seconds_t(250000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing25000Expectingseconds_t250001000000() {
        XCTAssertEqual(us_u_to_s_t(25000), seconds_t(25000) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing2500Expectingseconds_t25001000000() {
        XCTAssertEqual(us_u_to_s_t(2500), seconds_t(2500) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing250Expectingseconds_t2501000000() {
        XCTAssertEqual(us_u_to_s_t(250), seconds_t(250) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsing25Expectingseconds_t251000000() {
        XCTAssertEqual(us_u_to_s_t(25), seconds_t(25) / 1000000)
    }

    func testmicroseconds_uToseconds_tUsingCUnsignedInt_maxExpectingseconds_tCUnsignedInt_max1000000() {
        XCTAssertEqual(us_u_to_s_t(CUnsignedInt.max), seconds_t(CUnsignedInt.max / 1000000))
    }

    func testmicroseconds_uToseconds_tUsingCUnsignedInt_minExpectingseconds_tCUnsignedInt_min1000000() {
        XCTAssertEqual(us_u_to_s_t(CUnsignedInt.min), seconds_t(CUnsignedInt.min) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing0Expectingseconds_u01000000() {
        XCTAssertEqual(us_u_to_s_u(0), seconds_u(0) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing15Expectingseconds_u151000000() {
        XCTAssertEqual(us_u_to_s_u(15), seconds_u(15) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing2500000Expectingseconds_u25000001000000() {
        XCTAssertEqual(us_u_to_s_u(2500000), seconds_u(2500000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing250000Expectingseconds_u2500001000000() {
        XCTAssertEqual(us_u_to_s_u(250000), seconds_u(250000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing25000Expectingseconds_u250001000000() {
        XCTAssertEqual(us_u_to_s_u(25000), seconds_u(25000) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing2500Expectingseconds_u25001000000() {
        XCTAssertEqual(us_u_to_s_u(2500), seconds_u(2500) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing250Expectingseconds_u2501000000() {
        XCTAssertEqual(us_u_to_s_u(250), seconds_u(250) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsing25Expectingseconds_u251000000() {
        XCTAssertEqual(us_u_to_s_u(25), seconds_u(25) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsingCUnsignedInt_maxExpectingseconds_uCUnsignedInt_max1000000() {
        XCTAssertEqual(us_u_to_s_u(CUnsignedInt.max), seconds_u(CUnsignedInt.max) / 1000000)
    }

    func testmicroseconds_uToseconds_uUsingCUnsignedInt_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(us_u_to_s_u(CUnsignedInt.min), seconds_u(CUnsignedInt.min))
    }

    func testmicroseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u16(0), 0)
    }

    func testmicroseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u16(5), 5)
    }

    func testmicroseconds_uTouint16_tUsingmicroseconds_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(us_u_to_u16(microseconds_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmicroseconds_uTouint16_tUsingmicroseconds_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_u16(microseconds_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmicroseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u32(0), 0)
    }

    func testmicroseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u32(5), 5)
    }

    func testmicroseconds_uTouint32_tUsingmicroseconds_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(us_u_to_u32(microseconds_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmicroseconds_uTouint32_tUsingmicroseconds_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_u32(microseconds_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmicroseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u64(0), 0)
    }

    func testmicroseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u64(5), 5)
    }

    func testmicroseconds_uTouint64_tUsingmicroseconds_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(us_u_to_u64(microseconds_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmicroseconds_uTouint64_tUsingmicroseconds_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_u64(microseconds_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmicroseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u8(0), 0)
    }

    func testmicroseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u8(5), 5)
    }

    func testmicroseconds_uTouint8_tUsingmicroseconds_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_u_to_u8(microseconds_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmicroseconds_uTouint8_tUsingmicroseconds_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(us_u_to_u8(microseconds_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmicroseconds_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u(0), 0)
    }

    func testmicroseconds_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u(5), 5)
    }

    func testmicroseconds_uTounsignedintUsingmicroseconds_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(us_u_to_u(microseconds_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmicroseconds_uTounsignedintUsingmicroseconds_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(us_u_to_u(microseconds_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_us_u(0), 0)
    }

    func testuint16_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_us_u(5), 5)
    }

    func testuint16_tTomicroseconds_uUsingUInt16UInt16_maxExpectingmicroseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_us_u(UInt16(UInt16.max)), microseconds_u(UInt16.max))
    }

    func testuint16_tTomicroseconds_uUsingUInt16UInt16_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_us_u(UInt16(UInt16.min)), microseconds_u(CUnsignedInt.min))
    }

    func testuint32_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_us_u(0), 0)
    }

    func testuint32_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_us_u(5), 5)
    }

    func testuint32_tTomicroseconds_uUsingUInt32UInt32_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_us_u(UInt32(UInt32.max)), microseconds_u(CUnsignedInt.max))
    }

    func testuint32_tTomicroseconds_uUsingUInt32UInt32_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_us_u(UInt32(UInt32.min)), microseconds_u(CUnsignedInt.min))
    }

    func testuint64_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_us_u(0), 0)
    }

    func testuint64_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_us_u(5), 5)
    }

    func testuint64_tTomicroseconds_uUsingUInt64UInt64_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_us_u(UInt64(UInt64.max)), microseconds_u(CUnsignedInt.max))
    }

    func testuint64_tTomicroseconds_uUsingUInt64UInt64_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_us_u(UInt64(UInt64.min)), microseconds_u(CUnsignedInt.min))
    }

    func testuint8_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_us_u(0), 0)
    }

    func testuint8_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_us_u(5), 5)
    }

    func testuint8_tTomicroseconds_uUsingUInt8UInt8_maxExpectingmicroseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.max)), microseconds_u(UInt8.max))
    }

    func testuint8_tTomicroseconds_uUsingUInt8UInt8_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.min)), microseconds_u(CUnsignedInt.min))
    }

    func testunsignedintTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u_to_us_u(0), 0)
    }

    func testunsignedintTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u_to_us_u(5), 5)
    }

}

final class Time_Milliseconds_dTests: XCTestCase {

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

    func testintTomilliseconds_dUsing0Expecting0_0() {
        let result = i_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_dUsing5Expecting5_0() {
        let result = i_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_dUsingCIntCInt_maxExpectingmilliseconds_dCInt_max() {
        let result = i_to_ms_d(CInt(CInt.max))
        let expected: milliseconds_d = milliseconds_d(CInt.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_dUsingCIntCInt_minExpectingmilliseconds_dCInt_min() {
        let result = i_to_ms_d(CInt(CInt.min))
        let expected: milliseconds_d = milliseconds_d(CInt.min)
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

    func testmilliseconds_dTofloatUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTofloatUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i16(0.0), 0)
    }

    func testmilliseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i16(5.0), 5)
    }

    func testmilliseconds_dToint16_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliseconds_dToint16_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i32(0.0), 0)
    }

    func testmilliseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i32(5.0), 5)
    }

    func testmilliseconds_dToint32_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliseconds_dToint32_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i64(0.0), 0)
    }

    func testmilliseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i64(5.0), 5)
    }

    func testmilliseconds_dToint64_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliseconds_dToint64_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i8(0.0), 0)
    }

    func testmilliseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i8(5.0), 5)
    }

    func testmilliseconds_dToint8_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliseconds_dToint8_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliseconds_dTointUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_i(0.0), 0)
    }

    func testmilliseconds_dTointUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_i(5.0), 5)
    }

    func testmilliseconds_dTointUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(ms_d_to_i(milliseconds_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmilliseconds_dTointUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(ms_d_to_i(milliseconds_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmilliseconds_dTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000_0() {
        let result = ms_d_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000_0() {
        let result = ms_d_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_d_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000_0() {
        let result = ms_d_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000_0() {
        let result = ms_d_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000_0() {
        let result = ms_d_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000_0() {
        let result = ms_d_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000_0() {
        let result = ms_d_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_dDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_us_d(Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_d_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_d_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000_0() {
        let result = ms_d_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000_0() {
        let result = ms_d_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = ms_d_to_us_d(-Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000_0() {
        let result = ms_d_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000_0() {
        let result = ms_d_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_d_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000_0() {
        let result = ms_d_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000_0() {
        let result = ms_d_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000_0() {
        let result = ms_d_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000_0() {
        let result = ms_d_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000_0() {
        let result = ms_d_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_us_f(Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000_0() {
        let result = ms_d_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000_0() {
        let result = ms_d_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000_0() {
        let result = ms_d_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000_0() {
        let result = ms_d_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_us_f(-Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomicroseconds_tUsing0_0Expectingmicroseconds_t0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(0.0), microseconds_t((0.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing15_0Expectingmicroseconds_t15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(15.0), microseconds_t((15.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_d_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testmilliseconds_dTomicroseconds_tUsing250000_0Expectingmicroseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(250000.0), microseconds_t((250000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing25000_0Expectingmicroseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(25000.0), microseconds_t((25000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing2500_0Expectingmicroseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(2500.0), microseconds_t((2500.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing250_0Expectingmicroseconds_t250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(250.0), microseconds_t((250.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsing25_0Expectingmicroseconds_t25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(25.0), microseconds_t((25.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_d_to_us_t(Double.greatestFiniteMagnitude), microseconds_t(CInt.max))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-1000.0), microseconds_t((-1000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-10.0), microseconds_t((-10.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-323.0), microseconds_t((-323.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_t(-5.0), microseconds_t((-5.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(ms_d_to_us_t(-Double.greatestFiniteMagnitude), microseconds_t(CInt.min))
    }

    func testmilliseconds_dTomicroseconds_uUsing0_0Expectingmicroseconds_u0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(0.0), microseconds_u((0.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing15_0Expectingmicroseconds_u15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(15.0), microseconds_u((15.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing2500000_0Expectingmicroseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(2500000.0), microseconds_u((2500000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing250000_0Expectingmicroseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(250000.0), microseconds_u((250000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing25000_0Expectingmicroseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(25000.0), microseconds_u((25000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing2500_0Expectingmicroseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(2500.0), microseconds_u((2500.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing250_0Expectingmicroseconds_u250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(250.0), microseconds_u((250.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsing25_0Expectingmicroseconds_u25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_us_u(25.0), microseconds_u((25.0 * 1000.0).rounded()))
    }

    func testmilliseconds_dTomicroseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_d_to_us_u(Double.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-1000.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-10.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-323.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_d_to_us_u(-6.0), 0)
    }

    func testmilliseconds_dTomicroseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_d_to_us_u(-Double.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_dTomilliseconds_fUsing0_0Expecting0_0() {
        let result = ms_d_to_ms_f(0.0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsing5_0Expecting5_0() {
        let result = ms_d_to_ms_f(5.0)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_ms_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_fUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_ms_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_ms_t(0.0), 0)
    }

    func testmilliseconds_dTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_ms_t(5.0), 5)
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_t(CInt.max))
    }

    func testmilliseconds_dTomilliseconds_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_t(CInt.min))
    }

    func testmilliseconds_dTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_ms_u(0.0), 0)
    }

    func testmilliseconds_dTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_ms_u(5.0), 5)
    }

    func testmilliseconds_dTomilliseconds_uUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_dTomilliseconds_uUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_dToseconds_dUsing0_0Expectingseconds_d0_01000_0() {
        let result = ms_d_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing15_0Expectingseconds_d15_01000_0() {
        let result = ms_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing2500000_0Expectingseconds_d2500000_01000_0() {
        let result = ms_d_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing250000_0Expectingseconds_d250000_01000_0() {
        let result = ms_d_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing25000_0Expectingseconds_d25000_01000_0() {
        let result = ms_d_to_s_d(25000.0)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing2500_0Expectingseconds_d2500_01000_0() {
        let result = ms_d_to_s_d(2500.0)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing250_0Expectingseconds_d250_01000_0() {
        let result = ms_d_to_s_d(250.0)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsing25_0Expectingseconds_d25_01000_0() {
        let result = ms_d_to_s_d(25.0)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingDouble_greatestFiniteMagnitudeExpectingseconds_dDouble_greatestFiniteMagnitude1000_0() {
        let result = ms_d_to_s_d(Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingNeg1000_0Expectingseconds_dNeg1000_01000_0() {
        let result = ms_d_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingNeg10_0Expectingseconds_dNeg10_01000_0() {
        let result = ms_d_to_s_d(-10.0)
        let expected: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingNeg323_0Expectingseconds_dNeg323_01000_0() {
        let result = ms_d_to_s_d(-323.0)
        let expected: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingNeg5_0Expectingseconds_dNeg5_01000_0() {
        let result = ms_d_to_s_d(-5.0)
        let expected: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_dNegDouble_greatestFiniteMagnitude1000_0() {
        let result = ms_d_to_s_d(-Double.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing0_0Expectingseconds_f0_01000_0() {
        let result = ms_d_to_s_f(0.0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing15_0Expectingseconds_f15_01000_0() {
        let result = ms_d_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing2500000_0Expectingseconds_f2500000_01000_0() {
        let result = ms_d_to_s_f(2500000.0)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing250000_0Expectingseconds_f250000_01000_0() {
        let result = ms_d_to_s_f(250000.0)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing25000_0Expectingseconds_f25000_01000_0() {
        let result = ms_d_to_s_f(25000.0)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing2500_0Expectingseconds_f2500_01000_0() {
        let result = ms_d_to_s_f(2500.0)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing250_0Expectingseconds_f250_01000_0() {
        let result = ms_d_to_s_f(250.0)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsing25_0Expectingseconds_f25_01000_0() {
        let result = ms_d_to_s_f(25.0)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_s_f(Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingNeg1000_0Expectingseconds_fNeg1000_01000_0() {
        let result = ms_d_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingNeg10_0Expectingseconds_fNeg10_01000_0() {
        let result = ms_d_to_s_f(-10.0)
        let expected: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingNeg323_0Expectingseconds_fNeg323_01000_0() {
        let result = ms_d_to_s_f(-323.0)
        let expected: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingNeg5_0Expectingseconds_fNeg5_01000_0() {
        let result = ms_d_to_s_f(-5.0)
        let expected: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_d_to_s_f(-Double.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_dToseconds_tUsing0_0Expectingseconds_t0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(0.0), seconds_t((0.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing15_0Expectingseconds_t15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(15.0), seconds_t((15.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing2500000_0Expectingseconds_t2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(2500000.0), seconds_t((2500000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing250000_0Expectingseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(250000.0), seconds_t((250000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing25000_0Expectingseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(25000.0), seconds_t((25000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing2500_0Expectingseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(2500.0), seconds_t((2500.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing250_0Expectingseconds_t250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(250.0), seconds_t((250.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsing25_0Expectingseconds_t25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(25.0), seconds_t((25.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(ms_d_to_s_t(Double.greatestFiniteMagnitude), seconds_t(CInt.max))
    }

    func testmilliseconds_dToseconds_tUsingNeg1000_0Expectingseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-1000.0), seconds_t((-1000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg10_0Expectingseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-10.0), seconds_t((-10.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg323_0Expectingseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-323.0), seconds_t((-323.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNeg5_0Expectingseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_t(-5.0), seconds_t((-5.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(ms_d_to_s_t(-Double.greatestFiniteMagnitude), seconds_t(CInt.min))
    }

    func testmilliseconds_dToseconds_uUsing0_0Expectingseconds_u0_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(0.0), seconds_u((0.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing15_0Expectingseconds_u15_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(15.0), seconds_u((15.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing2500000_0Expectingseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(2500000.0), seconds_u((2500000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing250000_0Expectingseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(250000.0), seconds_u((250000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing25000_0Expectingseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(25000.0), seconds_u((25000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing2500_0Expectingseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(2500.0), seconds_u((2500.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing250_0Expectingseconds_u250_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(250.0), seconds_u((250.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsing25_0Expectingseconds_u25_01000_0_rounded() {
        XCTAssertEqual(ms_d_to_s_u(25.0), seconds_u((25.0 / 1000.0).rounded()))
    }

    func testmilliseconds_dToseconds_uUsingDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_d_to_s_u(Double.greatestFiniteMagnitude), seconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_dToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-1000.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-10.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-323.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_d_to_s_u(-6.0), 0)
    }

    func testmilliseconds_dToseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_d_to_s_u(-Double.greatestFiniteMagnitude), seconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u16(0.0), 0)
    }

    func testmilliseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u16(5.0), 5)
    }

    func testmilliseconds_dTouint16_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_d_to_u16(milliseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliseconds_dTouint16_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_d_to_u16(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u32(0.0), 0)
    }

    func testmilliseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u32(5.0), 5)
    }

    func testmilliseconds_dTouint32_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_d_to_u32(milliseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliseconds_dTouint32_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_d_to_u32(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmilliseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u64(0.0), 0)
    }

    func testmilliseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u64(5.0), 5)
    }

    func testmilliseconds_dTouint64_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(ms_d_to_u64(milliseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliseconds_dTouint64_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_d_to_u64(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u8(0.0), 0)
    }

    func testmilliseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u8(5.0), 5)
    }

    func testmilliseconds_dTouint8_tUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_d_to_u8(milliseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliseconds_dTouint8_tUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_d_to_u8(milliseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmilliseconds_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(ms_d_to_u(0.0), 0)
    }

    func testmilliseconds_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(ms_d_to_u(5.0), 5)
    }

    func testmilliseconds_dTounsignedintUsingmilliseconds_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(ms_d_to_u(milliseconds_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliseconds_dTounsignedintUsingmilliseconds_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(ms_d_to_u(milliseconds_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u16_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u16_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsingUInt16UInt16_maxExpectingmilliseconds_dUInt16_max() {
        let result = u16_to_ms_d(UInt16(UInt16.max))
        let expected: milliseconds_d = milliseconds_d(UInt16.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_dUsingUInt16UInt16_minExpectingmilliseconds_dUInt16_min() {
        let result = u16_to_ms_d(UInt16(UInt16.min))
        let expected: milliseconds_d = milliseconds_d(UInt16.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u32_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u32_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsingUInt32UInt32_maxExpectingmilliseconds_dUInt32_max() {
        let result = u32_to_ms_d(UInt32(UInt32.max))
        let expected: milliseconds_d = milliseconds_d(UInt32.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_dUsingUInt32UInt32_minExpectingmilliseconds_dUInt32_min() {
        let result = u32_to_ms_d(UInt32(UInt32.min))
        let expected: milliseconds_d = milliseconds_d(UInt32.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u64_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u64_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsingUInt64UInt64_maxExpectingmilliseconds_dUInt64_max() {
        let result = u64_to_ms_d(UInt64(UInt64.max))
        let expected: milliseconds_d = milliseconds_d(UInt64.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_dUsingUInt64UInt64_minExpectingmilliseconds_dUInt64_min() {
        let result = u64_to_ms_d(UInt64(UInt64.min))
        let expected: milliseconds_d = milliseconds_d(UInt64.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsing0Expecting0_0() {
        let result = u8_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsing5Expecting5_0() {
        let result = u8_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsingUInt8UInt8_maxExpectingmilliseconds_dUInt8_max() {
        let result = u8_to_ms_d(UInt8(UInt8.max))
        let expected: milliseconds_d = milliseconds_d(UInt8.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_dUsingUInt8UInt8_minExpectingmilliseconds_dUInt8_min() {
        let result = u8_to_ms_d(UInt8(UInt8.min))
        let expected: milliseconds_d = milliseconds_d(UInt8.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_dUsing0Expecting0_0() {
        let result = u_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_dUsing5Expecting5_0() {
        let result = u_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_dUsingCUnsignedIntCUnsignedInt_maxExpectingmilliseconds_dCUnsignedInt_max() {
        let result = u_to_ms_d(CUnsignedInt(CUnsignedInt.max))
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_dUsingCUnsignedIntCUnsignedInt_minExpectingmilliseconds_dCUnsignedInt_min() {
        let result = u_to_ms_d(CUnsignedInt(CUnsignedInt.min))
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Milliseconds_fTests: XCTestCase {

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

    func testintTomilliseconds_fUsing0Expecting0_0() {
        let result = i_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_fUsing5Expecting5_0() {
        let result = i_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_fUsingCIntCInt_maxExpectingmilliseconds_fCInt_max() {
        let result = i_to_ms_f(CInt(CInt.max))
        let expected: milliseconds_f = milliseconds_f(CInt.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTomilliseconds_fUsingCIntCInt_minExpectingmilliseconds_fCInt_min() {
        let result = i_to_ms_f(CInt(CInt.min))
        let expected: milliseconds_f = milliseconds_f(CInt.min)
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

    func testmilliseconds_fTofloatUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_f(milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTofloatUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_f(milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i16(0.0), 0)
    }

    func testmilliseconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i16(5.0), 5)
    }

    func testmilliseconds_fToint16_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(ms_f_to_i16(milliseconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliseconds_fToint16_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(ms_f_to_i16(milliseconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testmilliseconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i32(0.0), 0)
    }

    func testmilliseconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i32(5.0), 5)
    }

    func testmilliseconds_fToint32_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(ms_f_to_i32(milliseconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliseconds_fToint32_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(ms_f_to_i32(milliseconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testmilliseconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i64(0.0), 0)
    }

    func testmilliseconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i64(5.0), 5)
    }

    func testmilliseconds_fToint64_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(ms_f_to_i64(milliseconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliseconds_fToint64_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(ms_f_to_i64(milliseconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testmilliseconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i8(0.0), 0)
    }

    func testmilliseconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i8(5.0), 5)
    }

    func testmilliseconds_fToint8_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(ms_f_to_i8(milliseconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliseconds_fToint8_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(ms_f_to_i8(milliseconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testmilliseconds_fTointUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_i(0.0), 0)
    }

    func testmilliseconds_fTointUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_i(5.0), 5)
    }

    func testmilliseconds_fTointUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(ms_f_to_i(milliseconds_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testmilliseconds_fTointUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(ms_f_to_i(milliseconds_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testmilliseconds_fTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000_0() {
        let result = ms_f_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000_0() {
        let result = ms_f_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_f_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000_0() {
        let result = ms_f_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000_0() {
        let result = ms_f_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000_0() {
        let result = ms_f_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000_0() {
        let result = ms_f_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000_0() {
        let result = ms_f_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_us_d(Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_f_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_f_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000_0() {
        let result = ms_f_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000_0() {
        let result = ms_f_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_us_d(-Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000_0() {
        let result = ms_f_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000_0() {
        let result = ms_f_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_f_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000_0() {
        let result = ms_f_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000_0() {
        let result = ms_f_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000_0() {
        let result = ms_f_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000_0() {
        let result = ms_f_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000_0() {
        let result = ms_f_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_us_f(Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000_0() {
        let result = ms_f_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000_0() {
        let result = ms_f_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000_0() {
        let result = ms_f_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000_0() {
        let result = ms_f_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_us_f(-Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomicroseconds_tUsing0_0Expectingmicroseconds_t0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(0.0), microseconds_t((0.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing15_0Expectingmicroseconds_t15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(15.0), microseconds_t((15.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_f_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testmilliseconds_fTomicroseconds_tUsing250000_0Expectingmicroseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(250000.0), microseconds_t((250000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing25000_0Expectingmicroseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(25000.0), microseconds_t((25000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing2500_0Expectingmicroseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(2500.0), microseconds_t((2500.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing250_0Expectingmicroseconds_t250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(250.0), microseconds_t((250.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsing25_0Expectingmicroseconds_t25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(25.0), microseconds_t((25.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_f_to_us_t(Float.greatestFiniteMagnitude), microseconds_t(CInt.max))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-1000.0), microseconds_t((-1000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-10.0), microseconds_t((-10.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-323.0), microseconds_t((-323.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_t(-5.0), microseconds_t((-5.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(ms_f_to_us_t(-Float.greatestFiniteMagnitude), microseconds_t(CInt.min))
    }

    func testmilliseconds_fTomicroseconds_uUsing0_0Expectingmicroseconds_u0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(0.0), microseconds_u((0.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing15_0Expectingmicroseconds_u15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(15.0), microseconds_u((15.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing2500000_0Expectingmicroseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(2500000.0), microseconds_u((2500000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing250000_0Expectingmicroseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(250000.0), microseconds_u((250000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing25000_0Expectingmicroseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(25000.0), microseconds_u((25000.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing2500_0Expectingmicroseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(2500.0), microseconds_u((2500.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing250_0Expectingmicroseconds_u250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(250.0), microseconds_u((250.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsing25_0Expectingmicroseconds_u25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_us_u(25.0), microseconds_u((25.0 * 1000.0).rounded()))
    }

    func testmilliseconds_fTomicroseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_f_to_us_u(Float.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-1000.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-10.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-323.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_f_to_us_u(-6.0), 0)
    }

    func testmilliseconds_fTomicroseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_f_to_us_u(-Float.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_fTomilliseconds_dUsing0_0Expecting0_0() {
        let result = ms_f_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsing5_0Expecting5_0() {
        let result = ms_f_to_ms_d(5.0)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_ms_d(milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_dUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = ms_f_to_ms_d(milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_ms_t(0.0), 0)
    }

    func testmilliseconds_fTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_ms_t(5.0), 5)
    }

    func testmilliseconds_fTomilliseconds_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(ms_f_to_ms_t(milliseconds_f(Float.greatestFiniteMagnitude)), milliseconds_t(CInt.max))
    }

    func testmilliseconds_fTomilliseconds_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(ms_f_to_ms_t(milliseconds_f(-Float.greatestFiniteMagnitude)), milliseconds_t(CInt.min))
    }

    func testmilliseconds_fTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_ms_u(0.0), 0)
    }

    func testmilliseconds_fTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_ms_u(5.0), 5)
    }

    func testmilliseconds_fTomilliseconds_uUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_f_to_ms_u(milliseconds_f(Float.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_fTomilliseconds_uUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_f_to_ms_u(milliseconds_f(-Float.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_fToseconds_dUsing0_0Expectingseconds_d0_01000_0() {
        let result = ms_f_to_s_d(0.0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing15_0Expectingseconds_d15_01000_0() {
        let result = ms_f_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing2500000_0Expectingseconds_d2500000_01000_0() {
        let result = ms_f_to_s_d(2500000.0)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing250000_0Expectingseconds_d250000_01000_0() {
        let result = ms_f_to_s_d(250000.0)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing25000_0Expectingseconds_d25000_01000_0() {
        let result = ms_f_to_s_d(25000.0)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing2500_0Expectingseconds_d2500_01000_0() {
        let result = ms_f_to_s_d(2500.0)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing250_0Expectingseconds_d250_01000_0() {
        let result = ms_f_to_s_d(250.0)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsing25_0Expectingseconds_d25_01000_0() {
        let result = ms_f_to_s_d(25.0)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingFloat_greatestFiniteMagnitudeExpectingseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_s_d(Float.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingNeg1000_0Expectingseconds_dNeg1000_01000_0() {
        let result = ms_f_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingNeg10_0Expectingseconds_dNeg10_01000_0() {
        let result = ms_f_to_s_d(-10.0)
        let expected: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingNeg323_0Expectingseconds_dNeg323_01000_0() {
        let result = ms_f_to_s_d(-323.0)
        let expected: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingNeg5_0Expectingseconds_dNeg5_01000_0() {
        let result = ms_f_to_s_d(-5.0)
        let expected: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_s_d(-Float.greatestFiniteMagnitude)
        let expected: seconds_d = seconds_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing0_0Expectingseconds_f0_01000_0() {
        let result = ms_f_to_s_f(0.0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing15_0Expectingseconds_f15_01000_0() {
        let result = ms_f_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing2500000_0Expectingseconds_f2500000_01000_0() {
        let result = ms_f_to_s_f(2500000.0)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing250000_0Expectingseconds_f250000_01000_0() {
        let result = ms_f_to_s_f(250000.0)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing25000_0Expectingseconds_f25000_01000_0() {
        let result = ms_f_to_s_f(25000.0)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing2500_0Expectingseconds_f2500_01000_0() {
        let result = ms_f_to_s_f(2500.0)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing250_0Expectingseconds_f250_01000_0() {
        let result = ms_f_to_s_f(250.0)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsing25_0Expectingseconds_f25_01000_0() {
        let result = ms_f_to_s_f(25.0)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingFloat_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_s_f(Float.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingNeg1000_0Expectingseconds_fNeg1000_01000_0() {
        let result = ms_f_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingNeg10_0Expectingseconds_fNeg10_01000_0() {
        let result = ms_f_to_s_f(-10.0)
        let expected: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingNeg323_0Expectingseconds_fNeg323_01000_0() {
        let result = ms_f_to_s_f(-323.0)
        let expected: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingNeg5_0Expectingseconds_fNeg5_01000_0() {
        let result = ms_f_to_s_f(-5.0)
        let expected: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude1000_0() {
        let result = ms_f_to_s_f(-Float.greatestFiniteMagnitude)
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_fToseconds_tUsing0_0Expectingseconds_t0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(0.0), seconds_t((0.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing15_0Expectingseconds_t15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(15.0), seconds_t((15.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing2500000_0Expectingseconds_t2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(2500000.0), seconds_t((2500000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing250000_0Expectingseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(250000.0), seconds_t((250000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing25000_0Expectingseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(25000.0), seconds_t((25000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing2500_0Expectingseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(2500.0), seconds_t((2500.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing250_0Expectingseconds_t250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(250.0), seconds_t((250.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsing25_0Expectingseconds_t25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(25.0), seconds_t((25.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(ms_f_to_s_t(Float.greatestFiniteMagnitude), seconds_t(CInt.max))
    }

    func testmilliseconds_fToseconds_tUsingNeg1000_0Expectingseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-1000.0), seconds_t((-1000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg10_0Expectingseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-10.0), seconds_t((-10.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg323_0Expectingseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-323.0), seconds_t((-323.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNeg5_0Expectingseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_t(-5.0), seconds_t((-5.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(ms_f_to_s_t(-Float.greatestFiniteMagnitude), seconds_t(CInt.min))
    }

    func testmilliseconds_fToseconds_uUsing0_0Expectingseconds_u0_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(0.0), seconds_u((0.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing15_0Expectingseconds_u15_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(15.0), seconds_u((15.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing2500000_0Expectingseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(2500000.0), seconds_u((2500000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing250000_0Expectingseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(250000.0), seconds_u((250000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing25000_0Expectingseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(25000.0), seconds_u((25000.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing2500_0Expectingseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(2500.0), seconds_u((2500.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing250_0Expectingseconds_u250_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(250.0), seconds_u((250.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsing25_0Expectingseconds_u25_01000_0_rounded() {
        XCTAssertEqual(ms_f_to_s_u(25.0), seconds_u((25.0 / 1000.0).rounded()))
    }

    func testmilliseconds_fToseconds_uUsingFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_f_to_s_u(Float.greatestFiniteMagnitude), seconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_fToseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-1000.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-10.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-323.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(ms_f_to_s_u(-6.0), 0)
    }

    func testmilliseconds_fToseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_f_to_s_u(-Float.greatestFiniteMagnitude), seconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u16(0.0), 0)
    }

    func testmilliseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u16(5.0), 5)
    }

    func testmilliseconds_fTouint16_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_f_to_u16(milliseconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmilliseconds_fTouint16_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_f_to_u16(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testmilliseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u32(0.0), 0)
    }

    func testmilliseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u32(5.0), 5)
    }

    func testmilliseconds_fTouint32_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_f_to_u32(milliseconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmilliseconds_fTouint32_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_f_to_u32(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testmilliseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u64(0.0), 0)
    }

    func testmilliseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u64(5.0), 5)
    }

    func testmilliseconds_fTouint64_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(ms_f_to_u64(milliseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmilliseconds_fTouint64_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_f_to_u64(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testmilliseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u8(0.0), 0)
    }

    func testmilliseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u8(5.0), 5)
    }

    func testmilliseconds_fTouint8_tUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_f_to_u8(milliseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testmilliseconds_fTouint8_tUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_f_to_u8(milliseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testmilliseconds_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(ms_f_to_u(0.0), 0)
    }

    func testmilliseconds_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(ms_f_to_u(5.0), 5)
    }

    func testmilliseconds_fTounsignedintUsingmilliseconds_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(ms_f_to_u(milliseconds_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliseconds_fTounsignedintUsingmilliseconds_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(ms_f_to_u(milliseconds_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u16_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u16_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsingUInt16UInt16_maxExpectingmilliseconds_fUInt16_max() {
        let result = u16_to_ms_f(UInt16(UInt16.max))
        let expected: milliseconds_f = milliseconds_f(UInt16.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTomilliseconds_fUsingUInt16UInt16_minExpectingmilliseconds_fUInt16_min() {
        let result = u16_to_ms_f(UInt16(UInt16.min))
        let expected: milliseconds_f = milliseconds_f(UInt16.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u32_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u32_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsingUInt32UInt32_maxExpectingmilliseconds_fUInt32_max() {
        let result = u32_to_ms_f(UInt32(UInt32.max))
        let expected: milliseconds_f = milliseconds_f(UInt32.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTomilliseconds_fUsingUInt32UInt32_minExpectingmilliseconds_fUInt32_min() {
        let result = u32_to_ms_f(UInt32(UInt32.min))
        let expected: milliseconds_f = milliseconds_f(UInt32.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u64_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u64_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsingUInt64UInt64_maxExpectingmilliseconds_fUInt64_max() {
        let result = u64_to_ms_f(UInt64(UInt64.max))
        let expected: milliseconds_f = milliseconds_f(UInt64.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTomilliseconds_fUsingUInt64UInt64_minExpectingmilliseconds_fUInt64_min() {
        let result = u64_to_ms_f(UInt64(UInt64.min))
        let expected: milliseconds_f = milliseconds_f(UInt64.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsing0Expecting0_0() {
        let result = u8_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsing5Expecting5_0() {
        let result = u8_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsingUInt8UInt8_maxExpectingmilliseconds_fUInt8_max() {
        let result = u8_to_ms_f(UInt8(UInt8.max))
        let expected: milliseconds_f = milliseconds_f(UInt8.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTomilliseconds_fUsingUInt8UInt8_minExpectingmilliseconds_fUInt8_min() {
        let result = u8_to_ms_f(UInt8(UInt8.min))
        let expected: milliseconds_f = milliseconds_f(UInt8.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_fUsing0Expecting0_0() {
        let result = u_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_fUsing5Expecting5_0() {
        let result = u_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_fUsingCUnsignedIntCUnsignedInt_maxExpectingmilliseconds_fCUnsignedInt_max() {
        let result = u_to_ms_f(CUnsignedInt(CUnsignedInt.max))
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTomilliseconds_fUsingCUnsignedIntCUnsignedInt_minExpectingmilliseconds_fCUnsignedInt_min() {
        let result = u_to_ms_f(CUnsignedInt(CUnsignedInt.min))
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Milliseconds_tTests: XCTestCase {

    func testdoubleTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ms_t(0.0), 0)
    }

    func testdoubleTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ms_t(5.0), 5)
    }

    func testdoubleTomilliseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(d_to_ms_t(Double(Double.greatestFiniteMagnitude)), milliseconds_t(CInt.max))
    }

    func testdoubleTomilliseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(d_to_ms_t(Double(-Double.greatestFiniteMagnitude)), milliseconds_t(CInt.min))
    }

    func testfloatTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ms_t(0.0), 0)
    }

    func testfloatTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ms_t(5.0), 5)
    }

    func testfloatTomilliseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(f_to_ms_t(Float(Float.greatestFiniteMagnitude)), milliseconds_t(CInt.max))
    }

    func testfloatTomilliseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(f_to_ms_t(Float(-Float.greatestFiniteMagnitude)), milliseconds_t(CInt.min))
    }

    func testint16_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_ms_t(0), 0)
    }

    func testint16_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_ms_t(5), 5)
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_maxExpectingmilliseconds_tInt16_max() {
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.max)), milliseconds_t(Int16.max))
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_minExpectingmilliseconds_tInt16_min() {
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.min)), milliseconds_t(Int16.min))
    }

    func testint32_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_ms_t(0), 0)
    }

    func testint32_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_ms_t(5), 5)
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.max)), milliseconds_t(CInt.max))
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_minExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.min)), milliseconds_t(CInt.min))
    }

    func testint64_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_ms_t(0), 0)
    }

    func testint64_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_ms_t(5), 5)
    }

    func testint64_tTomilliseconds_tUsingInt64Int64_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.max)), milliseconds_t(CInt.max))
    }

    func testint64_tTomilliseconds_tUsingInt64Int64_minExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.min)), milliseconds_t(CInt.min))
    }

    func testint8_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_ms_t(0), 0)
    }

    func testint8_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_ms_t(5), 5)
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_maxExpectingmilliseconds_tInt8_max() {
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.max)), milliseconds_t(Int8.max))
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_minExpectingmilliseconds_tInt8_min() {
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.min)), milliseconds_t(Int8.min))
    }

    func testintTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i_to_ms_t(0), 0)
    }

    func testintTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i_to_ms_t(5), 5)
    }

    func testmilliseconds_tTodoubleUsing0Expecting0_0() {
        let result = ms_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsing5Expecting5_0() {
        let result = ms_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsingmilliseconds_tCInt_maxExpectingDoubleCInt_max() {
        let result = ms_t_to_d(milliseconds_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsingmilliseconds_tCInt_minExpectingDoubleCInt_min() {
        let result = ms_t_to_d(milliseconds_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsing0Expecting0_0() {
        let result = ms_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsing5Expecting5_0() {
        let result = ms_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsingmilliseconds_tCInt_maxExpectingFloatCInt_max() {
        let result = ms_t_to_f(milliseconds_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsingmilliseconds_tCInt_minExpectingFloatCInt_min() {
        let result = ms_t_to_f(milliseconds_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i16(0), 0)
    }

    func testmilliseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i16(5), 5)
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(CInt.max)), Int16(Int16.max))
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(CInt.min)), Int16(Int16.min))
    }

    func testmilliseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i32(0), 0)
    }

    func testmilliseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i32(5), 5)
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(CInt.max)), Int32(CInt.max))
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(CInt.min)), Int32(CInt.min))
    }

    func testmilliseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i64(0), 0)
    }

    func testmilliseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i64(5), 5)
    }

    func testmilliseconds_tToint64_tUsingmilliseconds_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(CInt.max)), Int64(CInt.max))
    }

    func testmilliseconds_tToint64_tUsingmilliseconds_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(CInt.min)), Int64(CInt.min))
    }

    func testmilliseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i8(0), 0)
    }

    func testmilliseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i8(5), 5)
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(CInt.max)), Int8(Int8.max))
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(CInt.min)), Int8(Int8.min))
    }

    func testmilliseconds_tTointUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i(0), 0)
    }

    func testmilliseconds_tTointUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i(5), 5)
    }

    func testmilliseconds_tTointUsingmilliseconds_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(ms_t_to_i(milliseconds_t(CInt.max)), CInt(CInt.max))
    }

    func testmilliseconds_tTointUsingmilliseconds_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(ms_t_to_i(milliseconds_t(CInt.min)), CInt(CInt.min))
    }

    func testmilliseconds_tTomicroseconds_dUsing0Expectingmicroseconds_d0_01000_0() {
        let result = ms_t_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing15Expectingmicroseconds_d15_01000_0() {
        let result = ms_t_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_t_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000_0() {
        let result = ms_t_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000_0() {
        let result = ms_t_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000_0() {
        let result = ms_t_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing250Expectingmicroseconds_d250_01000_0() {
        let result = ms_t_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing25Expectingmicroseconds_d25_01000_0() {
        let result = ms_t_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingCInt_maxExpectingmicroseconds_dCInt_max1000_0() {
        let result = ms_t_to_us_d(CInt.max)
        let expected: microseconds_d = microseconds_d(CInt.max) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingCInt_minExpectingmicroseconds_dCInt_min1000_0() {
        let result = ms_t_to_us_d(CInt.min)
        let expected: microseconds_d = microseconds_d(CInt.min) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg1000Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_t_to_us_d(-1000)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg10Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_t_to_us_d(-10)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg323Expectingmicroseconds_dNeg323_01000_0() {
        let result = ms_t_to_us_d(-323)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg5Expectingmicroseconds_dNeg5_01000_0() {
        let result = ms_t_to_us_d(-5)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing0Expectingmicroseconds_f0_01000_0() {
        let result = ms_t_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing15Expectingmicroseconds_f15_01000_0() {
        let result = ms_t_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_t_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000_0() {
        let result = ms_t_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000_0() {
        let result = ms_t_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000_0() {
        let result = ms_t_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing250Expectingmicroseconds_f250_01000_0() {
        let result = ms_t_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsing25Expectingmicroseconds_f25_01000_0() {
        let result = ms_t_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingCInt_maxExpectingmicroseconds_fCInt_max1000_0() {
        let result = ms_t_to_us_f(CInt.max)
        let expected: microseconds_f = microseconds_f(CInt.max) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingCInt_minExpectingmicroseconds_fCInt_min1000_0() {
        let result = ms_t_to_us_f(CInt.min)
        let expected: microseconds_f = microseconds_f(CInt.min) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingNeg1000Expectingmicroseconds_fNeg1000_01000_0() {
        let result = ms_t_to_us_f(-1000)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingNeg10Expectingmicroseconds_fNeg10_01000_0() {
        let result = ms_t_to_us_f(-10)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingNeg323Expectingmicroseconds_fNeg323_01000_0() {
        let result = ms_t_to_us_f(-323)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_fUsingNeg5Expectingmicroseconds_fNeg5_01000_0() {
        let result = ms_t_to_us_f(-5)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_tUsing0Expectingmicroseconds_t01000() {
        XCTAssertEqual(ms_t_to_us_t(0), microseconds_t(0) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing15Expectingmicroseconds_t151000() {
        XCTAssertEqual(ms_t_to_us_t(15), microseconds_t(15) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_t_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testmilliseconds_tTomicroseconds_tUsing250000Expectingmicroseconds_t2500001000() {
        XCTAssertEqual(ms_t_to_us_t(250000), microseconds_t(250000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing25000Expectingmicroseconds_t250001000() {
        XCTAssertEqual(ms_t_to_us_t(25000), microseconds_t(25000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing2500Expectingmicroseconds_t25001000() {
        XCTAssertEqual(ms_t_to_us_t(2500), microseconds_t(2500) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing250Expectingmicroseconds_t2501000() {
        XCTAssertEqual(ms_t_to_us_t(250), microseconds_t(250) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsing25Expectingmicroseconds_t251000() {
        XCTAssertEqual(ms_t_to_us_t(25), microseconds_t(25) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsingCInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_t_to_us_t(CInt.max), microseconds_t(CInt.max))
    }

    func testmilliseconds_tTomicroseconds_tUsingCInt_minExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(ms_t_to_us_t(CInt.min), microseconds_t(CInt.min))
    }

    func testmilliseconds_tTomicroseconds_tUsingNeg1000Expectingmicroseconds_tNeg10001000() {
        XCTAssertEqual(ms_t_to_us_t(-1000), microseconds_t(-1000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsingNeg10Expectingmicroseconds_tNeg101000() {
        XCTAssertEqual(ms_t_to_us_t(-10), microseconds_t(-10) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsingNeg323Expectingmicroseconds_tNeg3231000() {
        XCTAssertEqual(ms_t_to_us_t(-323), microseconds_t(-323) * 1000)
    }

    func testmilliseconds_tTomicroseconds_tUsingNeg5Expectingmicroseconds_tNeg51000() {
        XCTAssertEqual(ms_t_to_us_t(-5), microseconds_t(-5) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing0Expectingmicroseconds_u01000() {
        XCTAssertEqual(ms_t_to_us_u(0), microseconds_u(0) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing15Expectingmicroseconds_u151000() {
        XCTAssertEqual(ms_t_to_us_u(15), microseconds_u(15) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing2500000Expectingmicroseconds_u25000001000() {
        XCTAssertEqual(ms_t_to_us_u(2500000), microseconds_u(2500000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing250000Expectingmicroseconds_u2500001000() {
        XCTAssertEqual(ms_t_to_us_u(250000), microseconds_u(250000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing25000Expectingmicroseconds_u250001000() {
        XCTAssertEqual(ms_t_to_us_u(25000), microseconds_u(25000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing2500Expectingmicroseconds_u25001000() {
        XCTAssertEqual(ms_t_to_us_u(2500), microseconds_u(2500) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing250Expectingmicroseconds_u2501000() {
        XCTAssertEqual(ms_t_to_us_u(250), microseconds_u(250) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing25Expectingmicroseconds_u251000() {
        XCTAssertEqual(ms_t_to_us_u(25), microseconds_u(25) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsingCInt_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_t_to_us_u(CInt.max), microseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_tTomicroseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(ms_t_to_us_u(CInt.min), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-1000), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-10), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-323), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-6), 0)
    }

    func testmilliseconds_tTomilliseconds_dUsing0Expecting0_0() {
        let result = ms_t_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsing5Expecting5_0() {
        let result = ms_t_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsingmilliseconds_tCInt_maxExpectingmilliseconds_dCInt_max() {
        let result = ms_t_to_ms_d(milliseconds_t(CInt.max))
        let expected: milliseconds_d = milliseconds_d(CInt.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsingmilliseconds_tCInt_minExpectingmilliseconds_dCInt_min() {
        let result = ms_t_to_ms_d(milliseconds_t(CInt.min))
        let expected: milliseconds_d = milliseconds_d(CInt.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsing0Expecting0_0() {
        let result = ms_t_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsing5Expecting5_0() {
        let result = ms_t_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsingmilliseconds_tCInt_maxExpectingmilliseconds_fCInt_max() {
        let result = ms_t_to_ms_f(milliseconds_t(CInt.max))
        let expected: milliseconds_f = milliseconds_f(CInt.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsingmilliseconds_tCInt_minExpectingmilliseconds_fCInt_min() {
        let result = ms_t_to_ms_f(milliseconds_t(CInt.min))
        let expected: milliseconds_f = milliseconds_f(CInt.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_ms_u(0), 0)
    }

    func testmilliseconds_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_ms_u(5), 5)
    }

    func testmilliseconds_tTomilliseconds_uUsingmilliseconds_tCInt_maxExpectingmilliseconds_uCInt_max() {
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(CInt.max)), milliseconds_u(CInt.max))
    }

    func testmilliseconds_tTomilliseconds_uUsingmilliseconds_tCInt_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(CInt.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_tToseconds_dUsing0Expectingseconds_d0_01000_0() {
        let result = ms_t_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing15Expectingseconds_d15_01000_0() {
        let result = ms_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing2500000Expectingseconds_d2500000_01000_0() {
        let result = ms_t_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing250000Expectingseconds_d250000_01000_0() {
        let result = ms_t_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing25000Expectingseconds_d25000_01000_0() {
        let result = ms_t_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing2500Expectingseconds_d2500_01000_0() {
        let result = ms_t_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing250Expectingseconds_d250_01000_0() {
        let result = ms_t_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing25Expectingseconds_d25_01000_0() {
        let result = ms_t_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingCInt_maxExpectingseconds_dCInt_max1000_0() {
        let result = ms_t_to_s_d(CInt.max)
        let expected: seconds_d = seconds_d(CInt.max) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingCInt_minExpectingseconds_dCInt_min1000_0() {
        let result = ms_t_to_s_d(CInt.min)
        let expected: seconds_d = seconds_d(CInt.min) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg1000Expectingseconds_dNeg1000_01000_0() {
        let result = ms_t_to_s_d(-1000)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg10Expectingseconds_dNeg10_01000_0() {
        let result = ms_t_to_s_d(-10)
        let expected: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg323Expectingseconds_dNeg323_01000_0() {
        let result = ms_t_to_s_d(-323)
        let expected: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg5Expectingseconds_dNeg5_01000_0() {
        let result = ms_t_to_s_d(-5)
        let expected: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing0Expectingseconds_f0_01000_0() {
        let result = ms_t_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing15Expectingseconds_f15_01000_0() {
        let result = ms_t_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing2500000Expectingseconds_f2500000_01000_0() {
        let result = ms_t_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing250000Expectingseconds_f250000_01000_0() {
        let result = ms_t_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing25000Expectingseconds_f25000_01000_0() {
        let result = ms_t_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing2500Expectingseconds_f2500_01000_0() {
        let result = ms_t_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing250Expectingseconds_f250_01000_0() {
        let result = ms_t_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing25Expectingseconds_f25_01000_0() {
        let result = ms_t_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingCInt_maxExpectingseconds_fCInt_max1000_0() {
        let result = ms_t_to_s_f(CInt.max)
        let expected: seconds_f = seconds_f(CInt.max) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingCInt_minExpectingseconds_fCInt_min1000_0() {
        let result = ms_t_to_s_f(CInt.min)
        let expected: seconds_f = seconds_f(CInt.min) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg1000Expectingseconds_fNeg1000_01000_0() {
        let result = ms_t_to_s_f(-1000)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg10Expectingseconds_fNeg10_01000_0() {
        let result = ms_t_to_s_f(-10)
        let expected: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg323Expectingseconds_fNeg323_01000_0() {
        let result = ms_t_to_s_f(-323)
        let expected: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg5Expectingseconds_fNeg5_01000_0() {
        let result = ms_t_to_s_f(-5)
        let expected: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_tUsing0Expectingseconds_t01000() {
        XCTAssertEqual(ms_t_to_s_t(0), seconds_t(0) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing15Expectingseconds_t151000() {
        XCTAssertEqual(ms_t_to_s_t(15), seconds_t(15) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing2500000Expectingseconds_t25000001000() {
        XCTAssertEqual(ms_t_to_s_t(2500000), seconds_t(2500000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing250000Expectingseconds_t2500001000() {
        XCTAssertEqual(ms_t_to_s_t(250000), seconds_t(250000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing25000Expectingseconds_t250001000() {
        XCTAssertEqual(ms_t_to_s_t(25000), seconds_t(25000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing2500Expectingseconds_t25001000() {
        XCTAssertEqual(ms_t_to_s_t(2500), seconds_t(2500) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing250Expectingseconds_t2501000() {
        XCTAssertEqual(ms_t_to_s_t(250), seconds_t(250) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing25Expectingseconds_t251000() {
        XCTAssertEqual(ms_t_to_s_t(25), seconds_t(25) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingCInt_maxExpectingseconds_tCInt_max1000() {
        XCTAssertEqual(ms_t_to_s_t(CInt.max), seconds_t(CInt.max) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingCInt_minExpectingseconds_tCInt_min1000() {
        XCTAssertEqual(ms_t_to_s_t(CInt.min), seconds_t(CInt.min) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg1000Expectingseconds_tNeg10001000() {
        XCTAssertEqual(ms_t_to_s_t(-1000), seconds_t(-1000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg10Expectingseconds_tNeg101000() {
        XCTAssertEqual(ms_t_to_s_t(-10), seconds_t(-10) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg323Expectingseconds_tNeg3231000() {
        XCTAssertEqual(ms_t_to_s_t(-323), seconds_t(-323) / 1000)
    }

    func testmilliseconds_tToseconds_tUsingNeg5Expectingseconds_tNeg51000() {
        XCTAssertEqual(ms_t_to_s_t(-5), seconds_t(-5) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing0Expectingseconds_u01000() {
        XCTAssertEqual(ms_t_to_s_u(0), seconds_u(0) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing15Expectingseconds_u151000() {
        XCTAssertEqual(ms_t_to_s_u(15), seconds_u(15) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing2500000Expectingseconds_u25000001000() {
        XCTAssertEqual(ms_t_to_s_u(2500000), seconds_u(2500000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing250000Expectingseconds_u2500001000() {
        XCTAssertEqual(ms_t_to_s_u(250000), seconds_u(250000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing25000Expectingseconds_u250001000() {
        XCTAssertEqual(ms_t_to_s_u(25000), seconds_u(25000) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing2500Expectingseconds_u25001000() {
        XCTAssertEqual(ms_t_to_s_u(2500), seconds_u(2500) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing250Expectingseconds_u2501000() {
        XCTAssertEqual(ms_t_to_s_u(250), seconds_u(250) / 1000)
    }

    func testmilliseconds_tToseconds_uUsing25Expectingseconds_u251000() {
        XCTAssertEqual(ms_t_to_s_u(25), seconds_u(25) / 1000)
    }

    func testmilliseconds_tToseconds_uUsingCInt_maxExpectingseconds_uCInt_max1000() {
        XCTAssertEqual(ms_t_to_s_u(CInt.max), seconds_u(CInt.max) / 1000)
    }

    func testmilliseconds_tToseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(ms_t_to_s_u(CInt.min), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-1000), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-10), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-323), 0)
    }

    func testmilliseconds_tToseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(ms_t_to_s_u(-6), 0)
    }

    func testmilliseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u16(0), 0)
    }

    func testmilliseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u16(5), 5)
    }

    func testmilliseconds_tTouint16_tUsingmilliseconds_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(CInt.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_tTouint16_tUsingmilliseconds_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(CInt.min)), UInt16(UInt16.min))
    }

    func testmilliseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u32(0), 0)
    }

    func testmilliseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u32(5), 5)
    }

    func testmilliseconds_tTouint32_tUsingmilliseconds_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(CInt.max)), UInt32(CInt.max))
    }

    func testmilliseconds_tTouint32_tUsingmilliseconds_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(CInt.min)), UInt32(UInt32.min))
    }

    func testmilliseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u64(0), 0)
    }

    func testmilliseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u64(5), 5)
    }

    func testmilliseconds_tTouint64_tUsingmilliseconds_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(CInt.max)), UInt64(CInt.max))
    }

    func testmilliseconds_tTouint64_tUsingmilliseconds_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(CInt.min)), UInt64(UInt64.min))
    }

    func testmilliseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u8(0), 0)
    }

    func testmilliseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u8(5), 5)
    }

    func testmilliseconds_tTouint8_tUsingmilliseconds_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(CInt.max)), UInt8(UInt8.max))
    }

    func testmilliseconds_tTouint8_tUsingmilliseconds_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(CInt.min)), UInt8(UInt8.min))
    }

    func testmilliseconds_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u(0), 0)
    }

    func testmilliseconds_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u(5), 5)
    }

    func testmilliseconds_tTounsignedintUsingmilliseconds_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(ms_t_to_u(milliseconds_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testmilliseconds_tTounsignedintUsingmilliseconds_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(ms_t_to_u(milliseconds_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_ms_t(0), 0)
    }

    func testuint16_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_ms_t(5), 5)
    }

    func testuint16_tTomilliseconds_tUsingUInt16UInt16_maxExpectingmilliseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.max)), milliseconds_t(UInt16.max))
    }

    func testuint16_tTomilliseconds_tUsingUInt16UInt16_minExpectingmilliseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.min)), milliseconds_t(UInt16.min))
    }

    func testuint32_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_ms_t(0), 0)
    }

    func testuint32_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_ms_t(5), 5)
    }

    func testuint32_tTomilliseconds_tUsingUInt32UInt32_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.max)), milliseconds_t(CInt.max))
    }

    func testuint32_tTomilliseconds_tUsingUInt32UInt32_minExpectingmilliseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.min)), milliseconds_t(UInt32.min))
    }

    func testuint64_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_ms_t(0), 0)
    }

    func testuint64_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_ms_t(5), 5)
    }

    func testuint64_tTomilliseconds_tUsingUInt64UInt64_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.max)), milliseconds_t(CInt.max))
    }

    func testuint64_tTomilliseconds_tUsingUInt64UInt64_minExpectingmilliseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.min)), milliseconds_t(UInt64.min))
    }

    func testuint8_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_ms_t(0), 0)
    }

    func testuint8_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_ms_t(5), 5)
    }

    func testuint8_tTomilliseconds_tUsingUInt8UInt8_maxExpectingmilliseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.max)), milliseconds_t(UInt8.max))
    }

    func testuint8_tTomilliseconds_tUsingUInt8UInt8_minExpectingmilliseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.min)), milliseconds_t(UInt8.min))
    }

    func testunsignedintTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u_to_ms_t(0), 0)
    }

    func testunsignedintTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u_to_ms_t(5), 5)
    }

    func testunsignedintTomilliseconds_tUsingCUnsignedIntCUnsignedInt_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(u_to_ms_t(CUnsignedInt(CUnsignedInt.max)), milliseconds_t(CInt.max))
    }

    func testunsignedintTomilliseconds_tUsingCUnsignedIntCUnsignedInt_minExpectingmilliseconds_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_ms_t(CUnsignedInt(CUnsignedInt.min)), milliseconds_t(CUnsignedInt.min))
    }

}

final class Time_Milliseconds_uTests: XCTestCase {

    func testdoubleTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ms_u(0.0), 0)
    }

    func testdoubleTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ms_u(5.0), 5)
    }

    func testdoubleTomilliseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_ms_u(Double(Double.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.max))
    }

    func testdoubleTomilliseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_ms_u(Double(-Double.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.min))
    }

    func testfloatTomilliseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ms_u(0.0), 0)
    }

    func testfloatTomilliseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ms_u(5.0), 5)
    }

    func testfloatTomilliseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_ms_u(Float(Float.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.max))
    }

    func testfloatTomilliseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_ms_u(Float(-Float.greatestFiniteMagnitude)), milliseconds_u(CUnsignedInt.min))
    }

    func testint16_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_ms_u(0), 0)
    }

    func testint16_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_ms_u(5), 5)
    }

    func testint16_tTomilliseconds_uUsingInt16Int16_maxExpectingmilliseconds_uInt16_max() {
        XCTAssertEqual(i16_to_ms_u(Int16(Int16.max)), milliseconds_u(Int16.max))
    }

    func testint16_tTomilliseconds_uUsingInt16Int16_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_ms_u(Int16(Int16.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testint32_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_ms_u(0), 0)
    }

    func testint32_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_ms_u(5), 5)
    }

    func testint32_tTomilliseconds_uUsingInt32Int32_maxExpectingmilliseconds_uInt32_max() {
        XCTAssertEqual(i32_to_ms_u(Int32(Int32.max)), milliseconds_u(Int32.max))
    }

    func testint32_tTomilliseconds_uUsingInt32Int32_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_ms_u(Int32(Int32.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testint64_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_ms_u(0), 0)
    }

    func testint64_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_ms_u(5), 5)
    }

    func testint64_tTomilliseconds_uUsingInt64Int64_maxExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_ms_u(Int64(Int64.max)), milliseconds_u(CUnsignedInt.max))
    }

    func testint64_tTomilliseconds_uUsingInt64Int64_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_ms_u(Int64(Int64.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testint8_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_ms_u(0), 0)
    }

    func testint8_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_ms_u(5), 5)
    }

    func testint8_tTomilliseconds_uUsingInt8Int8_maxExpectingmilliseconds_uInt8_max() {
        XCTAssertEqual(i8_to_ms_u(Int8(Int8.max)), milliseconds_u(Int8.max))
    }

    func testint8_tTomilliseconds_uUsingInt8Int8_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_ms_u(Int8(Int8.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testintTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i_to_ms_u(0), 0)
    }

    func testintTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i_to_ms_u(5), 5)
    }

    func testintTomilliseconds_uUsingCIntCInt_maxExpectingmilliseconds_uCInt_max() {
        XCTAssertEqual(i_to_ms_u(CInt(CInt.max)), milliseconds_u(CInt.max))
    }

    func testintTomilliseconds_uUsingCIntCInt_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_ms_u(CInt(CInt.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_uTodoubleUsing0Expecting0_0() {
        let result = ms_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsing5Expecting5_0() {
        let result = ms_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsingmilliseconds_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = ms_u_to_d(milliseconds_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTodoubleUsingmilliseconds_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = ms_u_to_d(milliseconds_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsing0Expecting0_0() {
        let result = ms_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsing5Expecting5_0() {
        let result = ms_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsingmilliseconds_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = ms_u_to_f(milliseconds_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTofloatUsingmilliseconds_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = ms_u_to_f(milliseconds_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_i16(0), 0)
    }

    func testmilliseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_i16(5), 5)
    }

    func testmilliseconds_uToint16_tUsingmilliseconds_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(ms_u_to_i16(milliseconds_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testmilliseconds_uToint16_tUsingmilliseconds_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_i16(milliseconds_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testmilliseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_i32(0), 0)
    }

    func testmilliseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_i32(5), 5)
    }

    func testmilliseconds_uToint32_tUsingmilliseconds_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(ms_u_to_i32(milliseconds_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testmilliseconds_uToint32_tUsingmilliseconds_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_i32(milliseconds_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testmilliseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_i64(0), 0)
    }

    func testmilliseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_i64(5), 5)
    }

    func testmilliseconds_uToint64_tUsingmilliseconds_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(ms_u_to_i64(milliseconds_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testmilliseconds_uToint64_tUsingmilliseconds_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_i64(milliseconds_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testmilliseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_i8(0), 0)
    }

    func testmilliseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_i8(5), 5)
    }

    func testmilliseconds_uToint8_tUsingmilliseconds_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(ms_u_to_i8(milliseconds_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testmilliseconds_uToint8_tUsingmilliseconds_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_i8(milliseconds_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testmilliseconds_uTointUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_i(0), 0)
    }

    func testmilliseconds_uTointUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_i(5), 5)
    }

    func testmilliseconds_uTointUsingmilliseconds_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(ms_u_to_i(milliseconds_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testmilliseconds_uTointUsingmilliseconds_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_i(milliseconds_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testmilliseconds_uTomicroseconds_dUsing0Expectingmicroseconds_d0_01000_0() {
        let result = ms_u_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing15Expectingmicroseconds_d15_01000_0() {
        let result = ms_u_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_u_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000_0() {
        let result = ms_u_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000_0() {
        let result = ms_u_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000_0() {
        let result = ms_u_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing250Expectingmicroseconds_d250_01000_0() {
        let result = ms_u_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsing25Expectingmicroseconds_d25_01000_0() {
        let result = ms_u_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsingCUnsignedInt_maxExpectingmicroseconds_dCUnsignedInt_max1000_0() {
        let result = ms_u_to_us_d(CUnsignedInt.max)
        let expected: microseconds_d = microseconds_d(CUnsignedInt.max) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_dUsingCUnsignedInt_minExpectingmicroseconds_dCUnsignedInt_min1000_0() {
        let result = ms_u_to_us_d(CUnsignedInt.min)
        let expected: microseconds_d = microseconds_d(CUnsignedInt.min) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing0Expectingmicroseconds_f0_01000_0() {
        let result = ms_u_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing15Expectingmicroseconds_f15_01000_0() {
        let result = ms_u_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_u_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000_0() {
        let result = ms_u_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000_0() {
        let result = ms_u_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000_0() {
        let result = ms_u_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing250Expectingmicroseconds_f250_01000_0() {
        let result = ms_u_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing25Expectingmicroseconds_f25_01000_0() {
        let result = ms_u_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsingCUnsignedInt_maxExpectingmicroseconds_fCUnsignedInt_max1000_0() {
        let result = ms_u_to_us_f(CUnsignedInt.max)
        let expected: microseconds_f = microseconds_f(CUnsignedInt.max) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsingCUnsignedInt_minExpectingmicroseconds_fCUnsignedInt_min1000_0() {
        let result = ms_u_to_us_f(CUnsignedInt.min)
        let expected: microseconds_f = microseconds_f(CUnsignedInt.min) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_tUsing0Expectingmicroseconds_t01000() {
        XCTAssertEqual(ms_u_to_us_t(0), microseconds_t(0) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing15Expectingmicroseconds_t151000() {
        XCTAssertEqual(ms_u_to_us_t(15), microseconds_t(15) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_u_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testmilliseconds_uTomicroseconds_tUsing250000Expectingmicroseconds_t2500001000() {
        XCTAssertEqual(ms_u_to_us_t(250000), microseconds_t(250000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing25000Expectingmicroseconds_t250001000() {
        XCTAssertEqual(ms_u_to_us_t(25000), microseconds_t(25000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing2500Expectingmicroseconds_t25001000() {
        XCTAssertEqual(ms_u_to_us_t(2500), microseconds_t(2500) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing250Expectingmicroseconds_t2501000() {
        XCTAssertEqual(ms_u_to_us_t(250), microseconds_t(250) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing25Expectingmicroseconds_t251000() {
        XCTAssertEqual(ms_u_to_us_t(25), microseconds_t(25) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsingCUnsignedInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(ms_u_to_us_t(CUnsignedInt.max), microseconds_t(CInt.max))
    }

    func testmilliseconds_uTomicroseconds_tUsingCUnsignedInt_minExpectingmicroseconds_tCUnsignedInt_min1000() {
        XCTAssertEqual(ms_u_to_us_t(CUnsignedInt.min), microseconds_t(CUnsignedInt.min) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing0Expectingmicroseconds_u01000() {
        XCTAssertEqual(ms_u_to_us_u(0), microseconds_u(0) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing15Expectingmicroseconds_u151000() {
        XCTAssertEqual(ms_u_to_us_u(15), microseconds_u(15) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing2500000Expectingmicroseconds_u25000001000() {
        XCTAssertEqual(ms_u_to_us_u(2500000), microseconds_u(2500000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing250000Expectingmicroseconds_u2500001000() {
        XCTAssertEqual(ms_u_to_us_u(250000), microseconds_u(250000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing25000Expectingmicroseconds_u250001000() {
        XCTAssertEqual(ms_u_to_us_u(25000), microseconds_u(25000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing2500Expectingmicroseconds_u25001000() {
        XCTAssertEqual(ms_u_to_us_u(2500), microseconds_u(2500) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing250Expectingmicroseconds_u2501000() {
        XCTAssertEqual(ms_u_to_us_u(250), microseconds_u(250) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing25Expectingmicroseconds_u251000() {
        XCTAssertEqual(ms_u_to_us_u(25), microseconds_u(25) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsingCUnsignedInt_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(ms_u_to_us_u(CUnsignedInt.max), microseconds_u(CUnsignedInt.max))
    }

    func testmilliseconds_uTomicroseconds_uUsingCUnsignedInt_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_us_u(CUnsignedInt.min), microseconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_uTomilliseconds_dUsing0Expecting0_0() {
        let result = ms_u_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_dUsing5Expecting5_0() {
        let result = ms_u_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_dUsingmilliseconds_uCUnsignedInt_maxExpectingmilliseconds_dCUnsignedInt_max() {
        let result = ms_u_to_ms_d(milliseconds_u(CUnsignedInt.max))
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_dUsingmilliseconds_uCUnsignedInt_minExpectingmilliseconds_dCUnsignedInt_min() {
        let result = ms_u_to_ms_d(milliseconds_u(CUnsignedInt.min))
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsing0Expecting0_0() {
        let result = ms_u_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsing5Expecting5_0() {
        let result = ms_u_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsingmilliseconds_uCUnsignedInt_maxExpectingmilliseconds_fCUnsignedInt_max() {
        let result = ms_u_to_ms_f(milliseconds_u(CUnsignedInt.max))
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsingmilliseconds_uCUnsignedInt_minExpectingmilliseconds_fCUnsignedInt_min() {
        let result = ms_u_to_ms_f(milliseconds_u(CUnsignedInt.min))
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_ms_t(0), 0)
    }

    func testmilliseconds_uTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_ms_t(5), 5)
    }

    func testmilliseconds_uTomilliseconds_tUsingmilliseconds_uCUnsignedInt_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(ms_u_to_ms_t(milliseconds_u(CUnsignedInt.max)), milliseconds_t(CInt.max))
    }

    func testmilliseconds_uTomilliseconds_tUsingmilliseconds_uCUnsignedInt_minExpectingmilliseconds_tCUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_ms_t(milliseconds_u(CUnsignedInt.min)), milliseconds_t(CUnsignedInt.min))
    }

    func testmilliseconds_uToseconds_dUsing0Expectingseconds_d0_01000_0() {
        let result = ms_u_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing15Expectingseconds_d15_01000_0() {
        let result = ms_u_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing2500000Expectingseconds_d2500000_01000_0() {
        let result = ms_u_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing250000Expectingseconds_d250000_01000_0() {
        let result = ms_u_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing25000Expectingseconds_d25000_01000_0() {
        let result = ms_u_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing2500Expectingseconds_d2500_01000_0() {
        let result = ms_u_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing250Expectingseconds_d250_01000_0() {
        let result = ms_u_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing25Expectingseconds_d25_01000_0() {
        let result = ms_u_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsingCUnsignedInt_maxExpectingseconds_dCUnsignedInt_max1000_0() {
        let result = ms_u_to_s_d(CUnsignedInt.max)
        let expected: seconds_d = seconds_d(CUnsignedInt.max) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsingCUnsignedInt_minExpectingseconds_dCUnsignedInt_min1000_0() {
        let result = ms_u_to_s_d(CUnsignedInt.min)
        let expected: seconds_d = seconds_d(CUnsignedInt.min) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing0Expectingseconds_f0_01000_0() {
        let result = ms_u_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing15Expectingseconds_f15_01000_0() {
        let result = ms_u_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing2500000Expectingseconds_f2500000_01000_0() {
        let result = ms_u_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing250000Expectingseconds_f250000_01000_0() {
        let result = ms_u_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing25000Expectingseconds_f25000_01000_0() {
        let result = ms_u_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing2500Expectingseconds_f2500_01000_0() {
        let result = ms_u_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing250Expectingseconds_f250_01000_0() {
        let result = ms_u_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing25Expectingseconds_f25_01000_0() {
        let result = ms_u_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsingCUnsignedInt_maxExpectingseconds_fCUnsignedInt_max1000_0() {
        let result = ms_u_to_s_f(CUnsignedInt.max)
        let expected: seconds_f = seconds_f(CUnsignedInt.max) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsingCUnsignedInt_minExpectingseconds_fCUnsignedInt_min1000_0() {
        let result = ms_u_to_s_f(CUnsignedInt.min)
        let expected: seconds_f = seconds_f(CUnsignedInt.min) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_tUsing0Expectingseconds_t01000() {
        XCTAssertEqual(ms_u_to_s_t(0), seconds_t(0) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing15Expectingseconds_t151000() {
        XCTAssertEqual(ms_u_to_s_t(15), seconds_t(15) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing2500000Expectingseconds_t25000001000() {
        XCTAssertEqual(ms_u_to_s_t(2500000), seconds_t(2500000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing250000Expectingseconds_t2500001000() {
        XCTAssertEqual(ms_u_to_s_t(250000), seconds_t(250000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing25000Expectingseconds_t250001000() {
        XCTAssertEqual(ms_u_to_s_t(25000), seconds_t(25000) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing2500Expectingseconds_t25001000() {
        XCTAssertEqual(ms_u_to_s_t(2500), seconds_t(2500) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing250Expectingseconds_t2501000() {
        XCTAssertEqual(ms_u_to_s_t(250), seconds_t(250) / 1000)
    }

    func testmilliseconds_uToseconds_tUsing25Expectingseconds_t251000() {
        XCTAssertEqual(ms_u_to_s_t(25), seconds_t(25) / 1000)
    }

    func testmilliseconds_uToseconds_tUsingCUnsignedInt_maxExpectingseconds_tCUnsignedInt_max1000() {
        XCTAssertEqual(ms_u_to_s_t(CUnsignedInt.max), seconds_t(CUnsignedInt.max / 1000))
    }

    func testmilliseconds_uToseconds_tUsingCUnsignedInt_minExpectingseconds_tCUnsignedInt_min1000() {
        XCTAssertEqual(ms_u_to_s_t(CUnsignedInt.min), seconds_t(CUnsignedInt.min) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing0Expectingseconds_u01000() {
        XCTAssertEqual(ms_u_to_s_u(0), seconds_u(0) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing15Expectingseconds_u151000() {
        XCTAssertEqual(ms_u_to_s_u(15), seconds_u(15) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing2500000Expectingseconds_u25000001000() {
        XCTAssertEqual(ms_u_to_s_u(2500000), seconds_u(2500000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing250000Expectingseconds_u2500001000() {
        XCTAssertEqual(ms_u_to_s_u(250000), seconds_u(250000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing25000Expectingseconds_u250001000() {
        XCTAssertEqual(ms_u_to_s_u(25000), seconds_u(25000) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing2500Expectingseconds_u25001000() {
        XCTAssertEqual(ms_u_to_s_u(2500), seconds_u(2500) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing250Expectingseconds_u2501000() {
        XCTAssertEqual(ms_u_to_s_u(250), seconds_u(250) / 1000)
    }

    func testmilliseconds_uToseconds_uUsing25Expectingseconds_u251000() {
        XCTAssertEqual(ms_u_to_s_u(25), seconds_u(25) / 1000)
    }

    func testmilliseconds_uToseconds_uUsingCUnsignedInt_maxExpectingseconds_uCUnsignedInt_max1000() {
        XCTAssertEqual(ms_u_to_s_u(CUnsignedInt.max), seconds_u(CUnsignedInt.max) / 1000)
    }

    func testmilliseconds_uToseconds_uUsingCUnsignedInt_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_s_u(CUnsignedInt.min), seconds_u(CUnsignedInt.min))
    }

    func testmilliseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u16(0), 0)
    }

    func testmilliseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u16(5), 5)
    }

    func testmilliseconds_uTouint16_tUsingmilliseconds_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_uTouint16_tUsingmilliseconds_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testmilliseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u32(0), 0)
    }

    func testmilliseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u32(5), 5)
    }

    func testmilliseconds_uTouint32_tUsingmilliseconds_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_uTouint32_tUsingmilliseconds_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testmilliseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u64(0), 0)
    }

    func testmilliseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u64(5), 5)
    }

    func testmilliseconds_uTouint64_tUsingmilliseconds_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testmilliseconds_uTouint64_tUsingmilliseconds_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testmilliseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u8(0), 0)
    }

    func testmilliseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u8(5), 5)
    }

    func testmilliseconds_uTouint8_tUsingmilliseconds_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testmilliseconds_uTouint8_tUsingmilliseconds_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testmilliseconds_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u(0), 0)
    }

    func testmilliseconds_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u(5), 5)
    }

    func testmilliseconds_uTounsignedintUsingmilliseconds_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(ms_u_to_u(milliseconds_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testmilliseconds_uTounsignedintUsingmilliseconds_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(ms_u_to_u(milliseconds_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_ms_u(0), 0)
    }

    func testuint16_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_ms_u(5), 5)
    }

    func testuint16_tTomilliseconds_uUsingUInt16UInt16_maxExpectingmilliseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.max)), milliseconds_u(UInt16.max))
    }

    func testuint16_tTomilliseconds_uUsingUInt16UInt16_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testuint32_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_ms_u(0), 0)
    }

    func testuint32_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_ms_u(5), 5)
    }

    func testuint32_tTomilliseconds_uUsingUInt32UInt32_maxExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.max)), milliseconds_u(CUnsignedInt.max))
    }

    func testuint32_tTomilliseconds_uUsingUInt32UInt32_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testuint64_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_ms_u(0), 0)
    }

    func testuint64_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_ms_u(5), 5)
    }

    func testuint64_tTomilliseconds_uUsingUInt64UInt64_maxExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.max)), milliseconds_u(CUnsignedInt.max))
    }

    func testuint64_tTomilliseconds_uUsingUInt64UInt64_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testuint8_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_ms_u(0), 0)
    }

    func testuint8_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_ms_u(5), 5)
    }

    func testuint8_tTomilliseconds_uUsingUInt8UInt8_maxExpectingmilliseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.max)), milliseconds_u(UInt8.max))
    }

    func testuint8_tTomilliseconds_uUsingUInt8UInt8_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.min)), milliseconds_u(CUnsignedInt.min))
    }

    func testunsignedintTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u_to_ms_u(0), 0)
    }

    func testunsignedintTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u_to_ms_u(5), 5)
    }

}

final class Time_Seconds_dTests: XCTestCase {

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

    func testintToseconds_dUsing0Expecting0_0() {
        let result = i_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_dUsing5Expecting5_0() {
        let result = i_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_dUsingCIntCInt_maxExpectingseconds_dCInt_max() {
        let result = i_to_s_d(CInt(CInt.max))
        let expected: seconds_d = seconds_d(CInt.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_dUsingCIntCInt_minExpectingseconds_dCInt_min() {
        let result = i_to_s_d(CInt(CInt.min))
        let expected: seconds_d = seconds_d(CInt.min)
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

    func testseconds_dTofloatUsingseconds_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = s_d_to_f(seconds_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTofloatUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_f(seconds_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_i16(0.0), 0)
    }

    func testseconds_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_i16(5.0), 5)
    }

    func testseconds_dToint16_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(s_d_to_i16(seconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testseconds_dToint16_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(s_d_to_i16(seconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testseconds_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_i32(0.0), 0)
    }

    func testseconds_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_i32(5.0), 5)
    }

    func testseconds_dToint32_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(s_d_to_i32(seconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testseconds_dToint32_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(s_d_to_i32(seconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testseconds_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_i64(0.0), 0)
    }

    func testseconds_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_i64(5.0), 5)
    }

    func testseconds_dToint64_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(s_d_to_i64(seconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testseconds_dToint64_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(s_d_to_i64(seconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testseconds_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_i8(0.0), 0)
    }

    func testseconds_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_i8(5.0), 5)
    }

    func testseconds_dToint8_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(s_d_to_i8(seconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testseconds_dToint8_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(s_d_to_i8(seconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testseconds_dTointUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_i(0.0), 0)
    }

    func testseconds_dTointUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_i(5.0), 5)
    }

    func testseconds_dTointUsingseconds_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(s_d_to_i(seconds_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testseconds_dTointUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(s_d_to_i(seconds_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testseconds_dTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000000_0() {
        let result = s_d_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000000_0() {
        let result = s_d_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000000_0() {
        let result = s_d_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000000_0() {
        let result = s_d_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000000_0() {
        let result = s_d_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000000_0() {
        let result = s_d_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000000_0() {
        let result = s_d_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000000_0() {
        let result = s_d_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_dDouble_greatestFiniteMagnitude() {
        let result = s_d_to_us_d(Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000000_0() {
        let result = s_d_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000000_0() {
        let result = s_d_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000000_0() {
        let result = s_d_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000000_0() {
        let result = s_d_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = s_d_to_us_d(-Double.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000000_0() {
        let result = s_d_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000000_0() {
        let result = s_d_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000000_0() {
        let result = s_d_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000000_0() {
        let result = s_d_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000000_0() {
        let result = s_d_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000000_0() {
        let result = s_d_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000000_0() {
        let result = s_d_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000000_0() {
        let result = s_d_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_d_to_us_f(Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000000_0() {
        let result = s_d_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000000_0() {
        let result = s_d_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000000_0() {
        let result = s_d_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000000_0() {
        let result = s_d_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_us_f(-Double.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomicroseconds_tUsing0_0Expectingmicroseconds_t0_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(0.0), microseconds_t((0.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsing15_0Expectingmicroseconds_t15_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(15.0), microseconds_t((15.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testseconds_dTomicroseconds_tUsing250000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_us_t(250000), microseconds_t(CInt.max))
    }

    func testseconds_dTomicroseconds_tUsing25000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_us_t(25000), microseconds_t(CInt.max))
    }

    func testseconds_dTomicroseconds_tUsing2500Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_us_t(2500), microseconds_t(CInt.max))
    }

    func testseconds_dTomicroseconds_tUsing250_0Expectingmicroseconds_t250_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(250.0), microseconds_t((250.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsing25_0Expectingmicroseconds_t25_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(25.0), microseconds_t((25.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_us_t(Double.greatestFiniteMagnitude), microseconds_t(CInt.max))
    }

    func testseconds_dTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(-1000.0), microseconds_t((-1000.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(-10.0), microseconds_t((-10.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(-323.0), microseconds_t((-323.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_t(-5.0), microseconds_t((-5.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(s_d_to_us_t(-Double.greatestFiniteMagnitude), microseconds_t(CInt.min))
    }

    func testseconds_dTomicroseconds_uUsing0_0Expectingmicroseconds_u0_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_u(0.0), microseconds_u((0.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_uUsing15_0Expectingmicroseconds_u15_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_u(15.0), microseconds_u((15.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_uUsing2500000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_us_u(2500000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_dTomicroseconds_uUsing250000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_us_u(250000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_dTomicroseconds_uUsing25000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_us_u(25000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_dTomicroseconds_uUsing2500_0Expectingmicroseconds_u2500_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_u(2500.0), microseconds_u((2500.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_uUsing250_0Expectingmicroseconds_u250_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_u(250.0), microseconds_u((250.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_uUsing25_0Expectingmicroseconds_u25_01000000_0_rounded() {
        XCTAssertEqual(s_d_to_us_u(25.0), microseconds_u((25.0 * 1000000.0).rounded()))
    }

    func testseconds_dTomicroseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_us_u(Double.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_dTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_d_to_us_u(-1000.0), 0)
    }

    func testseconds_dTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_d_to_us_u(-10.0), 0)
    }

    func testseconds_dTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_d_to_us_u(-323.0), 0)
    }

    func testseconds_dTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_d_to_us_u(-6.0), 0)
    }

    func testseconds_dTomicroseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_d_to_us_u(-Double.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.min))
    }

    func testseconds_dTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = s_d_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = s_d_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = s_d_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = s_d_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = s_d_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = s_d_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = s_d_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = s_d_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_dDouble_greatestFiniteMagnitude() {
        let result = s_d_to_ms_d(Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = s_d_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = s_d_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = s_d_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = s_d_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = s_d_to_ms_d(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = s_d_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = s_d_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = s_d_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = s_d_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = s_d_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = s_d_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = s_d_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = s_d_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_d_to_ms_f(Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_d_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_d_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_d_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_d_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dTomilliseconds_tUsing0_0Expectingmilliseconds_t0_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(0.0), milliseconds_t((0.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing15_0Expectingmilliseconds_t15_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(15.0), milliseconds_t((15.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing2500000Expectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_ms_t(2500000), milliseconds_t(CInt.max))
    }

    func testseconds_dTomilliseconds_tUsing250000_0Expectingmilliseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(250000.0), milliseconds_t((250000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing25000_0Expectingmilliseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(25000.0), milliseconds_t((25000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing2500_0Expectingmilliseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(2500.0), milliseconds_t((2500.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing250_0Expectingmilliseconds_t250_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(250.0), milliseconds_t((250.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsing25_0Expectingmilliseconds_t25_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(25.0), milliseconds_t((25.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_ms_t(Double.greatestFiniteMagnitude), milliseconds_t(CInt.max))
    }

    func testseconds_dTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-1000.0), milliseconds_t((-1000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-10.0), milliseconds_t((-10.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-323.0), milliseconds_t((-323.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_t(-5.0), milliseconds_t((-5.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(s_d_to_ms_t(-Double.greatestFiniteMagnitude), milliseconds_t(CInt.min))
    }

    func testseconds_dTomilliseconds_uUsing0_0Expectingmilliseconds_u0_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(0.0), milliseconds_u((0.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing15_0Expectingmilliseconds_u15_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(15.0), milliseconds_u((15.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing2500000_0Expectingmilliseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(2500000.0), milliseconds_u((2500000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing250000_0Expectingmilliseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(250000.0), milliseconds_u((250000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing25000_0Expectingmilliseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(25000.0), milliseconds_u((25000.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing2500_0Expectingmilliseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(2500.0), milliseconds_u((2500.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing250_0Expectingmilliseconds_u250_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(250.0), milliseconds_u((250.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsing25_0Expectingmilliseconds_u25_01000_0_rounded() {
        XCTAssertEqual(s_d_to_ms_u(25.0), milliseconds_u((25.0 * 1000.0).rounded()))
    }

    func testseconds_dTomilliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_ms_u(Double.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.max))
    }

    func testseconds_dTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-1000.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-10.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-323.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_d_to_ms_u(-6.0), 0)
    }

    func testseconds_dTomilliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_d_to_ms_u(-Double.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.min))
    }

    func testseconds_dToseconds_fUsing0_0Expecting0_0() {
        let result = s_d_to_s_f(0.0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsing5_0Expecting5_0() {
        let result = s_d_to_s_f(5.0)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_d_to_s_f(seconds_d(Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_fUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_d_to_s_f(seconds_d(-Double.greatestFiniteMagnitude))
        let expected: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_dToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_s_t(0.0), 0)
    }

    func testseconds_dToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_s_t(5.0), 5)
    }

    func testseconds_dToseconds_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(s_d_to_s_t(seconds_d(Double.greatestFiniteMagnitude)), seconds_t(CInt.max))
    }

    func testseconds_dToseconds_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(s_d_to_s_t(seconds_d(-Double.greatestFiniteMagnitude)), seconds_t(CInt.min))
    }

    func testseconds_dToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_s_u(0.0), 0)
    }

    func testseconds_dToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_s_u(5.0), 5)
    }

    func testseconds_dToseconds_uUsingseconds_dDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_s_u(seconds_d(Double.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.max))
    }

    func testseconds_dToseconds_uUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_d_to_s_u(seconds_d(-Double.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.min))
    }

    func testseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u16(0.0), 0)
    }

    func testseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u16(5.0), 5)
    }

    func testseconds_dTouint16_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_d_to_u16(seconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testseconds_dTouint16_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_d_to_u16(seconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u32(0.0), 0)
    }

    func testseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u32(5.0), 5)
    }

    func testseconds_dTouint32_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_d_to_u32(seconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testseconds_dTouint32_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_d_to_u32(seconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u64(0.0), 0)
    }

    func testseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u64(5.0), 5)
    }

    func testseconds_dTouint64_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(s_d_to_u64(seconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testseconds_dTouint64_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_d_to_u64(seconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u8(0.0), 0)
    }

    func testseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u8(5.0), 5)
    }

    func testseconds_dTouint8_tUsingseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_d_to_u8(seconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testseconds_dTouint8_tUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_d_to_u8(seconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testseconds_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(s_d_to_u(0.0), 0)
    }

    func testseconds_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(s_d_to_u(5.0), 5)
    }

    func testseconds_dTounsignedintUsingseconds_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(s_d_to_u(seconds_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testseconds_dTounsignedintUsingseconds_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(s_d_to_u(seconds_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToseconds_dUsing0Expecting0_0() {
        let result = u16_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsing5Expecting5_0() {
        let result = u16_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsingUInt16UInt16_maxExpectingseconds_dUInt16_max() {
        let result = u16_to_s_d(UInt16(UInt16.max))
        let expected: seconds_d = seconds_d(UInt16.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_dUsingUInt16UInt16_minExpectingseconds_dUInt16_min() {
        let result = u16_to_s_d(UInt16(UInt16.min))
        let expected: seconds_d = seconds_d(UInt16.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsing0Expecting0_0() {
        let result = u32_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsing5Expecting5_0() {
        let result = u32_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsingUInt32UInt32_maxExpectingseconds_dUInt32_max() {
        let result = u32_to_s_d(UInt32(UInt32.max))
        let expected: seconds_d = seconds_d(UInt32.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_dUsingUInt32UInt32_minExpectingseconds_dUInt32_min() {
        let result = u32_to_s_d(UInt32(UInt32.min))
        let expected: seconds_d = seconds_d(UInt32.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsing0Expecting0_0() {
        let result = u64_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsing5Expecting5_0() {
        let result = u64_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsingUInt64UInt64_maxExpectingseconds_dUInt64_max() {
        let result = u64_to_s_d(UInt64(UInt64.max))
        let expected: seconds_d = seconds_d(UInt64.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_dUsingUInt64UInt64_minExpectingseconds_dUInt64_min() {
        let result = u64_to_s_d(UInt64(UInt64.min))
        let expected: seconds_d = seconds_d(UInt64.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsing0Expecting0_0() {
        let result = u8_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsing5Expecting5_0() {
        let result = u8_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsingUInt8UInt8_maxExpectingseconds_dUInt8_max() {
        let result = u8_to_s_d(UInt8(UInt8.max))
        let expected: seconds_d = seconds_d(UInt8.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_dUsingUInt8UInt8_minExpectingseconds_dUInt8_min() {
        let result = u8_to_s_d(UInt8(UInt8.min))
        let expected: seconds_d = seconds_d(UInt8.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_dUsing0Expecting0_0() {
        let result = u_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_dUsing5Expecting5_0() {
        let result = u_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_dUsingCUnsignedIntCUnsignedInt_maxExpectingseconds_dCUnsignedInt_max() {
        let result = u_to_s_d(CUnsignedInt(CUnsignedInt.max))
        let expected: seconds_d = seconds_d(CUnsignedInt.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_dUsingCUnsignedIntCUnsignedInt_minExpectingseconds_dCUnsignedInt_min() {
        let result = u_to_s_d(CUnsignedInt(CUnsignedInt.min))
        let expected: seconds_d = seconds_d(CUnsignedInt.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Seconds_fTests: XCTestCase {

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

    func testintToseconds_fUsing0Expecting0_0() {
        let result = i_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_fUsing5Expecting5_0() {
        let result = i_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_fUsingCIntCInt_maxExpectingseconds_fCInt_max() {
        let result = i_to_s_f(CInt(CInt.max))
        let expected: seconds_f = seconds_f(CInt.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintToseconds_fUsingCIntCInt_minExpectingseconds_fCInt_min() {
        let result = i_to_s_f(CInt(CInt.min))
        let expected: seconds_f = seconds_f(CInt.min)
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

    func testseconds_fTofloatUsingseconds_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = s_f_to_f(seconds_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTofloatUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_f(seconds_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_i16(0.0), 0)
    }

    func testseconds_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_i16(5.0), 5)
    }

    func testseconds_fToint16_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(s_f_to_i16(seconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testseconds_fToint16_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(s_f_to_i16(seconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testseconds_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_i32(0.0), 0)
    }

    func testseconds_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_i32(5.0), 5)
    }

    func testseconds_fToint32_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(s_f_to_i32(seconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testseconds_fToint32_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(s_f_to_i32(seconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testseconds_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_i64(0.0), 0)
    }

    func testseconds_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_i64(5.0), 5)
    }

    func testseconds_fToint64_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(s_f_to_i64(seconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testseconds_fToint64_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(s_f_to_i64(seconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testseconds_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_i8(0.0), 0)
    }

    func testseconds_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_i8(5.0), 5)
    }

    func testseconds_fToint8_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(s_f_to_i8(seconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testseconds_fToint8_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(s_f_to_i8(seconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testseconds_fTointUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_i(0.0), 0)
    }

    func testseconds_fTointUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_i(5.0), 5)
    }

    func testseconds_fTointUsingseconds_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(s_f_to_i(seconds_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testseconds_fTointUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(s_f_to_i(seconds_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testseconds_fTomicroseconds_dUsing0_0Expectingmicroseconds_d0_01000000_0() {
        let result = s_f_to_us_d(0.0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing15_0Expectingmicroseconds_d15_01000000_0() {
        let result = s_f_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing2500000_0Expectingmicroseconds_d2500000_01000000_0() {
        let result = s_f_to_us_d(2500000.0)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing250000_0Expectingmicroseconds_d250000_01000000_0() {
        let result = s_f_to_us_d(250000.0)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing25000_0Expectingmicroseconds_d25000_01000000_0() {
        let result = s_f_to_us_d(25000.0)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing2500_0Expectingmicroseconds_d2500_01000000_0() {
        let result = s_f_to_us_d(2500.0)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing250_0Expectingmicroseconds_d250_01000000_0() {
        let result = s_f_to_us_d(250.0)
        let expected: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsing25_0Expectingmicroseconds_d25_01000000_0() {
        let result = s_f_to_us_d(25.0)
        let expected: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_dFloat_greatestFiniteMagnitude1000000_0() {
        let result = s_f_to_us_d(Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingNeg1000_0Expectingmicroseconds_dNeg1000_01000000_0() {
        let result = s_f_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingNeg10_0Expectingmicroseconds_dNeg10_01000000_0() {
        let result = s_f_to_us_d(-10.0)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingNeg323_0Expectingmicroseconds_dNeg323_01000000_0() {
        let result = s_f_to_us_d(-323.0)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingNeg5_0Expectingmicroseconds_dNeg5_01000000_0() {
        let result = s_f_to_us_d(-5.0)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_dNegFloat_greatestFiniteMagnitude1000000_0() {
        let result = s_f_to_us_d(-Float.greatestFiniteMagnitude)
        let expected: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing0_0Expectingmicroseconds_f0_01000000_0() {
        let result = s_f_to_us_f(0.0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing15_0Expectingmicroseconds_f15_01000000_0() {
        let result = s_f_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing2500000_0Expectingmicroseconds_f2500000_01000000_0() {
        let result = s_f_to_us_f(2500000.0)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing250000_0Expectingmicroseconds_f250000_01000000_0() {
        let result = s_f_to_us_f(250000.0)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing25000_0Expectingmicroseconds_f25000_01000000_0() {
        let result = s_f_to_us_f(25000.0)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing2500_0Expectingmicroseconds_f2500_01000000_0() {
        let result = s_f_to_us_f(2500.0)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing250_0Expectingmicroseconds_f250_01000000_0() {
        let result = s_f_to_us_f(250.0)
        let expected: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsing25_0Expectingmicroseconds_f25_01000000_0() {
        let result = s_f_to_us_f(25.0)
        let expected: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_f_to_us_f(Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingNeg1000_0Expectingmicroseconds_fNeg1000_01000000_0() {
        let result = s_f_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingNeg10_0Expectingmicroseconds_fNeg10_01000000_0() {
        let result = s_f_to_us_f(-10.0)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingNeg323_0Expectingmicroseconds_fNeg323_01000000_0() {
        let result = s_f_to_us_f(-323.0)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingNeg5_0Expectingmicroseconds_fNeg5_01000000_0() {
        let result = s_f_to_us_f(-5.0)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_us_f(-Float.greatestFiniteMagnitude)
        let expected: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomicroseconds_tUsing0_0Expectingmicroseconds_t0_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(0.0), microseconds_t((0.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsing15_0Expectingmicroseconds_t15_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(15.0), microseconds_t((15.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testseconds_fTomicroseconds_tUsing250000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_us_t(250000), microseconds_t(CInt.max))
    }

    func testseconds_fTomicroseconds_tUsing25000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_us_t(25000), microseconds_t(CInt.max))
    }

    func testseconds_fTomicroseconds_tUsing2500Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_us_t(2500), microseconds_t(CInt.max))
    }

    func testseconds_fTomicroseconds_tUsing250_0Expectingmicroseconds_t250_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(250.0), microseconds_t((250.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsing25_0Expectingmicroseconds_t25_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(25.0), microseconds_t((25.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_us_t(Float.greatestFiniteMagnitude), microseconds_t(CInt.max))
    }

    func testseconds_fTomicroseconds_tUsingNeg1000_0Expectingmicroseconds_tNeg1000_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(-1000.0), microseconds_t((-1000.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsingNeg10_0Expectingmicroseconds_tNeg10_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(-10.0), microseconds_t((-10.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsingNeg323_0Expectingmicroseconds_tNeg323_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(-323.0), microseconds_t((-323.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsingNeg5_0Expectingmicroseconds_tNeg5_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_t(-5.0), microseconds_t((-5.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(s_f_to_us_t(-Float.greatestFiniteMagnitude), microseconds_t(CInt.min))
    }

    func testseconds_fTomicroseconds_uUsing0_0Expectingmicroseconds_u0_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(0.0), microseconds_u((0.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing15_0Expectingmicroseconds_u15_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(15.0), microseconds_u((15.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing2500000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_us_u(2500000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_fTomicroseconds_uUsing250000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_us_u(250000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_fTomicroseconds_uUsing25000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_us_u(25000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_fTomicroseconds_uUsing2500_0Expectingmicroseconds_u2500_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(2500.0), microseconds_u((2500.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing250_0Expectingmicroseconds_u250_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(250.0), microseconds_u((250.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsing25_0Expectingmicroseconds_u25_01000000_0_rounded() {
        XCTAssertEqual(s_f_to_us_u(25.0), microseconds_u((25.0 * 1000000.0).rounded()))
    }

    func testseconds_fTomicroseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_us_u(Float.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_fTomicroseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-1000.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-10.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-323.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_f_to_us_u(-6.0), 0)
    }

    func testseconds_fTomicroseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_f_to_us_u(-Float.greatestFiniteMagnitude), microseconds_u(CUnsignedInt.min))
    }

    func testseconds_fTomilliseconds_dUsing0_0Expectingmilliseconds_d0_01000_0() {
        let result = s_f_to_ms_d(0.0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing15_0Expectingmilliseconds_d15_01000_0() {
        let result = s_f_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing2500000_0Expectingmilliseconds_d2500000_01000_0() {
        let result = s_f_to_ms_d(2500000.0)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing250000_0Expectingmilliseconds_d250000_01000_0() {
        let result = s_f_to_ms_d(250000.0)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing25000_0Expectingmilliseconds_d25000_01000_0() {
        let result = s_f_to_ms_d(25000.0)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing2500_0Expectingmilliseconds_d2500_01000_0() {
        let result = s_f_to_ms_d(2500.0)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing250_0Expectingmilliseconds_d250_01000_0() {
        let result = s_f_to_ms_d(250.0)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsing25_0Expectingmilliseconds_d25_01000_0() {
        let result = s_f_to_ms_d(25.0)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_dFloat_greatestFiniteMagnitude1000_0() {
        let result = s_f_to_ms_d(Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg1000_0Expectingmilliseconds_dNeg1000_01000_0() {
        let result = s_f_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg10_0Expectingmilliseconds_dNeg10_01000_0() {
        let result = s_f_to_ms_d(-10.0)
        let expected: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg323_0Expectingmilliseconds_dNeg323_01000_0() {
        let result = s_f_to_ms_d(-323.0)
        let expected: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNeg5_0Expectingmilliseconds_dNeg5_01000_0() {
        let result = s_f_to_ms_d(-5.0)
        let expected: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_dNegFloat_greatestFiniteMagnitude1000_0() {
        let result = s_f_to_ms_d(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing0_0Expectingmilliseconds_f0_01000_0() {
        let result = s_f_to_ms_f(0.0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing15_0Expectingmilliseconds_f15_01000_0() {
        let result = s_f_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing2500000_0Expectingmilliseconds_f2500000_01000_0() {
        let result = s_f_to_ms_f(2500000.0)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing250000_0Expectingmilliseconds_f250000_01000_0() {
        let result = s_f_to_ms_f(250000.0)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing25000_0Expectingmilliseconds_f25000_01000_0() {
        let result = s_f_to_ms_f(25000.0)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing2500_0Expectingmilliseconds_f2500_01000_0() {
        let result = s_f_to_ms_f(2500.0)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing250_0Expectingmilliseconds_f250_01000_0() {
        let result = s_f_to_ms_f(250.0)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsing25_0Expectingmilliseconds_f25_01000_0() {
        let result = s_f_to_ms_f(25.0)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_fFloat_greatestFiniteMagnitude() {
        let result = s_f_to_ms_f(Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg1000_0Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_f_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg10_0Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_f_to_ms_f(-10.0)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg323_0Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_f_to_ms_f(-323.0)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNeg5_0Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_f_to_ms_f(-5.0)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let expected: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fTomilliseconds_tUsing0_0Expectingmilliseconds_t0_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(0.0), milliseconds_t((0.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing15_0Expectingmilliseconds_t15_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(15.0), milliseconds_t((15.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing2500000Expectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_ms_t(2500000), milliseconds_t(CInt.max))
    }

    func testseconds_fTomilliseconds_tUsing250000_0Expectingmilliseconds_t250000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(250000.0), milliseconds_t((250000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing25000_0Expectingmilliseconds_t25000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(25000.0), milliseconds_t((25000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing2500_0Expectingmilliseconds_t2500_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(2500.0), milliseconds_t((2500.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing250_0Expectingmilliseconds_t250_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(250.0), milliseconds_t((250.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsing25_0Expectingmilliseconds_t25_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(25.0), milliseconds_t((25.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_ms_t(Float.greatestFiniteMagnitude), milliseconds_t(CInt.max))
    }

    func testseconds_fTomilliseconds_tUsingNeg1000_0Expectingmilliseconds_tNeg1000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-1000.0), milliseconds_t((-1000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg10_0Expectingmilliseconds_tNeg10_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-10.0), milliseconds_t((-10.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg323_0Expectingmilliseconds_tNeg323_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-323.0), milliseconds_t((-323.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNeg5_0Expectingmilliseconds_tNeg5_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_t(-5.0), milliseconds_t((-5.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(s_f_to_ms_t(-Float.greatestFiniteMagnitude), milliseconds_t(CInt.min))
    }

    func testseconds_fTomilliseconds_uUsing0_0Expectingmilliseconds_u0_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(0.0), milliseconds_u((0.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing15_0Expectingmilliseconds_u15_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(15.0), milliseconds_u((15.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing2500000_0Expectingmilliseconds_u2500000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(2500000.0), milliseconds_u((2500000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing250000_0Expectingmilliseconds_u250000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(250000.0), milliseconds_u((250000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing25000_0Expectingmilliseconds_u25000_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(25000.0), milliseconds_u((25000.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing2500_0Expectingmilliseconds_u2500_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(2500.0), milliseconds_u((2500.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing250_0Expectingmilliseconds_u250_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(250.0), milliseconds_u((250.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsing25_0Expectingmilliseconds_u25_01000_0_rounded() {
        XCTAssertEqual(s_f_to_ms_u(25.0), milliseconds_u((25.0 * 1000.0).rounded()))
    }

    func testseconds_fTomilliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_ms_u(Float.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.max))
    }

    func testseconds_fTomilliseconds_uUsingNeg1000_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-1000.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg10_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-10.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg323_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-323.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNeg6_0Expecting0() {
        XCTAssertEqual(s_f_to_ms_u(-6.0), 0)
    }

    func testseconds_fTomilliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_f_to_ms_u(-Float.greatestFiniteMagnitude), milliseconds_u(CUnsignedInt.min))
    }

    func testseconds_fToseconds_dUsing0_0Expecting0_0() {
        let result = s_f_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsing5_0Expecting5_0() {
        let result = s_f_to_s_d(5.0)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_dFloat_greatestFiniteMagnitude() {
        let result = s_f_to_s_d(seconds_f(Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_dUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_dNegFloat_greatestFiniteMagnitude() {
        let result = s_f_to_s_d(seconds_f(-Float.greatestFiniteMagnitude))
        let expected: seconds_d = seconds_d(-Float.greatestFiniteMagnitude)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_fToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_s_t(0.0), 0)
    }

    func testseconds_fToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_s_t(5.0), 5)
    }

    func testseconds_fToseconds_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(s_f_to_s_t(seconds_f(Float.greatestFiniteMagnitude)), seconds_t(CInt.max))
    }

    func testseconds_fToseconds_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(s_f_to_s_t(seconds_f(-Float.greatestFiniteMagnitude)), seconds_t(CInt.min))
    }

    func testseconds_fToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_s_u(0.0), 0)
    }

    func testseconds_fToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_s_u(5.0), 5)
    }

    func testseconds_fToseconds_uUsingseconds_fFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_s_u(seconds_f(Float.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.max))
    }

    func testseconds_fToseconds_uUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_f_to_s_u(seconds_f(-Float.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.min))
    }

    func testseconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u16(0.0), 0)
    }

    func testseconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u16(5.0), 5)
    }

    func testseconds_fTouint16_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_f_to_u16(seconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testseconds_fTouint16_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_f_to_u16(seconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testseconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u32(0.0), 0)
    }

    func testseconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u32(5.0), 5)
    }

    func testseconds_fTouint32_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_f_to_u32(seconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testseconds_fTouint32_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_f_to_u32(seconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testseconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u64(0.0), 0)
    }

    func testseconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u64(5.0), 5)
    }

    func testseconds_fTouint64_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(s_f_to_u64(seconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testseconds_fTouint64_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_f_to_u64(seconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testseconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u8(0.0), 0)
    }

    func testseconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u8(5.0), 5)
    }

    func testseconds_fTouint8_tUsingseconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_f_to_u8(seconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testseconds_fTouint8_tUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_f_to_u8(seconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testseconds_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(s_f_to_u(0.0), 0)
    }

    func testseconds_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(s_f_to_u(5.0), 5)
    }

    func testseconds_fTounsignedintUsingseconds_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(s_f_to_u(seconds_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testseconds_fTounsignedintUsingseconds_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(s_f_to_u(seconds_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToseconds_fUsing0Expecting0_0() {
        let result = u16_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsing5Expecting5_0() {
        let result = u16_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_maxExpectingseconds_fUInt16_max() {
        let result = u16_to_s_f(UInt16(UInt16.max))
        let expected: seconds_f = seconds_f(UInt16.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToseconds_fUsingUInt16UInt16_minExpectingseconds_fUInt16_min() {
        let result = u16_to_s_f(UInt16(UInt16.min))
        let expected: seconds_f = seconds_f(UInt16.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsing0Expecting0_0() {
        let result = u32_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsing5Expecting5_0() {
        let result = u32_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_maxExpectingseconds_fUInt32_max() {
        let result = u32_to_s_f(UInt32(UInt32.max))
        let expected: seconds_f = seconds_f(UInt32.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToseconds_fUsingUInt32UInt32_minExpectingseconds_fUInt32_min() {
        let result = u32_to_s_f(UInt32(UInt32.min))
        let expected: seconds_f = seconds_f(UInt32.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsing0Expecting0_0() {
        let result = u64_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsing5Expecting5_0() {
        let result = u64_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsingUInt64UInt64_maxExpectingseconds_fUInt64_max() {
        let result = u64_to_s_f(UInt64(UInt64.max))
        let expected: seconds_f = seconds_f(UInt64.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToseconds_fUsingUInt64UInt64_minExpectingseconds_fUInt64_min() {
        let result = u64_to_s_f(UInt64(UInt64.min))
        let expected: seconds_f = seconds_f(UInt64.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsing0Expecting0_0() {
        let result = u8_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsing5Expecting5_0() {
        let result = u8_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_maxExpectingseconds_fUInt8_max() {
        let result = u8_to_s_f(UInt8(UInt8.max))
        let expected: seconds_f = seconds_f(UInt8.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToseconds_fUsingUInt8UInt8_minExpectingseconds_fUInt8_min() {
        let result = u8_to_s_f(UInt8(UInt8.min))
        let expected: seconds_f = seconds_f(UInt8.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_fUsing0Expecting0_0() {
        let result = u_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_fUsing5Expecting5_0() {
        let result = u_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_fUsingCUnsignedIntCUnsignedInt_maxExpectingseconds_fCUnsignedInt_max() {
        let result = u_to_s_f(CUnsignedInt(CUnsignedInt.max))
        let expected: seconds_f = seconds_f(CUnsignedInt.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintToseconds_fUsingCUnsignedIntCUnsignedInt_minExpectingseconds_fCUnsignedInt_min() {
        let result = u_to_s_f(CUnsignedInt(CUnsignedInt.min))
        let expected: seconds_f = seconds_f(CUnsignedInt.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Time_Seconds_tTests: XCTestCase {

    func testdoubleToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_s_t(0.0), 0)
    }

    func testdoubleToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_s_t(5.0), 5)
    }

    func testdoubleToseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(d_to_s_t(Double(Double.greatestFiniteMagnitude)), seconds_t(CInt.max))
    }

    func testdoubleToseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(d_to_s_t(Double(-Double.greatestFiniteMagnitude)), seconds_t(CInt.min))
    }

    func testfloatToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_s_t(0.0), 0)
    }

    func testfloatToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_s_t(5.0), 5)
    }

    func testfloatToseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_max() {
        XCTAssertEqual(f_to_s_t(Float(Float.greatestFiniteMagnitude)), seconds_t(CInt.max))
    }

    func testfloatToseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_tCInt_min() {
        XCTAssertEqual(f_to_s_t(Float(-Float.greatestFiniteMagnitude)), seconds_t(CInt.min))
    }

    func testint16_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_s_t(0), 0)
    }

    func testint16_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_s_t(5), 5)
    }

    func testint16_tToseconds_tUsingInt16Int16_maxExpectingseconds_tInt16_max() {
        XCTAssertEqual(i16_to_s_t(Int16(Int16.max)), seconds_t(Int16.max))
    }

    func testint16_tToseconds_tUsingInt16Int16_minExpectingseconds_tInt16_min() {
        XCTAssertEqual(i16_to_s_t(Int16(Int16.min)), seconds_t(Int16.min))
    }

    func testint32_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_s_t(0), 0)
    }

    func testint32_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_s_t(5), 5)
    }

    func testint32_tToseconds_tUsingInt32Int32_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(i32_to_s_t(Int32(Int32.max)), seconds_t(CInt.max))
    }

    func testint32_tToseconds_tUsingInt32Int32_minExpectingseconds_tCInt_min() {
        XCTAssertEqual(i32_to_s_t(Int32(Int32.min)), seconds_t(CInt.min))
    }

    func testint64_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_s_t(0), 0)
    }

    func testint64_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_s_t(5), 5)
    }

    func testint64_tToseconds_tUsingInt64Int64_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(i64_to_s_t(Int64(Int64.max)), seconds_t(CInt.max))
    }

    func testint64_tToseconds_tUsingInt64Int64_minExpectingseconds_tCInt_min() {
        XCTAssertEqual(i64_to_s_t(Int64(Int64.min)), seconds_t(CInt.min))
    }

    func testint8_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_s_t(0), 0)
    }

    func testint8_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_s_t(5), 5)
    }

    func testint8_tToseconds_tUsingInt8Int8_maxExpectingseconds_tInt8_max() {
        XCTAssertEqual(i8_to_s_t(Int8(Int8.max)), seconds_t(Int8.max))
    }

    func testint8_tToseconds_tUsingInt8Int8_minExpectingseconds_tInt8_min() {
        XCTAssertEqual(i8_to_s_t(Int8(Int8.min)), seconds_t(Int8.min))
    }

    func testintToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i_to_s_t(0), 0)
    }

    func testintToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i_to_s_t(5), 5)
    }

    func testseconds_tTodoubleUsing0Expecting0_0() {
        let result = s_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsing5Expecting5_0() {
        let result = s_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsingseconds_tCInt_maxExpectingDoubleCInt_max() {
        let result = s_t_to_d(seconds_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsingseconds_tCInt_minExpectingDoubleCInt_min() {
        let result = s_t_to_d(seconds_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsing0Expecting0_0() {
        let result = s_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsing5Expecting5_0() {
        let result = s_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsingseconds_tCInt_maxExpectingFloatCInt_max() {
        let result = s_t_to_f(seconds_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsingseconds_tCInt_minExpectingFloatCInt_min() {
        let result = s_t_to_f(seconds_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_i16(0), 0)
    }

    func testseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_i16(5), 5)
    }

    func testseconds_tToint16_tUsingseconds_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(s_t_to_i16(seconds_t(CInt.max)), Int16(Int16.max))
    }

    func testseconds_tToint16_tUsingseconds_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(s_t_to_i16(seconds_t(CInt.min)), Int16(Int16.min))
    }

    func testseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_i32(0), 0)
    }

    func testseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_i32(5), 5)
    }

    func testseconds_tToint32_tUsingseconds_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(s_t_to_i32(seconds_t(CInt.max)), Int32(CInt.max))
    }

    func testseconds_tToint32_tUsingseconds_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(s_t_to_i32(seconds_t(CInt.min)), Int32(CInt.min))
    }

    func testseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_i64(0), 0)
    }

    func testseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_i64(5), 5)
    }

    func testseconds_tToint64_tUsingseconds_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(s_t_to_i64(seconds_t(CInt.max)), Int64(CInt.max))
    }

    func testseconds_tToint64_tUsingseconds_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(s_t_to_i64(seconds_t(CInt.min)), Int64(CInt.min))
    }

    func testseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_i8(0), 0)
    }

    func testseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_i8(5), 5)
    }

    func testseconds_tToint8_tUsingseconds_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(s_t_to_i8(seconds_t(CInt.max)), Int8(Int8.max))
    }

    func testseconds_tToint8_tUsingseconds_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(s_t_to_i8(seconds_t(CInt.min)), Int8(Int8.min))
    }

    func testseconds_tTointUsing0Expecting0() {
        XCTAssertEqual(s_t_to_i(0), 0)
    }

    func testseconds_tTointUsing5Expecting5() {
        XCTAssertEqual(s_t_to_i(5), 5)
    }

    func testseconds_tTointUsingseconds_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(s_t_to_i(seconds_t(CInt.max)), CInt(CInt.max))
    }

    func testseconds_tTointUsingseconds_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(s_t_to_i(seconds_t(CInt.min)), CInt(CInt.min))
    }

    func testseconds_tTomicroseconds_dUsing0Expectingmicroseconds_d0_01000000_0() {
        let result = s_t_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing15Expectingmicroseconds_d15_01000000_0() {
        let result = s_t_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000000_0() {
        let result = s_t_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000000_0() {
        let result = s_t_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000000_0() {
        let result = s_t_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000000_0() {
        let result = s_t_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing250Expectingmicroseconds_d250_01000000_0() {
        let result = s_t_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsing25Expectingmicroseconds_d25_01000000_0() {
        let result = s_t_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingCInt_maxExpectingmicroseconds_dCInt_max1000000_0() {
        let result = s_t_to_us_d(CInt.max)
        let expected: microseconds_d = microseconds_d(CInt.max) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingCInt_minExpectingmicroseconds_dCInt_min1000000_0() {
        let result = s_t_to_us_d(CInt.min)
        let expected: microseconds_d = microseconds_d(CInt.min) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingNeg1000Expectingmicroseconds_dNeg1000_01000000_0() {
        let result = s_t_to_us_d(-1000)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingNeg10Expectingmicroseconds_dNeg10_01000000_0() {
        let result = s_t_to_us_d(-10)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingNeg323Expectingmicroseconds_dNeg323_01000000_0() {
        let result = s_t_to_us_d(-323)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingNeg5Expectingmicroseconds_dNeg5_01000000_0() {
        let result = s_t_to_us_d(-5)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing0Expectingmicroseconds_f0_01000000_0() {
        let result = s_t_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing15Expectingmicroseconds_f15_01000000_0() {
        let result = s_t_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000000_0() {
        let result = s_t_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000000_0() {
        let result = s_t_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000000_0() {
        let result = s_t_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000000_0() {
        let result = s_t_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing250Expectingmicroseconds_f250_01000000_0() {
        let result = s_t_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing25Expectingmicroseconds_f25_01000000_0() {
        let result = s_t_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingCInt_maxExpectingmicroseconds_fCInt_max1000000_0() {
        let result = s_t_to_us_f(CInt.max)
        let expected: microseconds_f = microseconds_f(CInt.max) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingCInt_minExpectingmicroseconds_fCInt_min1000000_0() {
        let result = s_t_to_us_f(CInt.min)
        let expected: microseconds_f = microseconds_f(CInt.min) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg1000Expectingmicroseconds_fNeg1000_01000000_0() {
        let result = s_t_to_us_f(-1000)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg10Expectingmicroseconds_fNeg10_01000000_0() {
        let result = s_t_to_us_f(-10)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg323Expectingmicroseconds_fNeg323_01000000_0() {
        let result = s_t_to_us_f(-323)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg5Expectingmicroseconds_fNeg5_01000000_0() {
        let result = s_t_to_us_f(-5)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_tUsing0Expectingmicroseconds_t01000000() {
        XCTAssertEqual(s_t_to_us_t(0), microseconds_t(0) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing15Expectingmicroseconds_t151000000() {
        XCTAssertEqual(s_t_to_us_t(15), microseconds_t(15) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testseconds_tTomicroseconds_tUsing250000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_us_t(250000), microseconds_t(CInt.max))
    }

    func testseconds_tTomicroseconds_tUsing25000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_us_t(25000), microseconds_t(CInt.max))
    }

    func testseconds_tTomicroseconds_tUsing2500Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_us_t(2500), microseconds_t(CInt.max))
    }

    func testseconds_tTomicroseconds_tUsing250Expectingmicroseconds_t2501000000() {
        XCTAssertEqual(s_t_to_us_t(250), microseconds_t(250) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing25Expectingmicroseconds_t251000000() {
        XCTAssertEqual(s_t_to_us_t(25), microseconds_t(25) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingCInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_us_t(CInt.max), microseconds_t(CInt.max))
    }

    func testseconds_tTomicroseconds_tUsingCInt_minExpectingmicroseconds_tCInt_min() {
        XCTAssertEqual(s_t_to_us_t(CInt.min), microseconds_t(CInt.min))
    }

    func testseconds_tTomicroseconds_tUsingNeg1000Expectingmicroseconds_tNeg10001000000() {
        XCTAssertEqual(s_t_to_us_t(-1000), microseconds_t(-1000) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg10Expectingmicroseconds_tNeg101000000() {
        XCTAssertEqual(s_t_to_us_t(-10), microseconds_t(-10) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg323Expectingmicroseconds_tNeg3231000000() {
        XCTAssertEqual(s_t_to_us_t(-323), microseconds_t(-323) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg5Expectingmicroseconds_tNeg51000000() {
        XCTAssertEqual(s_t_to_us_t(-5), microseconds_t(-5) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing0Expectingmicroseconds_u01000000() {
        XCTAssertEqual(s_t_to_us_u(0), microseconds_u(0) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing15Expectingmicroseconds_u151000000() {
        XCTAssertEqual(s_t_to_us_u(15), microseconds_u(15) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing2500000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_t_to_us_u(2500000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_tTomicroseconds_uUsing250000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_t_to_us_u(250000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_tTomicroseconds_uUsing25000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_t_to_us_u(25000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_tTomicroseconds_uUsing2500Expectingmicroseconds_u25001000000() {
        XCTAssertEqual(s_t_to_us_u(2500), microseconds_u(2500) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing250Expectingmicroseconds_u2501000000() {
        XCTAssertEqual(s_t_to_us_u(250), microseconds_u(250) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing25Expectingmicroseconds_u251000000() {
        XCTAssertEqual(s_t_to_us_u(25), microseconds_u(25) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsingCInt_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_t_to_us_u(CInt.max), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_tTomicroseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(s_t_to_us_u(CInt.min), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-1000), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-10), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-323), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-6), 0)
    }

    func testseconds_tTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = s_t_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = s_t_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = s_t_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = s_t_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = s_t_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = s_t_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = s_t_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = s_t_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingCInt_maxExpectingmilliseconds_dCInt_max1000_0() {
        let result = s_t_to_ms_d(CInt.max)
        let expected: milliseconds_d = milliseconds_d(CInt.max) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingCInt_minExpectingmilliseconds_dCInt_min1000_0() {
        let result = s_t_to_ms_d(CInt.min)
        let expected: milliseconds_d = milliseconds_d(CInt.min) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg1000Expectingmilliseconds_dNeg1000_01000_0() {
        let result = s_t_to_ms_d(-1000)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg10Expectingmilliseconds_dNeg10_01000_0() {
        let result = s_t_to_ms_d(-10)
        let expected: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg323Expectingmilliseconds_dNeg323_01000_0() {
        let result = s_t_to_ms_d(-323)
        let expected: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg5Expectingmilliseconds_dNeg5_01000_0() {
        let result = s_t_to_ms_d(-5)
        let expected: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = s_t_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = s_t_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = s_t_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = s_t_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = s_t_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = s_t_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = s_t_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = s_t_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingCInt_maxExpectingmilliseconds_fCInt_max1000_0() {
        let result = s_t_to_ms_f(CInt.max)
        let expected: milliseconds_f = milliseconds_f(CInt.max) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingCInt_minExpectingmilliseconds_fCInt_min1000_0() {
        let result = s_t_to_ms_f(CInt.min)
        let expected: milliseconds_f = milliseconds_f(CInt.min) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg1000Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_t_to_ms_f(-1000)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg10Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_t_to_ms_f(-10)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg323Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_t_to_ms_f(-323)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg5Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_t_to_ms_f(-5)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(s_t_to_ms_t(0), milliseconds_t(0) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(s_t_to_ms_t(15), milliseconds_t(15) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing2500000Expectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_ms_t(2500000), milliseconds_t(CInt.max))
    }

    func testseconds_tTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(s_t_to_ms_t(250000), milliseconds_t(250000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(s_t_to_ms_t(25000), milliseconds_t(25000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(s_t_to_ms_t(2500), milliseconds_t(2500) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(s_t_to_ms_t(250), milliseconds_t(250) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(s_t_to_ms_t(25), milliseconds_t(25) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingCInt_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_t_to_ms_t(CInt.max), milliseconds_t(CInt.max))
    }

    func testseconds_tTomilliseconds_tUsingCInt_minExpectingmilliseconds_tCInt_min() {
        XCTAssertEqual(s_t_to_ms_t(CInt.min), milliseconds_t(CInt.min))
    }

    func testseconds_tTomilliseconds_tUsingNeg1000Expectingmilliseconds_tNeg10001000() {
        XCTAssertEqual(s_t_to_ms_t(-1000), milliseconds_t(-1000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg10Expectingmilliseconds_tNeg101000() {
        XCTAssertEqual(s_t_to_ms_t(-10), milliseconds_t(-10) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg323Expectingmilliseconds_tNeg3231000() {
        XCTAssertEqual(s_t_to_ms_t(-323), milliseconds_t(-323) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg5Expectingmilliseconds_tNeg51000() {
        XCTAssertEqual(s_t_to_ms_t(-5), milliseconds_t(-5) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(s_t_to_ms_u(0), milliseconds_u(0) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(s_t_to_ms_u(15), milliseconds_u(15) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(s_t_to_ms_u(2500000), milliseconds_u(2500000) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(s_t_to_ms_u(250000), milliseconds_u(250000) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(s_t_to_ms_u(25000), milliseconds_u(25000) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(s_t_to_ms_u(2500), milliseconds_u(2500) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(s_t_to_ms_u(250), milliseconds_u(250) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(s_t_to_ms_u(25), milliseconds_u(25) * 1000)
    }

    func testseconds_tTomilliseconds_uUsingCInt_maxExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_t_to_ms_u(CInt.max), milliseconds_u(CUnsignedInt.max))
    }

    func testseconds_tTomilliseconds_uUsingCInt_minExpecting0() {
        XCTAssertEqual(s_t_to_ms_u(CInt.min), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-1000), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-10), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-323), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-6), 0)
    }

    func testseconds_tToseconds_dUsing0Expecting0_0() {
        let result = s_t_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsing5Expecting5_0() {
        let result = s_t_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsingseconds_tCInt_maxExpectingseconds_dCInt_max() {
        let result = s_t_to_s_d(seconds_t(CInt.max))
        let expected: seconds_d = seconds_d(CInt.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsingseconds_tCInt_minExpectingseconds_dCInt_min() {
        let result = s_t_to_s_d(seconds_t(CInt.min))
        let expected: seconds_d = seconds_d(CInt.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsing0Expecting0_0() {
        let result = s_t_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsing5Expecting5_0() {
        let result = s_t_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsingseconds_tCInt_maxExpectingseconds_fCInt_max() {
        let result = s_t_to_s_f(seconds_t(CInt.max))
        let expected: seconds_f = seconds_f(CInt.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsingseconds_tCInt_minExpectingseconds_fCInt_min() {
        let result = s_t_to_s_f(seconds_t(CInt.min))
        let expected: seconds_f = seconds_f(CInt.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(s_t_to_s_u(0), 0)
    }

    func testseconds_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(s_t_to_s_u(5), 5)
    }

    func testseconds_tToseconds_uUsingseconds_tCInt_maxExpectingseconds_uCInt_max() {
        XCTAssertEqual(s_t_to_s_u(seconds_t(CInt.max)), seconds_u(CInt.max))
    }

    func testseconds_tToseconds_uUsingseconds_tCInt_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_t_to_s_u(seconds_t(CInt.min)), seconds_u(CUnsignedInt.min))
    }

    func testseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u16(0), 0)
    }

    func testseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u16(5), 5)
    }

    func testseconds_tTouint16_tUsingseconds_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_t_to_u16(seconds_t(CInt.max)), UInt16(UInt16.max))
    }

    func testseconds_tTouint16_tUsingseconds_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_t_to_u16(seconds_t(CInt.min)), UInt16(UInt16.min))
    }

    func testseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u32(0), 0)
    }

    func testseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u32(5), 5)
    }

    func testseconds_tTouint32_tUsingseconds_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(s_t_to_u32(seconds_t(CInt.max)), UInt32(CInt.max))
    }

    func testseconds_tTouint32_tUsingseconds_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_t_to_u32(seconds_t(CInt.min)), UInt32(UInt32.min))
    }

    func testseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u64(0), 0)
    }

    func testseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u64(5), 5)
    }

    func testseconds_tTouint64_tUsingseconds_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(s_t_to_u64(seconds_t(CInt.max)), UInt64(CInt.max))
    }

    func testseconds_tTouint64_tUsingseconds_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_t_to_u64(seconds_t(CInt.min)), UInt64(UInt64.min))
    }

    func testseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u8(0), 0)
    }

    func testseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u8(5), 5)
    }

    func testseconds_tTouint8_tUsingseconds_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_t_to_u8(seconds_t(CInt.max)), UInt8(UInt8.max))
    }

    func testseconds_tTouint8_tUsingseconds_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_t_to_u8(seconds_t(CInt.min)), UInt8(UInt8.min))
    }

    func testseconds_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u(0), 0)
    }

    func testseconds_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u(5), 5)
    }

    func testseconds_tTounsignedintUsingseconds_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(s_t_to_u(seconds_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testseconds_tTounsignedintUsingseconds_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(s_t_to_u(seconds_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_s_t(0), 0)
    }

    func testuint16_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_s_t(5), 5)
    }

    func testuint16_tToseconds_tUsingUInt16UInt16_maxExpectingseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.max)), seconds_t(UInt16.max))
    }

    func testuint16_tToseconds_tUsingUInt16UInt16_minExpectingseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.min)), seconds_t(UInt16.min))
    }

    func testuint32_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_s_t(0), 0)
    }

    func testuint32_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_s_t(5), 5)
    }

    func testuint32_tToseconds_tUsingUInt32UInt32_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.max)), seconds_t(CInt.max))
    }

    func testuint32_tToseconds_tUsingUInt32UInt32_minExpectingseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.min)), seconds_t(UInt32.min))
    }

    func testuint64_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_s_t(0), 0)
    }

    func testuint64_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_s_t(5), 5)
    }

    func testuint64_tToseconds_tUsingUInt64UInt64_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.max)), seconds_t(CInt.max))
    }

    func testuint64_tToseconds_tUsingUInt64UInt64_minExpectingseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.min)), seconds_t(UInt64.min))
    }

    func testuint8_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_s_t(0), 0)
    }

    func testuint8_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_s_t(5), 5)
    }

    func testuint8_tToseconds_tUsingUInt8UInt8_maxExpectingseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.max)), seconds_t(UInt8.max))
    }

    func testuint8_tToseconds_tUsingUInt8UInt8_minExpectingseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.min)), seconds_t(UInt8.min))
    }

    func testunsignedintToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u_to_s_t(0), 0)
    }

    func testunsignedintToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u_to_s_t(5), 5)
    }

    func testunsignedintToseconds_tUsingCUnsignedIntCUnsignedInt_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(u_to_s_t(CUnsignedInt(CUnsignedInt.max)), seconds_t(CInt.max))
    }

    func testunsignedintToseconds_tUsingCUnsignedIntCUnsignedInt_minExpectingseconds_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_s_t(CUnsignedInt(CUnsignedInt.min)), seconds_t(CUnsignedInt.min))
    }

}

final class Time_Seconds_uTests: XCTestCase {

    func testdoubleToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_s_u(0.0), 0)
    }

    func testdoubleToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_s_u(5.0), 5)
    }

    func testdoubleToseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_s_u(Double(Double.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.max))
    }

    func testdoubleToseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_s_u(Double(-Double.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.min))
    }

    func testfloatToseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_s_u(0.0), 0)
    }

    func testfloatToseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_s_u(5.0), 5)
    }

    func testfloatToseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_s_u(Float(Float.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.max))
    }

    func testfloatToseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_s_u(Float(-Float.greatestFiniteMagnitude)), seconds_u(CUnsignedInt.min))
    }

    func testint16_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_s_u(0), 0)
    }

    func testint16_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_s_u(5), 5)
    }

    func testint16_tToseconds_uUsingInt16Int16_maxExpectingseconds_uInt16_max() {
        XCTAssertEqual(i16_to_s_u(Int16(Int16.max)), seconds_u(Int16.max))
    }

    func testint16_tToseconds_uUsingInt16Int16_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_s_u(Int16(Int16.min)), seconds_u(CUnsignedInt.min))
    }

    func testint32_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_s_u(0), 0)
    }

    func testint32_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_s_u(5), 5)
    }

    func testint32_tToseconds_uUsingInt32Int32_maxExpectingseconds_uInt32_max() {
        XCTAssertEqual(i32_to_s_u(Int32(Int32.max)), seconds_u(Int32.max))
    }

    func testint32_tToseconds_uUsingInt32Int32_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_s_u(Int32(Int32.min)), seconds_u(CUnsignedInt.min))
    }

    func testint64_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_s_u(0), 0)
    }

    func testint64_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_s_u(5), 5)
    }

    func testint64_tToseconds_uUsingInt64Int64_maxExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_s_u(Int64(Int64.max)), seconds_u(CUnsignedInt.max))
    }

    func testint64_tToseconds_uUsingInt64Int64_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_s_u(Int64(Int64.min)), seconds_u(CUnsignedInt.min))
    }

    func testint8_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_s_u(0), 0)
    }

    func testint8_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_s_u(5), 5)
    }

    func testint8_tToseconds_uUsingInt8Int8_maxExpectingseconds_uInt8_max() {
        XCTAssertEqual(i8_to_s_u(Int8(Int8.max)), seconds_u(Int8.max))
    }

    func testint8_tToseconds_uUsingInt8Int8_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_s_u(Int8(Int8.min)), seconds_u(CUnsignedInt.min))
    }

    func testintToseconds_uUsing0Expecting0() {
        XCTAssertEqual(i_to_s_u(0), 0)
    }

    func testintToseconds_uUsing5Expecting5() {
        XCTAssertEqual(i_to_s_u(5), 5)
    }

    func testintToseconds_uUsingCIntCInt_maxExpectingseconds_uCInt_max() {
        XCTAssertEqual(i_to_s_u(CInt(CInt.max)), seconds_u(CInt.max))
    }

    func testintToseconds_uUsingCIntCInt_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_s_u(CInt(CInt.min)), seconds_u(CUnsignedInt.min))
    }

    func testseconds_uTodoubleUsing0Expecting0_0() {
        let result = s_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsing5Expecting5_0() {
        let result = s_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsingseconds_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = s_u_to_d(seconds_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTodoubleUsingseconds_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = s_u_to_d(seconds_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsing0Expecting0_0() {
        let result = s_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsing5Expecting5_0() {
        let result = s_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsingseconds_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = s_u_to_f(seconds_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsingseconds_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = s_u_to_f(seconds_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i16(0), 0)
    }

    func testseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i16(5), 5)
    }

    func testseconds_uToint16_tUsingseconds_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(s_u_to_i16(seconds_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testseconds_uToint16_tUsingseconds_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_i16(seconds_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i32(0), 0)
    }

    func testseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i32(5), 5)
    }

    func testseconds_uToint32_tUsingseconds_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(s_u_to_i32(seconds_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testseconds_uToint32_tUsingseconds_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_i32(seconds_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i64(0), 0)
    }

    func testseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i64(5), 5)
    }

    func testseconds_uToint64_tUsingseconds_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(s_u_to_i64(seconds_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testseconds_uToint64_tUsingseconds_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_i64(seconds_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i8(0), 0)
    }

    func testseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i8(5), 5)
    }

    func testseconds_uToint8_tUsingseconds_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(s_u_to_i8(seconds_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testseconds_uToint8_tUsingseconds_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_i8(seconds_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testseconds_uTointUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i(0), 0)
    }

    func testseconds_uTointUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i(5), 5)
    }

    func testseconds_uTointUsingseconds_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(s_u_to_i(seconds_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testseconds_uTointUsingseconds_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(s_u_to_i(seconds_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testseconds_uTomicroseconds_dUsing0Expectingmicroseconds_d0_01000000_0() {
        let result = s_u_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing15Expectingmicroseconds_d15_01000000_0() {
        let result = s_u_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000000_0() {
        let result = s_u_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000000_0() {
        let result = s_u_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000000_0() {
        let result = s_u_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000000_0() {
        let result = s_u_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing250Expectingmicroseconds_d250_01000000_0() {
        let result = s_u_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing25Expectingmicroseconds_d25_01000000_0() {
        let result = s_u_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsingCUnsignedInt_maxExpectingmicroseconds_dCUnsignedInt_max1000000_0() {
        let result = s_u_to_us_d(CUnsignedInt.max)
        let expected: microseconds_d = microseconds_d(CUnsignedInt.max) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsingCUnsignedInt_minExpectingmicroseconds_dCUnsignedInt_min1000000_0() {
        let result = s_u_to_us_d(CUnsignedInt.min)
        let expected: microseconds_d = microseconds_d(CUnsignedInt.min) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing0Expectingmicroseconds_f0_01000000_0() {
        let result = s_u_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing15Expectingmicroseconds_f15_01000000_0() {
        let result = s_u_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000000_0() {
        let result = s_u_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000000_0() {
        let result = s_u_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000000_0() {
        let result = s_u_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000000_0() {
        let result = s_u_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing250Expectingmicroseconds_f250_01000000_0() {
        let result = s_u_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing25Expectingmicroseconds_f25_01000000_0() {
        let result = s_u_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsingCUnsignedInt_maxExpectingmicroseconds_fCUnsignedInt_max1000000_0() {
        let result = s_u_to_us_f(CUnsignedInt.max)
        let expected: microseconds_f = microseconds_f(CUnsignedInt.max) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsingCUnsignedInt_minExpectingmicroseconds_fCUnsignedInt_min1000000_0() {
        let result = s_u_to_us_f(CUnsignedInt.min)
        let expected: microseconds_f = microseconds_f(CUnsignedInt.min) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_tUsing0Expectingmicroseconds_t01000000() {
        XCTAssertEqual(s_u_to_us_t(0), microseconds_t(0) * 1000000)
    }

    func testseconds_uTomicroseconds_tUsing15Expectingmicroseconds_t151000000() {
        XCTAssertEqual(s_u_to_us_t(15), microseconds_t(15) * 1000000)
    }

    func testseconds_uTomicroseconds_tUsing2500000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_us_t(2500000), microseconds_t(CInt.max))
    }

    func testseconds_uTomicroseconds_tUsing250000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_us_t(250000), microseconds_t(CInt.max))
    }

    func testseconds_uTomicroseconds_tUsing25000Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_us_t(25000), microseconds_t(CInt.max))
    }

    func testseconds_uTomicroseconds_tUsing2500Expectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_us_t(2500), microseconds_t(CInt.max))
    }

    func testseconds_uTomicroseconds_tUsing250Expectingmicroseconds_t2501000000() {
        XCTAssertEqual(s_u_to_us_t(250), microseconds_t(250) * 1000000)
    }

    func testseconds_uTomicroseconds_tUsing25Expectingmicroseconds_t251000000() {
        XCTAssertEqual(s_u_to_us_t(25), microseconds_t(25) * 1000000)
    }

    func testseconds_uTomicroseconds_tUsingCUnsignedInt_maxExpectingmicroseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_us_t(CUnsignedInt.max), microseconds_t(CInt.max))
    }

    func testseconds_uTomicroseconds_tUsingCUnsignedInt_minExpectingmicroseconds_tCUnsignedInt_min1000000() {
        XCTAssertEqual(s_u_to_us_t(CUnsignedInt.min), microseconds_t(CUnsignedInt.min) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsing0Expectingmicroseconds_u01000000() {
        XCTAssertEqual(s_u_to_us_u(0), microseconds_u(0) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsing15Expectingmicroseconds_u151000000() {
        XCTAssertEqual(s_u_to_us_u(15), microseconds_u(15) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsing2500000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_us_u(2500000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_uTomicroseconds_uUsing250000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_us_u(250000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_uTomicroseconds_uUsing25000Expectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_us_u(25000), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_uTomicroseconds_uUsing2500Expectingmicroseconds_u25001000000() {
        XCTAssertEqual(s_u_to_us_u(2500), microseconds_u(2500) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsing250Expectingmicroseconds_u2501000000() {
        XCTAssertEqual(s_u_to_us_u(250), microseconds_u(250) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsing25Expectingmicroseconds_u251000000() {
        XCTAssertEqual(s_u_to_us_u(25), microseconds_u(25) * 1000000)
    }

    func testseconds_uTomicroseconds_uUsingCUnsignedInt_maxExpectingmicroseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_us_u(CUnsignedInt.max), microseconds_u(CUnsignedInt.max))
    }

    func testseconds_uTomicroseconds_uUsingCUnsignedInt_minExpectingmicroseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_u_to_us_u(CUnsignedInt.min), microseconds_u(CUnsignedInt.min))
    }

    func testseconds_uTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = s_u_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = s_u_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = s_u_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = s_u_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = s_u_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = s_u_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = s_u_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = s_u_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsingCUnsignedInt_maxExpectingmilliseconds_dCUnsignedInt_max1000_0() {
        let result = s_u_to_ms_d(CUnsignedInt.max)
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.max) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsingCUnsignedInt_minExpectingmilliseconds_dCUnsignedInt_min1000_0() {
        let result = s_u_to_ms_d(CUnsignedInt.min)
        let expected: milliseconds_d = milliseconds_d(CUnsignedInt.min) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = s_u_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = s_u_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = s_u_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = s_u_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = s_u_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = s_u_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = s_u_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = s_u_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsingCUnsignedInt_maxExpectingmilliseconds_fCUnsignedInt_max1000_0() {
        let result = s_u_to_ms_f(CUnsignedInt.max)
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.max) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsingCUnsignedInt_minExpectingmilliseconds_fCUnsignedInt_min1000_0() {
        let result = s_u_to_ms_f(CUnsignedInt.min)
        let expected: milliseconds_f = milliseconds_f(CUnsignedInt.min) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(s_u_to_ms_t(0), milliseconds_t(0) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(s_u_to_ms_t(15), milliseconds_t(15) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing2500000Expectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_ms_t(2500000), milliseconds_t(CInt.max))
    }

    func testseconds_uTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(s_u_to_ms_t(250000), milliseconds_t(250000) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(s_u_to_ms_t(25000), milliseconds_t(25000) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(s_u_to_ms_t(2500), milliseconds_t(2500) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(s_u_to_ms_t(250), milliseconds_t(250) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(s_u_to_ms_t(25), milliseconds_t(25) * 1000)
    }

    func testseconds_uTomilliseconds_tUsingCUnsignedInt_maxExpectingmilliseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_ms_t(CUnsignedInt.max), milliseconds_t(CInt.max))
    }

    func testseconds_uTomilliseconds_tUsingCUnsignedInt_minExpectingmilliseconds_tCUnsignedInt_min1000() {
        XCTAssertEqual(s_u_to_ms_t(CUnsignedInt.min), milliseconds_t(CUnsignedInt.min) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(s_u_to_ms_u(0), milliseconds_u(0) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(s_u_to_ms_u(15), milliseconds_u(15) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(s_u_to_ms_u(2500000), milliseconds_u(2500000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(s_u_to_ms_u(250000), milliseconds_u(250000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(s_u_to_ms_u(25000), milliseconds_u(25000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(s_u_to_ms_u(2500), milliseconds_u(2500) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(s_u_to_ms_u(250), milliseconds_u(250) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(s_u_to_ms_u(25), milliseconds_u(25) * 1000)
    }

    func testseconds_uTomilliseconds_uUsingCUnsignedInt_maxExpectingmilliseconds_uCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_ms_u(CUnsignedInt.max), milliseconds_u(CUnsignedInt.max))
    }

    func testseconds_uTomilliseconds_uUsingCUnsignedInt_minExpectingmilliseconds_uCUnsignedInt_min() {
        XCTAssertEqual(s_u_to_ms_u(CUnsignedInt.min), milliseconds_u(CUnsignedInt.min))
    }

    func testseconds_uToseconds_dUsing0Expecting0_0() {
        let result = s_u_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsing5Expecting5_0() {
        let result = s_u_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsingseconds_uCUnsignedInt_maxExpectingseconds_dCUnsignedInt_max() {
        let result = s_u_to_s_d(seconds_u(CUnsignedInt.max))
        let expected: seconds_d = seconds_d(CUnsignedInt.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsingseconds_uCUnsignedInt_minExpectingseconds_dCUnsignedInt_min() {
        let result = s_u_to_s_d(seconds_u(CUnsignedInt.min))
        let expected: seconds_d = seconds_d(CUnsignedInt.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsing0Expecting0_0() {
        let result = s_u_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsing5Expecting5_0() {
        let result = s_u_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsingseconds_uCUnsignedInt_maxExpectingseconds_fCUnsignedInt_max() {
        let result = s_u_to_s_f(seconds_u(CUnsignedInt.max))
        let expected: seconds_f = seconds_f(CUnsignedInt.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsingseconds_uCUnsignedInt_minExpectingseconds_fCUnsignedInt_min() {
        let result = s_u_to_s_f(seconds_u(CUnsignedInt.min))
        let expected: seconds_f = seconds_f(CUnsignedInt.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_s_t(0), 0)
    }

    func testseconds_uToseconds_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_s_t(5), 5)
    }

    func testseconds_uToseconds_tUsingseconds_uCUnsignedInt_maxExpectingseconds_tCInt_max() {
        XCTAssertEqual(s_u_to_s_t(seconds_u(CUnsignedInt.max)), seconds_t(CInt.max))
    }

    func testseconds_uToseconds_tUsingseconds_uCUnsignedInt_minExpectingseconds_tCUnsignedInt_min() {
        XCTAssertEqual(s_u_to_s_t(seconds_u(CUnsignedInt.min)), seconds_t(CUnsignedInt.min))
    }

    func testseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u16(0), 0)
    }

    func testseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u16(5), 5)
    }

    func testseconds_uTouint16_tUsingseconds_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_u_to_u16(seconds_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testseconds_uTouint16_tUsingseconds_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_u16(seconds_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u32(0), 0)
    }

    func testseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u32(5), 5)
    }

    func testseconds_uTouint32_tUsingseconds_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_u_to_u32(seconds_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testseconds_uTouint32_tUsingseconds_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_u32(seconds_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u64(0), 0)
    }

    func testseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u64(5), 5)
    }

    func testseconds_uTouint64_tUsingseconds_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(s_u_to_u64(seconds_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testseconds_uTouint64_tUsingseconds_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_u64(seconds_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u8(0), 0)
    }

    func testseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u8(5), 5)
    }

    func testseconds_uTouint8_tUsingseconds_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_u_to_u8(seconds_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testseconds_uTouint8_tUsingseconds_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(s_u_to_u8(seconds_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testseconds_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u(0), 0)
    }

    func testseconds_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u(5), 5)
    }

    func testseconds_uTounsignedintUsingseconds_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(s_u_to_u(seconds_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testseconds_uTounsignedintUsingseconds_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(s_u_to_u(seconds_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_s_u(0), 0)
    }

    func testuint16_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_s_u(5), 5)
    }

    func testuint16_tToseconds_uUsingUInt16UInt16_maxExpectingseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_s_u(UInt16(UInt16.max)), seconds_u(UInt16.max))
    }

    func testuint16_tToseconds_uUsingUInt16UInt16_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_s_u(UInt16(UInt16.min)), seconds_u(CUnsignedInt.min))
    }

    func testuint32_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_s_u(0), 0)
    }

    func testuint32_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_s_u(5), 5)
    }

    func testuint32_tToseconds_uUsingUInt32UInt32_maxExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_s_u(UInt32(UInt32.max)), seconds_u(CUnsignedInt.max))
    }

    func testuint32_tToseconds_uUsingUInt32UInt32_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_s_u(UInt32(UInt32.min)), seconds_u(CUnsignedInt.min))
    }

    func testuint64_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_s_u(0), 0)
    }

    func testuint64_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_s_u(5), 5)
    }

    func testuint64_tToseconds_uUsingUInt64UInt64_maxExpectingseconds_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_s_u(UInt64(UInt64.max)), seconds_u(CUnsignedInt.max))
    }

    func testuint64_tToseconds_uUsingUInt64UInt64_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_s_u(UInt64(UInt64.min)), seconds_u(CUnsignedInt.min))
    }

    func testuint8_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_s_u(0), 0)
    }

    func testuint8_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_s_u(5), 5)
    }

    func testuint8_tToseconds_uUsingUInt8UInt8_maxExpectingseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.max)), seconds_u(UInt8.max))
    }

    func testuint8_tToseconds_uUsingUInt8UInt8_minExpectingseconds_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.min)), seconds_u(CUnsignedInt.min))
    }

    func testunsignedintToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u_to_s_u(0), 0)
    }

    func testunsignedintToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u_to_s_u(5), 5)
    }

}
