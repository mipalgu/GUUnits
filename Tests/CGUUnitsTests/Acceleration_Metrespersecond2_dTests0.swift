import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_dTests0: XCTestCase {

    func testdoubleTometresPerSecond2_dUsing0_0Expecting0_0() {
        let result = d_to_mps2_d(0.0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_dUsing5_0Expecting5_0() {
        let result = d_to_mps2_d(5.0)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_dDouble_greatestFiniteMagnitude() {
        let result = d_to_mps2_d(Double(Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Double.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTometresPerSecond2_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmetresPerSecond2_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_mps2_d(Double(-Double.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(-Double.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_dUsing0_0Expecting0_0() {
        let result = f_to_mps2_d(0.0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_dUsing5_0Expecting5_0() {
        let result = f_to_mps2_d(5.0)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_dUsingFloatFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dFloat_greatestFiniteMagnitude() {
        let result = f_to_mps2_d(Float(Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTometresPerSecond2_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmetresPerSecond2_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_mps2_d(Float(-Float.greatestFiniteMagnitude))
        let expected: metresPerSecond2_d = metresPerSecond2_d(-Float.greatestFiniteMagnitude)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = i16_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = i16_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_dUsingInt16Int16_maxExpectingmetresPerSecond2_dInt16_max() {
        let result = i16_to_mps2_d(Int16(Int16.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int16.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTometresPerSecond2_dUsingInt16Int16_minExpectingmetresPerSecond2_dInt16_min() {
        let result = i16_to_mps2_d(Int16(Int16.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int16.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = i32_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = i32_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_dUsingInt32Int32_maxExpectingmetresPerSecond2_dInt32_max() {
        let result = i32_to_mps2_d(Int32(Int32.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int32.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTometresPerSecond2_dUsingInt32Int32_minExpectingmetresPerSecond2_dInt32_min() {
        let result = i32_to_mps2_d(Int32(Int32.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int32.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = i64_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = i64_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_dUsingInt64Int64_maxExpectingmetresPerSecond2_dInt64_max() {
        let result = i64_to_mps2_d(Int64(Int64.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int64.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTometresPerSecond2_dUsingInt64Int64_minExpectingmetresPerSecond2_dInt64_min() {
        let result = i64_to_mps2_d(Int64(Int64.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int64.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_dUsing0Expecting0_0() {
        let result = i8_to_mps2_d(0)
        let expected: metresPerSecond2_d = 0.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_dUsing5Expecting5_0() {
        let result = i8_to_mps2_d(5)
        let expected: metresPerSecond2_d = 5.0
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_dUsingInt8Int8_maxExpectingmetresPerSecond2_dInt8_max() {
        let result = i8_to_mps2_d(Int8(Int8.max))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int8.max)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTometresPerSecond2_dUsingInt8Int8_minExpectingmetresPerSecond2_dInt8_min() {
        let result = i8_to_mps2_d(Int8(Int8.min))
        let expected: metresPerSecond2_d = metresPerSecond2_d(Int8.min)
        let tolerance: metresPerSecond2_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTodoubleUsing0_0Expecting0_0() {
        let result = mps2_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTodoubleUsing5_0Expecting5_0() {
        let result = mps2_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTodoubleUsingmetresPerSecond2_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = mps2_d_to_d(metresPerSecond2_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTodoubleUsingmetresPerSecond2_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = mps2_d_to_d(metresPerSecond2_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTofloatUsing0_0Expecting0_0() {
        let result = mps2_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetresPerSecond2_dTofloatUsing5_0Expecting5_0() {
        let result = mps2_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
