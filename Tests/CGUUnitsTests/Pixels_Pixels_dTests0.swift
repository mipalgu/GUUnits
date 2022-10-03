import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_dTests0: XCTestCase {

    func testdoubleTopixels_dUsing0_0Expecting0_0() {
        let result = d_to_px_d(0.0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_dUsing5_0Expecting5_0() {
        let result = d_to_px_d(5.0)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_dDouble_greatestFiniteMagnitude() {
        let result = d_to_px_d(Double(Double.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(Double.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_px_d(Double(-Double.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(-Double.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_dUsing0_0Expecting0_0() {
        let result = f_to_px_d(0.0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_dUsing5_0Expecting5_0() {
        let result = f_to_px_d(5.0)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let result = f_to_px_d(Float(Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_px_d(Float(-Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_dUsing0Expecting0_0() {
        let result = i16_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_dUsing5Expecting5_0() {
        let result = i16_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_dUsingInt16Int16_maxExpectingpixels_dInt16_max() {
        let result = i16_to_px_d(Int16(Int16.max))
        let expected: pixels_d = pixels_d(Int16.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_dUsingInt16Int16_minExpectingpixels_dInt16_min() {
        let result = i16_to_px_d(Int16(Int16.min))
        let expected: pixels_d = pixels_d(Int16.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_dUsing0Expecting0_0() {
        let result = i32_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_dUsing5Expecting5_0() {
        let result = i32_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_dUsingInt32Int32_maxExpectingpixels_dInt32_max() {
        let result = i32_to_px_d(Int32(Int32.max))
        let expected: pixels_d = pixels_d(Int32.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_dUsingInt32Int32_minExpectingpixels_dInt32_min() {
        let result = i32_to_px_d(Int32(Int32.min))
        let expected: pixels_d = pixels_d(Int32.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_dUsing0Expecting0_0() {
        let result = i64_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_dUsing5Expecting5_0() {
        let result = i64_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_dUsingInt64Int64_maxExpectingpixels_dInt64_max() {
        let result = i64_to_px_d(Int64(Int64.max))
        let expected: pixels_d = pixels_d(Int64.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_dUsingInt64Int64_minExpectingpixels_dInt64_min() {
        let result = i64_to_px_d(Int64(Int64.min))
        let expected: pixels_d = pixels_d(Int64.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_dUsing0Expecting0_0() {
        let result = i8_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_dUsing5Expecting5_0() {
        let result = i8_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_dUsingInt8Int8_maxExpectingpixels_dInt8_max() {
        let result = i8_to_px_d(Int8(Int8.max))
        let expected: pixels_d = pixels_d(Int8.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_dUsingInt8Int8_minExpectingpixels_dInt8_min() {
        let result = i8_to_px_d(Int8(Int8.min))
        let expected: pixels_d = pixels_d(Int8.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTodoubleUsing0_0Expecting0_0() {
        let result = px_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTodoubleUsing5_0Expecting5_0() {
        let result = px_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTodoubleUsingpixels_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = px_d_to_d(pixels_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTodoubleUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = px_d_to_d(pixels_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTofloatUsing0_0Expecting0_0() {
        let result = px_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTofloatUsing5_0Expecting5_0() {
        let result = px_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
