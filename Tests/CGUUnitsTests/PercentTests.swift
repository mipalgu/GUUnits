import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_dTests: XCTestCase {

    func testdoubleTopercent_dUsing0_0Expecting0_0() {
        let result = d_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_dUsing5_0Expecting5_0() {
        let result = d_to_pct_d(5.0)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsing0_0Expecting0_0() {
        let result = f_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsing5_0Expecting5_0() {
        let result = f_to_pct_d(5.0)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_d(Float(Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_pct_d(Float(-Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(-Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsing0Expecting0_0() {
        let result = i16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsing5Expecting5_0() {
        let result = i16_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsingInt16Int16_maxExpectingpercent_dInt16_max() {
        let result = i16_to_pct_d(Int16(Int16.max))
        let expected: percent_d = percent_d(Int16.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_dUsingInt16Int16_minExpectingpercent_dInt16_min() {
        let result = i16_to_pct_d(Int16(Int16.min))
        let expected: percent_d = percent_d(Int16.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsing0Expecting0_0() {
        let result = i32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsing5Expecting5_0() {
        let result = i32_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsingInt32Int32_maxExpectingpercent_dInt32_max() {
        let result = i32_to_pct_d(Int32(Int32.max))
        let expected: percent_d = percent_d(Int32.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_dUsingInt32Int32_minExpectingpercent_dInt32_min() {
        let result = i32_to_pct_d(Int32(Int32.min))
        let expected: percent_d = percent_d(Int32.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsing0Expecting0_0() {
        let result = i64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsing5Expecting5_0() {
        let result = i64_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsingInt64Int64_maxExpectingpercent_dInt64_max() {
        let result = i64_to_pct_d(Int64(Int64.max))
        let expected: percent_d = percent_d(Int64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_dUsingInt64Int64_minExpectingpercent_dInt64_min() {
        let result = i64_to_pct_d(Int64(Int64.min))
        let expected: percent_d = percent_d(Int64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsing0Expecting0_0() {
        let result = i8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsing5Expecting5_0() {
        let result = i8_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsingInt8Int8_maxExpectingpercent_dInt8_max() {
        let result = i8_to_pct_d(Int8(Int8.max))
        let expected: percent_d = percent_d(Int8.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_dUsingInt8Int8_minExpectingpercent_dInt8_min() {
        let result = i8_to_pct_d(Int8(Int8.min))
        let expected: percent_d = percent_d(Int8.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_dUsing0Expecting0_0() {
        let result = i_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_dUsing5Expecting5_0() {
        let result = i_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_dUsingCIntCInt_maxExpectingpercent_dCInt_max() {
        let result = i_to_pct_d(CInt(CInt.max))
        let expected: percent_d = percent_d(CInt.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_dUsingCIntCInt_minExpectingpercent_dCInt_min() {
        let result = i_to_pct_d(CInt(CInt.min))
        let expected: percent_d = percent_d(CInt.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsing0_0Expecting0_0() {
        let result = pct_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsing5_0Expecting5_0() {
        let result = pct_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsingpercent_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = pct_d_to_d(percent_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTodoubleUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = pct_d_to_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsing0_0Expecting0_0() {
        let result = pct_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsing5_0Expecting5_0() {
        let result = pct_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsingpercent_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_f(percent_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTofloatUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i16(0.0), 0)
    }

    func testpercent_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i16(5.0), 5)
    }

    func testpercent_dToint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(pct_d_to_i16(percent_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpercent_dToint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(pct_d_to_i16(percent_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpercent_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i32(0.0), 0)
    }

    func testpercent_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i32(5.0), 5)
    }

    func testpercent_dToint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(pct_d_to_i32(percent_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpercent_dToint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(pct_d_to_i32(percent_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpercent_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i64(0.0), 0)
    }

    func testpercent_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i64(5.0), 5)
    }

    func testpercent_dToint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(pct_d_to_i64(percent_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpercent_dToint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(pct_d_to_i64(percent_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpercent_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i8(0.0), 0)
    }

    func testpercent_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i8(5.0), 5)
    }

    func testpercent_dToint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(pct_d_to_i8(percent_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpercent_dToint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(pct_d_to_i8(percent_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpercent_dTointUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_i(0.0), 0)
    }

    func testpercent_dTointUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_i(5.0), 5)
    }

    func testpercent_dTointUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(pct_d_to_i(percent_d(Double.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testpercent_dTointUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(pct_d_to_i(percent_d(-Double.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testpercent_dTopercent_fUsing0_0Expecting0_0() {
        let result = pct_d_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_pct_f(percent_d(Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_fUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let result = pct_d_to_pct_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_dTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_pct_t(0.0), 0)
    }

    func testpercent_dTopercent_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        XCTAssertEqual(pct_d_to_pct_t(percent_d(Double.greatestFiniteMagnitude)), percent_t(CInt.max))
    }

    func testpercent_dTopercent_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        XCTAssertEqual(pct_d_to_pct_t(percent_d(-Double.greatestFiniteMagnitude)), percent_t(CInt.min))
    }

    func testpercent_dTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_pct_u(0.0), 0)
    }

    func testpercent_dTopercent_uUsingpercent_dDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(pct_d_to_pct_u(percent_d(Double.greatestFiniteMagnitude)), percent_u(CUnsignedInt.max))
    }

    func testpercent_dTopercent_uUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(pct_d_to_pct_u(percent_d(-Double.greatestFiniteMagnitude)), percent_u(CUnsignedInt.min))
    }

    func testpercent_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u16(0.0), 0)
    }

    func testpercent_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u16(5.0), 5)
    }

    func testpercent_dTouint16_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_d_to_u16(percent_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpercent_dTouint16_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_d_to_u16(percent_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpercent_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u32(0.0), 0)
    }

    func testpercent_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u32(5.0), 5)
    }

    func testpercent_dTouint32_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_d_to_u32(percent_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpercent_dTouint32_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_d_to_u32(percent_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpercent_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u64(0.0), 0)
    }

    func testpercent_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u64(5.0), 5)
    }

    func testpercent_dTouint64_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(pct_d_to_u64(percent_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpercent_dTouint64_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_d_to_u64(percent_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpercent_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u8(0.0), 0)
    }

    func testpercent_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u8(5.0), 5)
    }

    func testpercent_dTouint8_tUsingpercent_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_d_to_u8(percent_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpercent_dTouint8_tUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_d_to_u8(percent_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testpercent_dTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(pct_d_to_u(0.0), 0)
    }

    func testpercent_dTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(pct_d_to_u(5.0), 5)
    }

    func testpercent_dTounsignedintUsingpercent_dDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(pct_d_to_u(percent_d(Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpercent_dTounsignedintUsingpercent_dNegDouble_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(pct_d_to_u(percent_d(-Double.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopercent_dUsing0Expecting0_0() {
        let result = u16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsing5Expecting5_0() {
        let result = u16_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_maxExpectingpercent_dUInt16_max() {
        let result = u16_to_pct_d(UInt16(UInt16.max))
        let expected: percent_d = percent_d(UInt16.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_dUsingUInt16UInt16_minExpectingpercent_dUInt16_min() {
        let result = u16_to_pct_d(UInt16(UInt16.min))
        let expected: percent_d = percent_d(UInt16.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsing0Expecting0_0() {
        let result = u32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsing5Expecting5_0() {
        let result = u32_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_maxExpectingpercent_dUInt32_max() {
        let result = u32_to_pct_d(UInt32(UInt32.max))
        let expected: percent_d = percent_d(UInt32.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_dUsingUInt32UInt32_minExpectingpercent_dUInt32_min() {
        let result = u32_to_pct_d(UInt32(UInt32.min))
        let expected: percent_d = percent_d(UInt32.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsing0Expecting0_0() {
        let result = u64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsing5Expecting5_0() {
        let result = u64_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_maxExpectingpercent_dUInt64_max() {
        let result = u64_to_pct_d(UInt64(UInt64.max))
        let expected: percent_d = percent_d(UInt64.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_dUsingUInt64UInt64_minExpectingpercent_dUInt64_min() {
        let result = u64_to_pct_d(UInt64(UInt64.min))
        let expected: percent_d = percent_d(UInt64.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsing0Expecting0_0() {
        let result = u8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsing5Expecting5_0() {
        let result = u8_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_maxExpectingpercent_dUInt8_max() {
        let result = u8_to_pct_d(UInt8(UInt8.max))
        let expected: percent_d = percent_d(UInt8.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_dUsingUInt8UInt8_minExpectingpercent_dUInt8_min() {
        let result = u8_to_pct_d(UInt8(UInt8.min))
        let expected: percent_d = percent_d(UInt8.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_dUsing0Expecting0_0() {
        let result = u_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_dUsing5Expecting5_0() {
        let result = u_to_pct_d(5)
        let expected: percent_d = 5.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let result = u_to_pct_d(CUnsignedInt(CUnsignedInt.max))
        let expected: percent_d = percent_d(CUnsignedInt.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_dUsingCUnsignedIntCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let result = u_to_pct_d(CUnsignedInt(CUnsignedInt.min))
        let expected: percent_d = percent_d(CUnsignedInt.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Percent_Percent_fTests: XCTestCase {

    func testdoubleTopercent_fUsing0_0Expecting0_0() {
        let result = d_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsing5_0Expecting5_0() {
        let result = d_to_pct_f(5.0)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_fFloat_greatestFiniteMagnitude() {
        let result = d_to_pct_f(Double(Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTopercent_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_pct_f(Double(-Double.greatestFiniteMagnitude))
        let expected: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsing0_0Expecting0_0() {
        let result = f_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTopercent_fUsing5_0Expecting5_0() {
        let result = f_to_pct_f(5.0)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsing0Expecting0_0() {
        let result = i16_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsing5Expecting5_0() {
        let result = i16_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsingInt16Int16_maxExpectingpercent_fInt16_max() {
        let result = i16_to_pct_f(Int16(Int16.max))
        let expected: percent_f = percent_f(Int16.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTopercent_fUsingInt16Int16_minExpectingpercent_fInt16_min() {
        let result = i16_to_pct_f(Int16(Int16.min))
        let expected: percent_f = percent_f(Int16.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsing0Expecting0_0() {
        let result = i32_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsing5Expecting5_0() {
        let result = i32_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsingInt32Int32_maxExpectingpercent_fInt32_max() {
        let result = i32_to_pct_f(Int32(Int32.max))
        let expected: percent_f = percent_f(Int32.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTopercent_fUsingInt32Int32_minExpectingpercent_fInt32_min() {
        let result = i32_to_pct_f(Int32(Int32.min))
        let expected: percent_f = percent_f(Int32.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsing0Expecting0_0() {
        let result = i64_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsing5Expecting5_0() {
        let result = i64_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsingInt64Int64_maxExpectingpercent_fInt64_max() {
        let result = i64_to_pct_f(Int64(Int64.max))
        let expected: percent_f = percent_f(Int64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint64_tTopercent_fUsingInt64Int64_minExpectingpercent_fInt64_min() {
        let result = i64_to_pct_f(Int64(Int64.min))
        let expected: percent_f = percent_f(Int64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsing0Expecting0_0() {
        let result = i8_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsing5Expecting5_0() {
        let result = i8_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsingInt8Int8_maxExpectingpercent_fInt8_max() {
        let result = i8_to_pct_f(Int8(Int8.max))
        let expected: percent_f = percent_f(Int8.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint8_tTopercent_fUsingInt8Int8_minExpectingpercent_fInt8_min() {
        let result = i8_to_pct_f(Int8(Int8.min))
        let expected: percent_f = percent_f(Int8.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_fUsing0Expecting0_0() {
        let result = i_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_fUsing5Expecting5_0() {
        let result = i_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_fUsingCIntCInt_maxExpectingpercent_fCInt_max() {
        let result = i_to_pct_f(CInt(CInt.max))
        let expected: percent_f = percent_f(CInt.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testintTopercent_fUsingCIntCInt_minExpectingpercent_fCInt_min() {
        let result = i_to_pct_f(CInt(CInt.min))
        let expected: percent_f = percent_f(CInt.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsing0_0Expecting0_0() {
        let result = pct_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsing5_0Expecting5_0() {
        let result = pct_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsingpercent_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_d(percent_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTodoubleUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_d(percent_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsing0_0Expecting0_0() {
        let result = pct_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsing5_0Expecting5_0() {
        let result = pct_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsingpercent_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_f(percent_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTofloatUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_f(percent_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i16(0.0), 0)
    }

    func testpercent_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i16(5.0), 5)
    }

    func testpercent_fToint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(pct_f_to_i16(percent_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpercent_fToint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(pct_f_to_i16(percent_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpercent_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i32(0.0), 0)
    }

    func testpercent_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i32(5.0), 5)
    }

    func testpercent_fToint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(pct_f_to_i32(percent_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpercent_fToint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(pct_f_to_i32(percent_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpercent_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i64(0.0), 0)
    }

    func testpercent_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i64(5.0), 5)
    }

    func testpercent_fToint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(pct_f_to_i64(percent_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpercent_fToint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(pct_f_to_i64(percent_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpercent_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i8(0.0), 0)
    }

    func testpercent_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i8(5.0), 5)
    }

    func testpercent_fToint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(pct_f_to_i8(percent_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpercent_fToint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(pct_f_to_i8(percent_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpercent_fTointUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_i(0.0), 0)
    }

    func testpercent_fTointUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_i(5.0), 5)
    }

    func testpercent_fTointUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCIntCInt_max() {
        XCTAssertEqual(pct_f_to_i(percent_f(Float.greatestFiniteMagnitude)), CInt(CInt.max))
    }

    func testpercent_fTointUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCIntCInt_min() {
        XCTAssertEqual(pct_f_to_i(percent_f(-Float.greatestFiniteMagnitude)), CInt(CInt.min))
    }

    func testpercent_fTopercent_dUsing0_0Expecting0_0() {
        let result = pct_f_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_dFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_pct_d(percent_f(Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_dUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_dNegFloat_greatestFiniteMagnitude() {
        let result = pct_f_to_pct_d(percent_f(-Float.greatestFiniteMagnitude))
        let expected: percent_d = percent_d(-Float.greatestFiniteMagnitude)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_fTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_pct_t(0.0), 0)
    }

    func testpercent_fTopercent_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        XCTAssertEqual(pct_f_to_pct_t(percent_f(Float.greatestFiniteMagnitude)), percent_t(CInt.max))
    }

    func testpercent_fTopercent_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        XCTAssertEqual(pct_f_to_pct_t(percent_f(-Float.greatestFiniteMagnitude)), percent_t(CInt.min))
    }

    func testpercent_fTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_pct_u(0.0), 0)
    }

    func testpercent_fTopercent_uUsingpercent_fFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(pct_f_to_pct_u(percent_f(Float.greatestFiniteMagnitude)), percent_u(CUnsignedInt.max))
    }

    func testpercent_fTopercent_uUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(pct_f_to_pct_u(percent_f(-Float.greatestFiniteMagnitude)), percent_u(CUnsignedInt.min))
    }

    func testpercent_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u16(0.0), 0)
    }

    func testpercent_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u16(5.0), 5)
    }

    func testpercent_fTouint16_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_f_to_u16(percent_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpercent_fTouint16_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_f_to_u16(percent_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testpercent_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u32(0.0), 0)
    }

    func testpercent_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u32(5.0), 5)
    }

    func testpercent_fTouint32_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_f_to_u32(percent_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpercent_fTouint32_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_f_to_u32(percent_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testpercent_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u64(0.0), 0)
    }

    func testpercent_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u64(5.0), 5)
    }

    func testpercent_fTouint64_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(pct_f_to_u64(percent_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpercent_fTouint64_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_f_to_u64(percent_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testpercent_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u8(0.0), 0)
    }

    func testpercent_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u8(5.0), 5)
    }

    func testpercent_fTouint8_tUsingpercent_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_f_to_u8(percent_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testpercent_fTouint8_tUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_f_to_u8(percent_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testpercent_fTounsignedintUsing0_0Expecting0() {
        XCTAssertEqual(pct_f_to_u(0.0), 0)
    }

    func testpercent_fTounsignedintUsing5_0Expecting5() {
        XCTAssertEqual(pct_f_to_u(5.0), 5)
    }

    func testpercent_fTounsignedintUsingpercent_fFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(pct_f_to_u(percent_f(Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpercent_fTounsignedintUsingpercent_fNegFloat_greatestFiniteMagnitudeExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(pct_f_to_u(percent_f(-Float.greatestFiniteMagnitude)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopercent_fUsing0Expecting0_0() {
        let result = u16_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsing5Expecting5_0() {
        let result = u16_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_maxExpectingpercent_fUInt16_max() {
        let result = u16_to_pct_f(UInt16(UInt16.max))
        let expected: percent_f = percent_f(UInt16.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTopercent_fUsingUInt16UInt16_minExpectingpercent_fUInt16_min() {
        let result = u16_to_pct_f(UInt16(UInt16.min))
        let expected: percent_f = percent_f(UInt16.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsing0Expecting0_0() {
        let result = u32_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsing5Expecting5_0() {
        let result = u32_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_maxExpectingpercent_fUInt32_max() {
        let result = u32_to_pct_f(UInt32(UInt32.max))
        let expected: percent_f = percent_f(UInt32.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTopercent_fUsingUInt32UInt32_minExpectingpercent_fUInt32_min() {
        let result = u32_to_pct_f(UInt32(UInt32.min))
        let expected: percent_f = percent_f(UInt32.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsing0Expecting0_0() {
        let result = u64_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsing5Expecting5_0() {
        let result = u64_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_maxExpectingpercent_fUInt64_max() {
        let result = u64_to_pct_f(UInt64(UInt64.max))
        let expected: percent_f = percent_f(UInt64.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTopercent_fUsingUInt64UInt64_minExpectingpercent_fUInt64_min() {
        let result = u64_to_pct_f(UInt64(UInt64.min))
        let expected: percent_f = percent_f(UInt64.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsing0Expecting0_0() {
        let result = u8_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsing5Expecting5_0() {
        let result = u8_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_maxExpectingpercent_fUInt8_max() {
        let result = u8_to_pct_f(UInt8(UInt8.max))
        let expected: percent_f = percent_f(UInt8.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTopercent_fUsingUInt8UInt8_minExpectingpercent_fUInt8_min() {
        let result = u8_to_pct_f(UInt8(UInt8.min))
        let expected: percent_f = percent_f(UInt8.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_fUsing0Expecting0_0() {
        let result = u_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_fUsing5Expecting5_0() {
        let result = u_to_pct_f(5)
        let expected: percent_f = 5.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let result = u_to_pct_f(CUnsignedInt(CUnsignedInt.max))
        let expected: percent_f = percent_f(CUnsignedInt.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testunsignedintTopercent_fUsingCUnsignedIntCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let result = u_to_pct_f(CUnsignedInt(CUnsignedInt.min))
        let expected: percent_f = percent_f(CUnsignedInt.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}

final class Percent_Percent_tTests: XCTestCase {

    func testdoubleTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_pct_t(0.0), 0)
    }

    func testdoubleTopercent_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_pct_t(5.0), 5)
    }

    func testdoubleTopercent_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        XCTAssertEqual(d_to_pct_t(Double(Double.greatestFiniteMagnitude)), percent_t(CInt.max))
    }

    func testdoubleTopercent_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        XCTAssertEqual(d_to_pct_t(Double(-Double.greatestFiniteMagnitude)), percent_t(CInt.min))
    }

    func testfloatTopercent_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_pct_t(0.0), 0)
    }

    func testfloatTopercent_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_pct_t(5.0), 5)
    }

    func testfloatTopercent_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_max() {
        XCTAssertEqual(f_to_pct_t(Float(Float.greatestFiniteMagnitude)), percent_t(CInt.max))
    }

    func testfloatTopercent_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_tCInt_min() {
        XCTAssertEqual(f_to_pct_t(Float(-Float.greatestFiniteMagnitude)), percent_t(CInt.min))
    }

    func testint16_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_pct_t(0), 0)
    }

    func testint16_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_pct_t(5), 5)
    }

    func testint16_tTopercent_tUsingInt16Int16_maxExpectingpercent_tInt16_max() {
        XCTAssertEqual(i16_to_pct_t(Int16(Int16.max)), percent_t(Int16.max))
    }

    func testint16_tTopercent_tUsingInt16Int16_minExpectingpercent_tInt16_min() {
        XCTAssertEqual(i16_to_pct_t(Int16(Int16.min)), percent_t(Int16.min))
    }

    func testint32_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_pct_t(0), 0)
    }

    func testint32_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_pct_t(5), 5)
    }

    func testint32_tTopercent_tUsingInt32Int32_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(i32_to_pct_t(Int32(Int32.max)), percent_t(CInt.max))
    }

    func testint32_tTopercent_tUsingInt32Int32_minExpectingpercent_tCInt_min() {
        XCTAssertEqual(i32_to_pct_t(Int32(Int32.min)), percent_t(CInt.min))
    }

    func testint64_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_pct_t(0), 0)
    }

    func testint64_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_pct_t(5), 5)
    }

    func testint64_tTopercent_tUsingInt64Int64_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(i64_to_pct_t(Int64(Int64.max)), percent_t(CInt.max))
    }

    func testint64_tTopercent_tUsingInt64Int64_minExpectingpercent_tCInt_min() {
        XCTAssertEqual(i64_to_pct_t(Int64(Int64.min)), percent_t(CInt.min))
    }

    func testint8_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_pct_t(0), 0)
    }

    func testint8_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_pct_t(5), 5)
    }

    func testint8_tTopercent_tUsingInt8Int8_maxExpectingpercent_tInt8_max() {
        XCTAssertEqual(i8_to_pct_t(Int8(Int8.max)), percent_t(Int8.max))
    }

    func testint8_tTopercent_tUsingInt8Int8_minExpectingpercent_tInt8_min() {
        XCTAssertEqual(i8_to_pct_t(Int8(Int8.min)), percent_t(Int8.min))
    }

    func testintTopercent_tUsing0Expecting0() {
        XCTAssertEqual(i_to_pct_t(0), 0)
    }

    func testintTopercent_tUsing5Expecting5() {
        XCTAssertEqual(i_to_pct_t(5), 5)
    }

    func testpercent_tTodoubleUsing0Expecting0_0() {
        let result = pct_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsing5Expecting5_0() {
        let result = pct_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsingpercent_tCInt_maxExpectingDoubleCInt_max() {
        let result = pct_t_to_d(percent_t(CInt.max))
        let expected: Double = Double(CInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTodoubleUsingpercent_tCInt_minExpectingDoubleCInt_min() {
        let result = pct_t_to_d(percent_t(CInt.min))
        let expected: Double = Double(CInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsing0Expecting0_0() {
        let result = pct_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsing5Expecting5_0() {
        let result = pct_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsingpercent_tCInt_maxExpectingFloatCInt_max() {
        let result = pct_t_to_f(percent_t(CInt.max))
        let expected: Float = Float(CInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTofloatUsingpercent_tCInt_minExpectingFloatCInt_min() {
        let result = pct_t_to_f(percent_t(CInt.min))
        let expected: Float = Float(CInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i16(0), 0)
    }

    func testpercent_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i16(5), 5)
    }

    func testpercent_tToint16_tUsingpercent_tCInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(pct_t_to_i16(percent_t(CInt.max)), Int16(Int16.max))
    }

    func testpercent_tToint16_tUsingpercent_tCInt_minExpectingInt16Int16_min() {
        XCTAssertEqual(pct_t_to_i16(percent_t(CInt.min)), Int16(Int16.min))
    }

    func testpercent_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i32(0), 0)
    }

    func testpercent_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i32(5), 5)
    }

    func testpercent_tToint32_tUsingpercent_tCInt_maxExpectingInt32CInt_max() {
        XCTAssertEqual(pct_t_to_i32(percent_t(CInt.max)), Int32(CInt.max))
    }

    func testpercent_tToint32_tUsingpercent_tCInt_minExpectingInt32CInt_min() {
        XCTAssertEqual(pct_t_to_i32(percent_t(CInt.min)), Int32(CInt.min))
    }

    func testpercent_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i64(0), 0)
    }

    func testpercent_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i64(5), 5)
    }

    func testpercent_tToint64_tUsingpercent_tCInt_maxExpectingInt64CInt_max() {
        XCTAssertEqual(pct_t_to_i64(percent_t(CInt.max)), Int64(CInt.max))
    }

    func testpercent_tToint64_tUsingpercent_tCInt_minExpectingInt64CInt_min() {
        XCTAssertEqual(pct_t_to_i64(percent_t(CInt.min)), Int64(CInt.min))
    }

    func testpercent_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i8(0), 0)
    }

    func testpercent_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i8(5), 5)
    }

    func testpercent_tToint8_tUsingpercent_tCInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(pct_t_to_i8(percent_t(CInt.max)), Int8(Int8.max))
    }

    func testpercent_tToint8_tUsingpercent_tCInt_minExpectingInt8Int8_min() {
        XCTAssertEqual(pct_t_to_i8(percent_t(CInt.min)), Int8(Int8.min))
    }

    func testpercent_tTointUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_i(0), 0)
    }

    func testpercent_tTointUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_i(5), 5)
    }

    func testpercent_tTointUsingpercent_tCInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(pct_t_to_i(percent_t(CInt.max)), CInt(CInt.max))
    }

    func testpercent_tTointUsingpercent_tCInt_minExpectingCIntCInt_min() {
        XCTAssertEqual(pct_t_to_i(percent_t(CInt.min)), CInt(CInt.min))
    }

    func testpercent_tTopercent_dUsing0Expecting0_0() {
        let result = pct_t_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_maxExpectingpercent_dCInt_max() {
        let result = pct_t_to_pct_d(percent_t(CInt.max))
        let expected: percent_d = percent_d(CInt.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_dUsingpercent_tCInt_minExpectingpercent_dCInt_min() {
        let result = pct_t_to_pct_d(percent_t(CInt.min))
        let expected: percent_d = percent_d(CInt.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsing0Expecting0_0() {
        let result = pct_t_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_maxExpectingpercent_fCInt_max() {
        let result = pct_t_to_pct_f(percent_t(CInt.max))
        let expected: percent_f = percent_f(CInt.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_fUsingpercent_tCInt_minExpectingpercent_fCInt_min() {
        let result = pct_t_to_pct_f(percent_t(CInt.min))
        let expected: percent_f = percent_f(CInt.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_pct_u(0), 0)
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_maxExpectingpercent_uCInt_max() {
        XCTAssertEqual(pct_t_to_pct_u(percent_t(CInt.max)), percent_u(CInt.max))
    }

    func testpercent_tTopercent_uUsingpercent_tCInt_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(pct_t_to_pct_u(percent_t(CInt.min)), percent_u(CUnsignedInt.min))
    }

    func testpercent_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u16(0), 0)
    }

    func testpercent_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u16(5), 5)
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_t_to_u16(percent_t(CInt.max)), UInt16(UInt16.max))
    }

    func testpercent_tTouint16_tUsingpercent_tCInt_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_t_to_u16(percent_t(CInt.min)), UInt16(UInt16.min))
    }

    func testpercent_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u32(0), 0)
    }

    func testpercent_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u32(5), 5)
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_maxExpectingUInt32CInt_max() {
        XCTAssertEqual(pct_t_to_u32(percent_t(CInt.max)), UInt32(CInt.max))
    }

    func testpercent_tTouint32_tUsingpercent_tCInt_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_t_to_u32(percent_t(CInt.min)), UInt32(UInt32.min))
    }

    func testpercent_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u64(0), 0)
    }

    func testpercent_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u64(5), 5)
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_maxExpectingUInt64CInt_max() {
        XCTAssertEqual(pct_t_to_u64(percent_t(CInt.max)), UInt64(CInt.max))
    }

    func testpercent_tTouint64_tUsingpercent_tCInt_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_t_to_u64(percent_t(CInt.min)), UInt64(UInt64.min))
    }

    func testpercent_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u8(0), 0)
    }

    func testpercent_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u8(5), 5)
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_t_to_u8(percent_t(CInt.max)), UInt8(UInt8.max))
    }

    func testpercent_tTouint8_tUsingpercent_tCInt_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_t_to_u8(percent_t(CInt.min)), UInt8(UInt8.min))
    }

    func testpercent_tTounsignedintUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u(0), 0)
    }

    func testpercent_tTounsignedintUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u(5), 5)
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_maxExpectingCUnsignedIntCInt_max() {
        XCTAssertEqual(pct_t_to_u(percent_t(CInt.max)), CUnsignedInt(CInt.max))
    }

    func testpercent_tTounsignedintUsingpercent_tCInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(pct_t_to_u(percent_t(CInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_pct_t(0), 0)
    }

    func testuint16_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_pct_t(5), 5)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_maxExpectingpercent_tUInt16_max() {
        XCTAssertEqual(u16_to_pct_t(UInt16(UInt16.max)), percent_t(UInt16.max))
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_minExpectingpercent_tUInt16_min() {
        XCTAssertEqual(u16_to_pct_t(UInt16(UInt16.min)), percent_t(UInt16.min))
    }

    func testuint32_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_pct_t(0), 0)
    }

    func testuint32_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_pct_t(5), 5)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(u32_to_pct_t(UInt32(UInt32.max)), percent_t(CInt.max))
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_minExpectingpercent_tUInt32_min() {
        XCTAssertEqual(u32_to_pct_t(UInt32(UInt32.min)), percent_t(UInt32.min))
    }

    func testuint64_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_pct_t(0), 0)
    }

    func testuint64_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_pct_t(5), 5)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(u64_to_pct_t(UInt64(UInt64.max)), percent_t(CInt.max))
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_minExpectingpercent_tUInt64_min() {
        XCTAssertEqual(u64_to_pct_t(UInt64(UInt64.min)), percent_t(UInt64.min))
    }

    func testuint8_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_pct_t(0), 0)
    }

    func testuint8_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_pct_t(5), 5)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_maxExpectingpercent_tUInt8_max() {
        XCTAssertEqual(u8_to_pct_t(UInt8(UInt8.max)), percent_t(UInt8.max))
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_minExpectingpercent_tUInt8_min() {
        XCTAssertEqual(u8_to_pct_t(UInt8(UInt8.min)), percent_t(UInt8.min))
    }

    func testunsignedintTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u_to_pct_t(0), 0)
    }

    func testunsignedintTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u_to_pct_t(5), 5)
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(u_to_pct_t(CUnsignedInt(CUnsignedInt.max)), percent_t(CInt.max))
    }

    func testunsignedintTopercent_tUsingCUnsignedIntCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        XCTAssertEqual(u_to_pct_t(CUnsignedInt(CUnsignedInt.min)), percent_t(CUnsignedInt.min))
    }

}

final class Percent_Percent_uTests: XCTestCase {

    func testdoubleTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_pct_u(0.0), 0)
    }

    func testdoubleTopercent_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_pct_u(5.0), 5)
    }

    func testdoubleTopercent_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(d_to_pct_u(Double(Double.greatestFiniteMagnitude)), percent_u(CUnsignedInt.max))
    }

    func testdoubleTopercent_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(d_to_pct_u(Double(-Double.greatestFiniteMagnitude)), percent_u(CUnsignedInt.min))
    }

    func testfloatTopercent_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_pct_u(0.0), 0)
    }

    func testfloatTopercent_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_pct_u(5.0), 5)
    }

    func testfloatTopercent_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(f_to_pct_u(Float(Float.greatestFiniteMagnitude)), percent_u(CUnsignedInt.max))
    }

    func testfloatTopercent_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(f_to_pct_u(Float(-Float.greatestFiniteMagnitude)), percent_u(CUnsignedInt.min))
    }

    func testint16_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_pct_u(0), 0)
    }

    func testint16_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_pct_u(5), 5)
    }

    func testint16_tTopercent_uUsingInt16Int16_maxExpectingpercent_uInt16_max() {
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.max)), percent_u(Int16.max))
    }

    func testint16_tTopercent_uUsingInt16Int16_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.min)), percent_u(CUnsignedInt.min))
    }

    func testint32_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_pct_u(0), 0)
    }

    func testint32_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_pct_u(5), 5)
    }

    func testint32_tTopercent_uUsingInt32Int32_maxExpectingpercent_uInt32_max() {
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.max)), percent_u(Int32.max))
    }

    func testint32_tTopercent_uUsingInt32Int32_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.min)), percent_u(CUnsignedInt.min))
    }

    func testint64_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_pct_u(0), 0)
    }

    func testint64_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_pct_u(5), 5)
    }

    func testint64_tTopercent_uUsingInt64Int64_maxExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.max)), percent_u(CUnsignedInt.max))
    }

    func testint64_tTopercent_uUsingInt64Int64_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.min)), percent_u(CUnsignedInt.min))
    }

    func testint8_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_pct_u(0), 0)
    }

    func testint8_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_pct_u(5), 5)
    }

    func testint8_tTopercent_uUsingInt8Int8_maxExpectingpercent_uInt8_max() {
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.max)), percent_u(Int8.max))
    }

    func testint8_tTopercent_uUsingInt8Int8_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.min)), percent_u(CUnsignedInt.min))
    }

    func testintTopercent_uUsing0Expecting0() {
        XCTAssertEqual(i_to_pct_u(0), 0)
    }

    func testintTopercent_uUsing5Expecting5() {
        XCTAssertEqual(i_to_pct_u(5), 5)
    }

    func testintTopercent_uUsingCIntCInt_maxExpectingpercent_uCInt_max() {
        XCTAssertEqual(i_to_pct_u(CInt(CInt.max)), percent_u(CInt.max))
    }

    func testintTopercent_uUsingCIntCInt_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(i_to_pct_u(CInt(CInt.min)), percent_u(CUnsignedInt.min))
    }

    func testpercent_uTodoubleUsing0Expecting0_0() {
        let result = pct_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsing5Expecting5_0() {
        let result = pct_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_maxExpectingDoubleCUnsignedInt_max() {
        let result = pct_u_to_d(percent_u(CUnsignedInt.max))
        let expected: Double = Double(CUnsignedInt.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTodoubleUsingpercent_uCUnsignedInt_minExpectingDoubleCUnsignedInt_min() {
        let result = pct_u_to_d(percent_u(CUnsignedInt.min))
        let expected: Double = Double(CUnsignedInt.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsing0Expecting0_0() {
        let result = pct_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsing5Expecting5_0() {
        let result = pct_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_maxExpectingFloatCUnsignedInt_max() {
        let result = pct_u_to_f(percent_u(CUnsignedInt.max))
        let expected: Float = Float(CUnsignedInt.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTofloatUsingpercent_uCUnsignedInt_minExpectingFloatCUnsignedInt_min() {
        let result = pct_u_to_f(percent_u(CUnsignedInt.min))
        let expected: Float = Float(CUnsignedInt.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i16(0), 0)
    }

    func testpercent_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i16(5), 5)
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_maxExpectingInt16Int16_max() {
        XCTAssertEqual(pct_u_to_i16(percent_u(CUnsignedInt.max)), Int16(Int16.max))
    }

    func testpercent_uToint16_tUsingpercent_uCUnsignedInt_minExpectingInt16CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_i16(percent_u(CUnsignedInt.min)), Int16(CUnsignedInt.min))
    }

    func testpercent_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i32(0), 0)
    }

    func testpercent_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i32(5), 5)
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_maxExpectingInt32Int32_max() {
        XCTAssertEqual(pct_u_to_i32(percent_u(CUnsignedInt.max)), Int32(Int32.max))
    }

    func testpercent_uToint32_tUsingpercent_uCUnsignedInt_minExpectingInt32CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_i32(percent_u(CUnsignedInt.min)), Int32(CUnsignedInt.min))
    }

    func testpercent_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i64(0), 0)
    }

    func testpercent_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i64(5), 5)
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_maxExpectingInt64CUnsignedInt_max() {
        XCTAssertEqual(pct_u_to_i64(percent_u(CUnsignedInt.max)), Int64(CUnsignedInt.max))
    }

    func testpercent_uToint64_tUsingpercent_uCUnsignedInt_minExpectingInt64CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_i64(percent_u(CUnsignedInt.min)), Int64(CUnsignedInt.min))
    }

    func testpercent_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i8(0), 0)
    }

    func testpercent_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i8(5), 5)
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_maxExpectingInt8Int8_max() {
        XCTAssertEqual(pct_u_to_i8(percent_u(CUnsignedInt.max)), Int8(Int8.max))
    }

    func testpercent_uToint8_tUsingpercent_uCUnsignedInt_minExpectingInt8CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_i8(percent_u(CUnsignedInt.min)), Int8(CUnsignedInt.min))
    }

    func testpercent_uTointUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_i(0), 0)
    }

    func testpercent_uTointUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_i(5), 5)
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_maxExpectingCIntCInt_max() {
        XCTAssertEqual(pct_u_to_i(percent_u(CUnsignedInt.max)), CInt(CInt.max))
    }

    func testpercent_uTointUsingpercent_uCUnsignedInt_minExpectingCIntCUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_i(percent_u(CUnsignedInt.min)), CInt(CUnsignedInt.min))
    }

    func testpercent_uTopercent_dUsing0Expecting0_0() {
        let result = pct_u_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_maxExpectingpercent_dCUnsignedInt_max() {
        let result = pct_u_to_pct_d(percent_u(CUnsignedInt.max))
        let expected: percent_d = percent_d(CUnsignedInt.max)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_dUsingpercent_uCUnsignedInt_minExpectingpercent_dCUnsignedInt_min() {
        let result = pct_u_to_pct_d(percent_u(CUnsignedInt.min))
        let expected: percent_d = percent_d(CUnsignedInt.min)
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsing0Expecting0_0() {
        let result = pct_u_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_maxExpectingpercent_fCUnsignedInt_max() {
        let result = pct_u_to_pct_f(percent_u(CUnsignedInt.max))
        let expected: percent_f = percent_f(CUnsignedInt.max)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_fUsingpercent_uCUnsignedInt_minExpectingpercent_fCUnsignedInt_min() {
        let result = pct_u_to_pct_f(percent_u(CUnsignedInt.min))
        let expected: percent_f = percent_f(CUnsignedInt.min)
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpercent_uTopercent_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_pct_t(0), 0)
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_maxExpectingpercent_tCInt_max() {
        XCTAssertEqual(pct_u_to_pct_t(percent_u(CUnsignedInt.max)), percent_t(CInt.max))
    }

    func testpercent_uTopercent_tUsingpercent_uCUnsignedInt_minExpectingpercent_tCUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_pct_t(percent_u(CUnsignedInt.min)), percent_t(CUnsignedInt.min))
    }

    func testpercent_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u16(0), 0)
    }

    func testpercent_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u16(5), 5)
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(pct_u_to_u16(percent_u(CUnsignedInt.max)), UInt16(UInt16.max))
    }

    func testpercent_uTouint16_tUsingpercent_uCUnsignedInt_minExpectingUInt16CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_u16(percent_u(CUnsignedInt.min)), UInt16(CUnsignedInt.min))
    }

    func testpercent_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u32(0), 0)
    }

    func testpercent_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u32(5), 5)
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_u_to_u32(percent_u(CUnsignedInt.max)), UInt32(UInt32.max))
    }

    func testpercent_uTouint32_tUsingpercent_uCUnsignedInt_minExpectingUInt32CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_u32(percent_u(CUnsignedInt.min)), UInt32(CUnsignedInt.min))
    }

    func testpercent_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u64(0), 0)
    }

    func testpercent_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u64(5), 5)
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_maxExpectingUInt64CUnsignedInt_max() {
        XCTAssertEqual(pct_u_to_u64(percent_u(CUnsignedInt.max)), UInt64(CUnsignedInt.max))
    }

    func testpercent_uTouint64_tUsingpercent_uCUnsignedInt_minExpectingUInt64CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_u64(percent_u(CUnsignedInt.min)), UInt64(CUnsignedInt.min))
    }

    func testpercent_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u8(0), 0)
    }

    func testpercent_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u8(5), 5)
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_u_to_u8(percent_u(CUnsignedInt.max)), UInt8(UInt8.max))
    }

    func testpercent_uTouint8_tUsingpercent_uCUnsignedInt_minExpectingUInt8CUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_u8(percent_u(CUnsignedInt.min)), UInt8(CUnsignedInt.min))
    }

    func testpercent_uTounsignedintUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u(0), 0)
    }

    func testpercent_uTounsignedintUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u(5), 5)
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_maxExpectingCUnsignedIntCUnsignedInt_max() {
        XCTAssertEqual(pct_u_to_u(percent_u(CUnsignedInt.max)), CUnsignedInt(CUnsignedInt.max))
    }

    func testpercent_uTounsignedintUsingpercent_uCUnsignedInt_minExpectingCUnsignedIntCUnsignedInt_min() {
        XCTAssertEqual(pct_u_to_u(percent_u(CUnsignedInt.min)), CUnsignedInt(CUnsignedInt.min))
    }

    func testuint16_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_pct_u(0), 0)
    }

    func testuint16_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_pct_u(5), 5)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_maxExpectingpercent_uUInt16_max() {
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.max)), percent_u(UInt16.max))
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.min)), percent_u(CUnsignedInt.min))
    }

    func testuint32_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_pct_u(0), 0)
    }

    func testuint32_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_pct_u(5), 5)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_maxExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.max)), percent_u(CUnsignedInt.max))
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.min)), percent_u(CUnsignedInt.min))
    }

    func testuint64_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_pct_u(0), 0)
    }

    func testuint64_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_pct_u(5), 5)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_maxExpectingpercent_uCUnsignedInt_max() {
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.max)), percent_u(CUnsignedInt.max))
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.min)), percent_u(CUnsignedInt.min))
    }

    func testuint8_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_pct_u(0), 0)
    }

    func testuint8_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_pct_u(5), 5)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_maxExpectingpercent_uUInt8_max() {
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.max)), percent_u(UInt8.max))
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_minExpectingpercent_uCUnsignedInt_min() {
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.min)), percent_u(CUnsignedInt.min))
    }

    func testunsignedintTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u_to_pct_u(0), 0)
    }

    func testunsignedintTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u_to_pct_u(5), 5)
    }

}
