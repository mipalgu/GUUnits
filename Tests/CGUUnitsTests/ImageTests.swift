import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_dTests: XCTestCase {

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

    func testintTopixels_dUsing0Expecting0_0() {
        let result = i_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_dUsing5Expecting5_0() {
        let result = i_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_dUsingCIntCInt_maxExpectingpixels_dCInt_max() {
        let result = i_to_px_d(CInt(CInt.max))
        let expected: pixels_d = pixels_d(CInt.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_dUsingCIntCInt_minExpectingpixels_dCInt_min() {
        let result = i_to_px_d(CInt(CInt.min))
        let expected: pixels_d = pixels_d(CInt.min)
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

    func testpixels_dTofloatUsingpixels_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = px_d_to_f(pixels_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTofloatUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = px_d_to_f(pixels_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i16(0.0), 0)
    }

    func testpixels_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i16(5.0), 5)
    }

    func testpixels_dToint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(px_d_to_i16(pixels_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpixels_dToint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(px_d_to_i16(pixels_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpixels_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i32(0.0), 0)
    }

    func testpixels_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i32(5.0), 5)
    }

    func testpixels_dToint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(px_d_to_i32(pixels_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpixels_dToint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(px_d_to_i32(pixels_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpixels_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i64(0.0), 0)
    }

    func testpixels_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i64(5.0), 5)
    }

    func testpixels_dToint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(px_d_to_i64(pixels_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpixels_dToint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(px_d_to_i64(pixels_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpixels_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i8(0.0), 0)
    }

    func testpixels_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i8(5.0), 5)
    }

    func testpixels_dToint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(px_d_to_i8(pixels_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpixels_dToint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(px_d_to_i8(pixels_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpixels_dTointUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i(0.0), 0)
    }

    func testpixels_dTointUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i(5.0), 5)
    }

    func testpixels_dTointUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(px_d_to_i(pixels_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testpixels_dTointUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(px_d_to_i(pixels_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testpixels_dTopixels_fUsing0_0Expecting0_0() {
        let result = px_d_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let result = px_d_to_px_f(pixels_d(Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let result = px_d_to_px_f(pixels_d(-Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_px_t(0.0), 0)
    }

    func testpixels_dTopixels_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        XCTAssertEqual(px_d_to_px_t(pixels_d(Double.greatestFiniteMagnitude)), pixels_t(CInt.max))
    }

    func testpixels_dTopixels_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        XCTAssertEqual(px_d_to_px_t(pixels_d(-Double.greatestFiniteMagnitude)), pixels_t(CInt.min))
    }

    func testpixels_dTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_px_u(0.0), 0)
    }

    func testpixels_dTopixels_uUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(px_d_to_px_u(pixels_d(Double.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.max))
    }

    func testpixels_dTopixels_uUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(px_d_to_px_u(pixels_d(-Double.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.min))
    }

    func testpixels_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u16(0.0), 0)
    }

    func testpixels_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u16(5.0), 5)
    }

    func testpixels_dTouint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_d_to_u16(pixels_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpixels_dTouint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_d_to_u16(pixels_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpixels_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u32(0.0), 0)
    }

    func testpixels_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u32(5.0), 5)
    }

    func testpixels_dTouint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_d_to_u32(pixels_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpixels_dTouint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_d_to_u32(pixels_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpixels_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u64(0.0), 0)
    }

    func testpixels_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u64(5.0), 5)
    }

    func testpixels_dTouint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(px_d_to_u64(pixels_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpixels_dTouint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_d_to_u64(pixels_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpixels_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u8(0.0), 0)
    }

    func testpixels_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u8(5.0), 5)
    }

    func testpixels_dTouint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_d_to_u8(pixels_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpixels_dTouint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_d_to_u8(pixels_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testpixels_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u(0.0), 0)
    }

    func testpixels_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u(5.0), 5)
    }

    func testpixels_dTounsignedintUsingpixels_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(px_d_to_u(pixels_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpixels_dTounsignedintUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(px_d_to_u(pixels_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopixels_dUsing0Expecting0_0() {
        let result = u16_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsing5Expecting5_0() {
        let result = u16_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_maxExpectingpixels_dUInt16_max() {
        let result = u16_to_px_d(UInt16(UInt16.max))
        let expected: pixels_d = pixels_d(UInt16.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_dUsingUInt16UInt16_minExpectingpixels_dUInt16_min() {
        let result = u16_to_px_d(UInt16(UInt16.min))
        let expected: pixels_d = pixels_d(UInt16.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsing0Expecting0_0() {
        let result = u32_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsing5Expecting5_0() {
        let result = u32_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_maxExpectingpixels_dUInt32_max() {
        let result = u32_to_px_d(UInt32(UInt32.max))
        let expected: pixels_d = pixels_d(UInt32.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_dUsingUInt32UInt32_minExpectingpixels_dUInt32_min() {
        let result = u32_to_px_d(UInt32(UInt32.min))
        let expected: pixels_d = pixels_d(UInt32.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsing0Expecting0_0() {
        let result = u64_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsing5Expecting5_0() {
        let result = u64_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_maxExpectingpixels_dUInt64_max() {
        let result = u64_to_px_d(UInt64(UInt64.max))
        let expected: pixels_d = pixels_d(UInt64.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_dUsingUInt64UInt64_minExpectingpixels_dUInt64_min() {
        let result = u64_to_px_d(UInt64(UInt64.min))
        let expected: pixels_d = pixels_d(UInt64.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsing0Expecting0_0() {
        let result = u8_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsing5Expecting5_0() {
        let result = u8_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_maxExpectingpixels_dUInt8_max() {
        let result = u8_to_px_d(UInt8(UInt8.max))
        let expected: pixels_d = pixels_d(UInt8.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_dUsingUInt8UInt8_minExpectingpixels_dUInt8_min() {
        let result = u8_to_px_d(UInt8(UInt8.min))
        let expected: pixels_d = pixels_d(UInt8.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_dUsing0Expecting0_0() {
        let result = u_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_dUsing5Expecting5_0() {
        let result = u_to_px_d(5)
        let expected: pixels_d = 5.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let result = u_to_px_d(CUnsignedInt(CUnsignedInt.max))
        let expected: pixels_d = pixels_d(CUnsignedInt.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_dUsingCUnsignedIntCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let result = u_to_px_d(CUnsignedInt(CUnsignedInt.min))
        let expected: pixels_d = pixels_d(CUnsignedInt.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Pixels_Pixels_fTests: XCTestCase {

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

    func testintTopixels_fUsing0Expecting0_0() {
        let result = i_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_fUsing5Expecting5_0() {
        let result = i_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_fUsingCIntCInt_maxExpectingpixels_fCInt_max() {
        let result = i_to_px_f(CInt(CInt.max))
        let expected: pixels_f = pixels_f(CInt.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopixels_fUsingCIntCInt_minExpectingpixels_fCInt_min() {
        let result = i_to_px_f(CInt(CInt.min))
        let expected: pixels_f = pixels_f(CInt.min)
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

    func testpixels_fTofloatUsingpixels_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = px_f_to_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTofloatUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = px_f_to_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i16(0.0), 0)
    }

    func testpixels_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i16(5.0), 5)
    }

    func testpixels_fToint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(px_f_to_i16(pixels_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpixels_fToint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(px_f_to_i16(pixels_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpixels_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i32(0.0), 0)
    }

    func testpixels_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i32(5.0), 5)
    }

    func testpixels_fToint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(px_f_to_i32(pixels_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpixels_fToint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(px_f_to_i32(pixels_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpixels_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i64(0.0), 0)
    }

    func testpixels_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i64(5.0), 5)
    }

    func testpixels_fToint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(px_f_to_i64(pixels_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpixels_fToint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(px_f_to_i64(pixels_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpixels_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i8(0.0), 0)
    }

    func testpixels_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i8(5.0), 5)
    }

    func testpixels_fToint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(px_f_to_i8(pixels_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpixels_fToint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(px_f_to_i8(pixels_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpixels_fTointUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i(0.0), 0)
    }

    func testpixels_fTointUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i(5.0), 5)
    }

    func testpixels_fTointUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(px_f_to_i(pixels_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testpixels_fTointUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(px_f_to_i(pixels_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testpixels_fTopixels_dUsing0_0Expecting0_0() {
        let result = px_f_to_px_d(0.0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let result = px_f_to_px_d(pixels_f(Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let result = px_f_to_px_d(pixels_f(-Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_px_t(0.0), 0)
    }

    func testpixels_fTopixels_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        XCTAssertEqual(px_f_to_px_t(pixels_f(Float.greatestFiniteMagnitude)), pixels_t(CInt.max))
    }

    func testpixels_fTopixels_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        XCTAssertEqual(px_f_to_px_t(pixels_f(-Float.greatestFiniteMagnitude)), pixels_t(CInt.min))
    }

    func testpixels_fTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_px_u(0.0), 0)
    }

    func testpixels_fTopixels_uUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(px_f_to_px_u(pixels_f(Float.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.max))
    }

    func testpixels_fTopixels_uUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(px_f_to_px_u(pixels_f(-Float.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.min))
    }

    func testpixels_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u16(0.0), 0)
    }

    func testpixels_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u16(5.0), 5)
    }

    func testpixels_fTouint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_f_to_u16(pixels_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpixels_fTouint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_f_to_u16(pixels_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpixels_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u32(0.0), 0)
    }

    func testpixels_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u32(5.0), 5)
    }

    func testpixels_fTouint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_f_to_u32(pixels_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpixels_fTouint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_f_to_u32(pixels_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpixels_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u64(0.0), 0)
    }

    func testpixels_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u64(5.0), 5)
    }

    func testpixels_fTouint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(px_f_to_u64(pixels_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpixels_fTouint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_f_to_u64(pixels_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpixels_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u8(0.0), 0)
    }

    func testpixels_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u8(5.0), 5)
    }

    func testpixels_fTouint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_f_to_u8(pixels_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpixels_fTouint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_f_to_u8(pixels_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testpixels_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u(0.0), 0)
    }

    func testpixels_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u(5.0), 5)
    }

    func testpixels_fTounsignedintUsingpixels_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(px_f_to_u(pixels_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpixels_fTounsignedintUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(px_f_to_u(pixels_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopixels_fUsing0Expecting0_0() {
        let result = u16_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsing5Expecting5_0() {
        let result = u16_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_maxExpectingpixels_fUInt16_max() {
        let result = u16_to_px_f(UInt16(UInt16.max))
        let expected: pixels_f = pixels_f(UInt16.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopixels_fUsingUInt16UInt16_minExpectingpixels_fUInt16_min() {
        let result = u16_to_px_f(UInt16(UInt16.min))
        let expected: pixels_f = pixels_f(UInt16.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsing0Expecting0_0() {
        let result = u32_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsing5Expecting5_0() {
        let result = u32_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_maxExpectingpixels_fUInt32_max() {
        let result = u32_to_px_f(UInt32(UInt32.max))
        let expected: pixels_f = pixels_f(UInt32.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopixels_fUsingUInt32UInt32_minExpectingpixels_fUInt32_min() {
        let result = u32_to_px_f(UInt32(UInt32.min))
        let expected: pixels_f = pixels_f(UInt32.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsing0Expecting0_0() {
        let result = u64_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsing5Expecting5_0() {
        let result = u64_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_maxExpectingpixels_fUInt64_max() {
        let result = u64_to_px_f(UInt64(UInt64.max))
        let expected: pixels_f = pixels_f(UInt64.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopixels_fUsingUInt64UInt64_minExpectingpixels_fUInt64_min() {
        let result = u64_to_px_f(UInt64(UInt64.min))
        let expected: pixels_f = pixels_f(UInt64.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsing0Expecting0_0() {
        let result = u8_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsing5Expecting5_0() {
        let result = u8_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_maxExpectingpixels_fUInt8_max() {
        let result = u8_to_px_f(UInt8(UInt8.max))
        let expected: pixels_f = pixels_f(UInt8.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopixels_fUsingUInt8UInt8_minExpectingpixels_fUInt8_min() {
        let result = u8_to_px_f(UInt8(UInt8.min))
        let expected: pixels_f = pixels_f(UInt8.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_fUsing0Expecting0_0() {
        let result = u_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_fUsing5Expecting5_0() {
        let result = u_to_px_f(5)
        let expected: pixels_f = 5.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let result = u_to_px_f(CUnsignedInt(CUnsignedInt.max))
        let expected: pixels_f = pixels_f(CUnsignedInt.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopixels_fUsingCUnsignedIntCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let result = u_to_px_f(CUnsignedInt(CUnsignedInt.min))
        let expected: pixels_f = pixels_f(CUnsignedInt.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Pixels_Pixels_tTests: XCTestCase {

    func testdoubleTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_px_t(0.0), 0)
    }

    func testdoubleTopixels_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_px_t(5.0), 5)
    }

    func testdoubleTopixels_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        XCTAssertEqual(d_to_px_t(Double(Double.greatestFiniteMagnitude)), pixels_t(CInt.max))
    }

    func testdoubleTopixels_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        XCTAssertEqual(d_to_px_t(Double(-Double.greatestFiniteMagnitude)), pixels_t(CInt.min))
    }

    func testfloatTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_px_t(0.0), 0)
    }

    func testfloatTopixels_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_px_t(5.0), 5)
    }

    func testfloatTopixels_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_max() {
        XCTAssertEqual(f_to_px_t(Float(Float.greatestFiniteMagnitude)), pixels_t(CInt.max))
    }

    func testfloatTopixels_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_tCInt_min() {
        XCTAssertEqual(f_to_px_t(Float(-Float.greatestFiniteMagnitude)), pixels_t(CInt.min))
    }

    func testint16_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_px_t(0), 0)
    }

    func testint16_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_px_t(5), 5)
    }

    func testint16_tTopixels_tUsingInt16Int16_maxExpectingpixels_tInt16_max() {
        XCTAssertEqual(i16_to_px_t(Int16(Int16.max)), pixels_t(Int16.max))
    }

    func testint16_tTopixels_tUsingInt16Int16_minExpectingpixels_tInt16_min() {
        XCTAssertEqual(i16_to_px_t(Int16(Int16.min)), pixels_t(Int16.min))
    }

    func testint32_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_px_t(0), 0)
    }

    func testint32_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_px_t(5), 5)
    }

    func testint32_tTopixels_tUsingInt32Int32_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(i32_to_px_t(Int32(Int32.max)), pixels_t(CInt.max))
    }

    func testint32_tTopixels_tUsingInt32Int32_minExpectingpixels_tCInt_min() {
        XCTAssertEqual(i32_to_px_t(Int32(Int32.min)), pixels_t(CInt.min))
    }

    func testint64_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_px_t(0), 0)
    }

    func testint64_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_px_t(5), 5)
    }

    func testint64_tTopixels_tUsingInt64Int64_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(i64_to_px_t(Int64(Int64.max)), pixels_t(CInt.max))
    }

    func testint64_tTopixels_tUsingInt64Int64_minExpectingpixels_tCInt_min() {
        XCTAssertEqual(i64_to_px_t(Int64(Int64.min)), pixels_t(CInt.min))
    }

    func testint8_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_px_t(0), 0)
    }

    func testint8_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_px_t(5), 5)
    }

    func testint8_tTopixels_tUsingInt8Int8_maxExpectingpixels_tInt8_max() {
        XCTAssertEqual(i8_to_px_t(Int8(Int8.max)), pixels_t(Int8.max))
    }

    func testint8_tTopixels_tUsingInt8Int8_minExpectingpixels_tInt8_min() {
        XCTAssertEqual(i8_to_px_t(Int8(Int8.min)), pixels_t(Int8.min))
    }

    func testintTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i_to_px_t(0), 0)
    }

    func testintTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i_to_px_t(5), 5)
    }

    func testpixels_tTodoubleUsing0Expecting0_0() {
        let result = px_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsing5Expecting5_0() {
        let result = px_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsingpixels_tCInt_maxExpectingDoubleCInt_max() {
        let result = px_t_to_d(pixels_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsingpixels_tCInt_minExpectingDoubleCInt_min() {
        let result = px_t_to_d(pixels_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsing0Expecting0_0() {
        let result = px_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsing5Expecting5_0() {
        let result = px_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsingpixels_tCInt_maxExpectingFloatCInt_max() {
        let result = px_t_to_f(pixels_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsingpixels_tCInt_minExpectingFloatCInt_min() {
        let result = px_t_to_f(pixels_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i16(0), 0)
    }

    func testpixels_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i16(5), 5)
    }

    func testpixels_tToint16_tUsingpixels_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(px_t_to_i16(pixels_t(CInt.max)), Int16(Int16.max))
    }

    func testpixels_tToint16_tUsingpixels_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(px_t_to_i16(pixels_t(CInt.min)), Int16(Int16.min))
    }

    func testpixels_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i32(0), 0)
    }

    func testpixels_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i32(5), 5)
    }

    func testpixels_tToint32_tUsingpixels_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(px_t_to_i32(pixels_t(CInt.max)), Int32(CInt.max))
    }

    func testpixels_tToint32_tUsingpixels_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(px_t_to_i32(pixels_t(CInt.min)), Int32(CInt.min))
    }

    func testpixels_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i64(0), 0)
    }

    func testpixels_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i64(5), 5)
    }

    func testpixels_tToint64_tUsingpixels_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(px_t_to_i64(pixels_t(CInt.max)), Int64(CInt.max))
    }

    func testpixels_tToint64_tUsingpixels_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(px_t_to_i64(pixels_t(CInt.min)), Int64(CInt.min))
    }

    func testpixels_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i8(0), 0)
    }

    func testpixels_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i8(5), 5)
    }

    func testpixels_tToint8_tUsingpixels_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(px_t_to_i8(pixels_t(CInt.max)), Int8(Int8.max))
    }

    func testpixels_tToint8_tUsingpixels_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(px_t_to_i8(pixels_t(CInt.min)), Int8(Int8.min))
    }

    func testpixels_tTointUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i(0), 0)
    }

    func testpixels_tTointUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i(5), 5)
    }

    func testpixels_tTointUsingpixels_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(px_t_to_i(pixels_t(CInt.max)), CInt(CInt.max))
    }

    func testpixels_tTointUsingpixels_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(px_t_to_i(pixels_t(CInt.min)), CInt(CInt.min))
    }

    func testpixels_tTopixels_dUsing0Expecting0_0() {
        let result = px_t_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_maxExpectingpixels_dCInt_max() {
        let result = px_t_to_px_d(pixels_t(CInt.max))
        let expected: pixels_d = pixels_d(CInt.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tCInt_minExpectingpixels_dCInt_min() {
        let result = px_t_to_px_d(pixels_t(CInt.min))
        let expected: pixels_d = pixels_d(CInt.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsing0Expecting0_0() {
        let result = px_t_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_maxExpectingpixels_fCInt_max() {
        let result = px_t_to_px_f(pixels_t(CInt.max))
        let expected: pixels_f = pixels_f(CInt.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tCInt_minExpectingpixels_fCInt_min() {
        let result = px_t_to_px_f(pixels_t(CInt.min))
        let expected: pixels_f = pixels_f(CInt.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(px_t_to_px_u(0), 0)
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_maxExpectingpixels_uCInt_max() {
        XCTAssertEqual(px_t_to_px_u(pixels_t(CInt.max)), pixels_u(CInt.max))
    }

    func testpixels_tTopixels_uUsingpixels_tCInt_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(px_t_to_px_u(pixels_t(CInt.min)), pixels_u(CUnsignedInt.min))
    }

    func testpixels_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u16(0), 0)
    }

    func testpixels_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u16(5), 5)
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_t_to_u16(pixels_t(CInt.max)), UInt16(UInt16.max))
    }

    func testpixels_tTouint16_tUsingpixels_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(px_t_to_u16(pixels_t(CInt.min)), UInt16(UInt16.min))
    }

    func testpixels_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u32(0), 0)
    }

    func testpixels_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u32(5), 5)
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(px_t_to_u32(pixels_t(CInt.max)), UInt32(CInt.max))
    }

    func testpixels_tTouint32_tUsingpixels_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(px_t_to_u32(pixels_t(CInt.min)), UInt32(UInt32.min))
    }

    func testpixels_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u64(0), 0)
    }

    func testpixels_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u64(5), 5)
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(px_t_to_u64(pixels_t(CInt.max)), UInt64(CInt.max))
    }

    func testpixels_tTouint64_tUsingpixels_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(px_t_to_u64(pixels_t(CInt.min)), UInt64(UInt64.min))
    }

    func testpixels_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u8(0), 0)
    }

    func testpixels_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u8(5), 5)
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_t_to_u8(pixels_t(CInt.max)), UInt8(UInt8.max))
    }

    func testpixels_tTouint8_tUsingpixels_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(px_t_to_u8(pixels_t(CInt.min)), UInt8(UInt8.min))
    }

    func testpixels_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u(0), 0)
    }

    func testpixels_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u(5), 5)
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(px_t_to_u(pixels_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testpixels_tTounsignedintUsingpixels_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(px_t_to_u(pixels_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_px_t(0), 0)
    }

    func testuint16_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_px_t(5), 5)
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_maxExpectingpixels_tUInt16_max() {
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.max)), pixels_t(UInt16.max))
    }

    func testuint16_tTopixels_tUsingUInt16UInt16_minExpectingpixels_tUInt16_min() {
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.min)), pixels_t(UInt16.min))
    }

    func testuint32_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_px_t(0), 0)
    }

    func testuint32_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_px_t(5), 5)
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.max)), pixels_t(CInt.max))
    }

    func testuint32_tTopixels_tUsingUInt32UInt32_minExpectingpixels_tUInt32_min() {
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.min)), pixels_t(UInt32.min))
    }

    func testuint64_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_px_t(0), 0)
    }

    func testuint64_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_px_t(5), 5)
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.max)), pixels_t(CInt.max))
    }

    func testuint64_tTopixels_tUsingUInt64UInt64_minExpectingpixels_tUInt64_min() {
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.min)), pixels_t(UInt64.min))
    }

    func testuint8_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_px_t(0), 0)
    }

    func testuint8_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_px_t(5), 5)
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_maxExpectingpixels_tUInt8_max() {
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.max)), pixels_t(UInt8.max))
    }

    func testuint8_tTopixels_tUsingUInt8UInt8_minExpectingpixels_tUInt8_min() {
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.min)), pixels_t(UInt8.min))
    }

    func testunsignedintTopixels_tUsing0Expecting0() {
        XCTAssertEqual(u_to_px_t(0), 0)
    }

    func testunsignedintTopixels_tUsing5Expecting5() {
        XCTAssertEqual(u_to_px_t(5), 5)
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(u_to_px_t(CUnsignedInt(CUnsignedInt.max)), pixels_t(CInt.max))
    }

    func testunsignedintTopixels_tUsingCUnsignedIntCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_px_t(CUnsignedInt(CUnsignedInt.min)), pixels_t(CUnsignedInt.min))
    }

}

final class Pixels_Pixels_uTests: XCTestCase {

    func testdoubleTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_px_u(0.0), 0)
    }

    func testdoubleTopixels_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_px_u(5.0), 5)
    }

    func testdoubleTopixels_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_px_u(Double(Double.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.max))
    }

    func testdoubleTopixels_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_px_u(Double(-Double.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.min))
    }

    func testfloatTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_px_u(0.0), 0)
    }

    func testfloatTopixels_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_px_u(5.0), 5)
    }

    func testfloatTopixels_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_px_u(Float(Float.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.max))
    }

    func testfloatTopixels_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_px_u(Float(-Float.greatestFiniteMagnitude)), pixels_u(CUnsignedInt.min))
    }

    func testint16_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_px_u(0), 0)
    }

    func testint16_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_px_u(5), 5)
    }

    func testint16_tTopixels_uUsingInt16Int16_maxExpectingpixels_uInt16_max() {
        XCTAssertEqual(i16_to_px_u(Int16(Int16.max)), pixels_u(Int16.max))
    }

    func testint16_tTopixels_uUsingInt16Int16_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_px_u(Int16(Int16.min)), pixels_u(CUnsignedInt.min))
    }

    func testint32_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_px_u(0), 0)
    }

    func testint32_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_px_u(5), 5)
    }

    func testint32_tTopixels_uUsingInt32Int32_maxExpectingpixels_uInt32_max() {
        XCTAssertEqual(i32_to_px_u(Int32(Int32.max)), pixels_u(Int32.max))
    }

    func testint32_tTopixels_uUsingInt32Int32_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_px_u(Int32(Int32.min)), pixels_u(CUnsignedInt.min))
    }

    func testint64_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_px_u(0), 0)
    }

    func testint64_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_px_u(5), 5)
    }

    func testint64_tTopixels_uUsingInt64Int64_maxExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_px_u(Int64(Int64.max)), pixels_u(CUnsignedInt.max))
    }

    func testint64_tTopixels_uUsingInt64Int64_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_px_u(Int64(Int64.min)), pixels_u(CUnsignedInt.min))
    }

    func testint8_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_px_u(0), 0)
    }

    func testint8_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_px_u(5), 5)
    }

    func testint8_tTopixels_uUsingInt8Int8_maxExpectingpixels_uInt8_max() {
        XCTAssertEqual(i8_to_px_u(Int8(Int8.max)), pixels_u(Int8.max))
    }

    func testint8_tTopixels_uUsingInt8Int8_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_px_u(Int8(Int8.min)), pixels_u(CUnsignedInt.min))
    }

    func testintTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i_to_px_u(0), 0)
    }

    func testintTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i_to_px_u(5), 5)
    }

    func testintTopixels_uUsingCIntCInt_maxExpectingpixels_uCInt_max() {
        XCTAssertEqual(i_to_px_u(CInt(CInt.max)), pixels_u(CInt.max))
    }

    func testintTopixels_uUsingCIntCInt_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_px_u(CInt(CInt.min)), pixels_u(CUnsignedInt.min))
    }

    func testpixels_uTodoubleUsing0Expecting0_0() {
        let result = px_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsing5Expecting5_0() {
        let result = px_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = px_u_to_d(pixels_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsingpixels_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = px_u_to_d(pixels_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsing0Expecting0_0() {
        let result = px_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsing5Expecting5_0() {
        let result = px_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = px_u_to_f(pixels_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsingpixels_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = px_u_to_f(pixels_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i16(0), 0)
    }

    func testpixels_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i16(5), 5)
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(px_u_to_i16(pixels_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testpixels_uToint16_tUsingpixels_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_i16(pixels_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testpixels_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i32(0), 0)
    }

    func testpixels_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i32(5), 5)
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(px_u_to_i32(pixels_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testpixels_uToint32_tUsingpixels_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_i32(pixels_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testpixels_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i64(0), 0)
    }

    func testpixels_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i64(5), 5)
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(px_u_to_i64(pixels_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testpixels_uToint64_tUsingpixels_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_i64(pixels_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testpixels_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i8(0), 0)
    }

    func testpixels_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i8(5), 5)
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(px_u_to_i8(pixels_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testpixels_uToint8_tUsingpixels_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_i8(pixels_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testpixels_uTointUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i(0), 0)
    }

    func testpixels_uTointUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i(5), 5)
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(px_u_to_i(pixels_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testpixels_uTointUsingpixels_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(px_u_to_i(pixels_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testpixels_uTopixels_dUsing0Expecting0_0() {
        let result = px_u_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_maxExpectingpixels_dCUnsignedInt_max() {
        let result = px_u_to_px_d(pixels_u(CUnsignedInt.max))
        let expected: pixels_d = pixels_d(CUnsignedInt.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uCUnsignedInt_minExpectingpixels_dCUnsignedInt_min() {
        let result = px_u_to_px_d(pixels_u(CUnsignedInt.min))
        let expected: pixels_d = pixels_d(CUnsignedInt.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsing0Expecting0_0() {
        let result = px_u_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_maxExpectingpixels_fCUnsignedInt_max() {
        let result = px_u_to_px_f(pixels_u(CUnsignedInt.max))
        let expected: pixels_f = pixels_f(CUnsignedInt.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uCUnsignedInt_minExpectingpixels_fCUnsignedInt_min() {
        let result = px_u_to_px_f(pixels_u(CUnsignedInt.min))
        let expected: pixels_f = pixels_f(CUnsignedInt.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_px_t(0), 0)
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_maxExpectingpixels_tCInt_max() {
        XCTAssertEqual(px_u_to_px_t(pixels_u(CUnsignedInt.max)), pixels_t(CInt.max))
    }

    func testpixels_uTopixels_tUsingpixels_uCUnsignedInt_minExpectingpixels_tCUnsignedInt_min() {
        XCTAssertEqual(px_u_to_px_t(pixels_u(CUnsignedInt.min)), pixels_t(CUnsignedInt.min))
    }

    func testpixels_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u16(0), 0)
    }

    func testpixels_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u16(5), 5)
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_u_to_u16(pixels_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testpixels_uTouint16_tUsingpixels_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_u16(pixels_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testpixels_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u32(0), 0)
    }

    func testpixels_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u32(5), 5)
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(px_u_to_u32(pixels_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testpixels_uTouint32_tUsingpixels_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_u32(pixels_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testpixels_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u64(0), 0)
    }

    func testpixels_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u64(5), 5)
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(px_u_to_u64(pixels_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testpixels_uTouint64_tUsingpixels_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_u64(pixels_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testpixels_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u8(0), 0)
    }

    func testpixels_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u8(5), 5)
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(px_u_to_u8(pixels_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testpixels_uTouint8_tUsingpixels_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(px_u_to_u8(pixels_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testpixels_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u(0), 0)
    }

    func testpixels_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u(5), 5)
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(px_u_to_u(pixels_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpixels_uTounsignedintUsingpixels_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(px_u_to_u(pixels_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_px_u(0), 0)
    }

    func testuint16_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_px_u(5), 5)
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_maxExpectingpixels_uUInt16_max() {
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.max)), pixels_u(UInt16.max))
    }

    func testuint16_tTopixels_uUsingUInt16UInt16_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.min)), pixels_u(CUnsignedInt.min))
    }

    func testuint32_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_px_u(0), 0)
    }

    func testuint32_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_px_u(5), 5)
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_maxExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.max)), pixels_u(CUnsignedInt.max))
    }

    func testuint32_tTopixels_uUsingUInt32UInt32_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.min)), pixels_u(CUnsignedInt.min))
    }

    func testuint64_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_px_u(0), 0)
    }

    func testuint64_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_px_u(5), 5)
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_maxExpectingpixels_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.max)), pixels_u(CUnsignedInt.max))
    }

    func testuint64_tTopixels_uUsingUInt64UInt64_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.min)), pixels_u(CUnsignedInt.min))
    }

    func testuint8_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_px_u(0), 0)
    }

    func testuint8_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_px_u(5), 5)
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_maxExpectingpixels_uUInt8_max() {
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.max)), pixels_u(UInt8.max))
    }

    func testuint8_tTopixels_uUsingUInt8UInt8_minExpectingpixels_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.min)), pixels_u(CUnsignedInt.min))
    }

    func testunsignedintTopixels_uUsing0Expecting0() {
        XCTAssertEqual(u_to_px_u(0), 0)
    }

    func testunsignedintTopixels_uUsing5Expecting5() {
        XCTAssertEqual(u_to_px_u(5), 5)
    }

}
