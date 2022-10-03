import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_fTests0: XCTestCase {

    func testdoubleTopixels_fUsing0_0Expecting0_0() {
        let result = d_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_fUsing5_0Expecting5_0() {
        let result = d_to_px_f(5.0)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let result = d_to_px_f(Double(Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopixels_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_px_f(Double(-Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_fUsing0_0Expecting0_0() {
        let result = f_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_fUsing5_0Expecting5_0() {
        let result = f_to_px_f(5.0)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_fUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let result = f_to_px_f(Float(Float.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopixels_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_px_f(Float(-Float.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_fUsing0Expecting0_0() {
        let result = i16_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_fUsing5Expecting5_0() {
        let result = i16_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_fUsingInt16Int16_maxExpectingpixels_fInt16_max() {
        let result = i16_to_px_f(Int16(Int16.max))
        let expected: pixels_f = pixels_f(Int16.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopixels_fUsingInt16Int16_minExpectingpixels_fInt16_min() {
        let result = i16_to_px_f(Int16(Int16.min))
        let expected: pixels_f = pixels_f(Int16.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_fUsing0Expecting0_0() {
        let result = i32_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_fUsing5Expecting5_0() {
        let result = i32_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_fUsingInt32Int32_maxExpectingpixels_fInt32_max() {
        let result = i32_to_px_f(Int32(Int32.max))
        let expected: pixels_f = pixels_f(Int32.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopixels_fUsingInt32Int32_minExpectingpixels_fInt32_min() {
        let result = i32_to_px_f(Int32(Int32.min))
        let expected: pixels_f = pixels_f(Int32.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_fUsing0Expecting0_0() {
        let result = i64_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_fUsing5Expecting5_0() {
        let result = i64_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_fUsingInt64Int64_maxExpectingpixels_fInt64_max() {
        let result = i64_to_px_f(Int64(Int64.max))
        let expected: pixels_f = pixels_f(Int64.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopixels_fUsingInt64Int64_minExpectingpixels_fInt64_min() {
        let result = i64_to_px_f(Int64(Int64.min))
        let expected: pixels_f = pixels_f(Int64.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_fUsing0Expecting0_0() {
        let result = i8_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_fUsing5Expecting5_0() {
        let result = i8_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_fUsingInt8Int8_maxExpectingpixels_fInt8_max() {
        let result = i8_to_px_f(Int8(Int8.max))
        let expected: pixels_f = pixels_f(Int8.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopixels_fUsingInt8Int8_minExpectingpixels_fInt8_min() {
        let result = i8_to_px_f(Int8(Int8.min))
        let expected: pixels_f = pixels_f(Int8.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTodoubleUsing0_0Expecting0_0() {
        let result = px_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTodoubleUsing5_0Expecting5_0() {
        let result = px_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTodoubleUsingpixels_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = px_f_to_d(pixels_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTodoubleUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = px_f_to_d(pixels_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTofloatUsing0_0Expecting0_0() {
        let result = px_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTofloatUsing5_0Expecting5_0() {
        let result = px_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
