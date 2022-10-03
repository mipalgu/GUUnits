import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_fTests0: XCTestCase {

    func testdoubleTometresPerSecond2_fUsing0_0Expecting0_0() {
        let result = d_to_mps2_f(0.0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_fUsing5_0Expecting5_0() {
        let result = d_to_mps2_f(5.0)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fFloat_greatestFiniteMagnitude() {
        let result = d_to_mps2_f(Double(Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_mps2_f(Double(-Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(-Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_fUsing0_0Expecting0_0() {
        let result = f_to_mps2_f(0.0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_fUsing5_0Expecting5_0() {
        let result = f_to_mps2_f(5.0)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_fUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_fFloat_greatestFiniteMagnitude() {
        let result = f_to_mps2_f(Float(Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mps2_f(Float(-Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_f = metresPerSecond2_f(-Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = i16_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = i16_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_maxExpectingmetresPerSecond2_fInt16_max() {
        let result = i16_to_mps2_f(Int16(Int16.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int16.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_fUsingInt16Int16_minExpectingmetresPerSecond2_fInt16_min() {
        let result = i16_to_mps2_f(Int16(Int16.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int16.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = i32_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = i32_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_fUsingInt32Int32_maxExpectingmetresPerSecond2_fInt32_max() {
        let result = i32_to_mps2_f(Int32(Int32.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int32.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_fUsingInt32Int32_minExpectingmetresPerSecond2_fInt32_min() {
        let result = i32_to_mps2_f(Int32(Int32.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int32.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = i64_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = i64_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_fUsingInt64Int64_maxExpectingmetresPerSecond2_fInt64_max() {
        let result = i64_to_mps2_f(Int64(Int64.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int64.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_fUsingInt64Int64_minExpectingmetresPerSecond2_fInt64_min() {
        let result = i64_to_mps2_f(Int64(Int64.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int64.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_fUsing0Expecting0_0() {
        let result = i8_to_mps2_f(0)
        let expected: metresPerSecond2_f = 0.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_fUsing5Expecting5_0() {
        let result = i8_to_mps2_f(5)
        let expected: metresPerSecond2_f = 5.0
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_maxExpectingmetresPerSecond2_fInt8_max() {
        let result = i8_to_mps2_f(Int8(Int8.max))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int8.max)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_fUsingInt8Int8_minExpectingmetresPerSecond2_fInt8_min() {
        let result = i8_to_mps2_f(Int8(Int8.min))
        let expected: metresPerSecond2_f = metresPerSecond2_f(Int8.min)
        let tolerance: metresPerSecond2_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTodoubleUsing0_0Expecting0_0() {
        let result = mps2_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTodoubleUsing5_0Expecting5_0() {
        let result = mps2_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTodoubleUsingmetresPerSecond2_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_d(metresPerSecond2_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTodoubleUsingmetresPerSecond2_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = mps2_f_to_d(metresPerSecond2_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTofloatUsing0_0Expecting0_0() {
        let result = mps2_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_fTofloatUsing5_0Expecting5_0() {
        let result = mps2_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
