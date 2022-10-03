import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests5: XCTestCase {

    func testcentimetres_dTouint16_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_d_to_u16(centimetres_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_dTouint16_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_d_to_u16(centimetres_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcentimetres_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u32(0.0), 0)
    }

    func testcentimetres_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u32(5.0), 5)
    }

    func testcentimetres_dTouint32_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_d_to_u32(centimetres_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_dTouint32_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_d_to_u32(centimetres_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcentimetres_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u64(0.0), 0)
    }

    func testcentimetres_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u64(5.0), 5)
    }

    func testcentimetres_dTouint64_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_d_to_u64(centimetres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcentimetres_dTouint64_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_d_to_u64(centimetres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_u8(0.0), 0)
    }

    func testcentimetres_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_u8(5.0), 5)
    }

    func testcentimetres_dTouint8_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_d_to_u8(centimetres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_dTouint8_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_d_to_u8(centimetres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_dUsing0_0Expecting0_0() {
        let result = d_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_dUsing5_0Expecting5_0() {
        let result = d_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_dDouble_greatestFiniteMagnitude() {
        let result = d_to_cm_d(Double(Double.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_cm_d(Double(-Double.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsing0_0Expecting0_0() {
        let result = f_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsing5_0Expecting5_0() {
        let result = f_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_d(Float(Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_d(Float(-Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsing0Expecting0_0() {
        let result = i16_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsing5Expecting5_0() {
        let result = i16_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsingInt16Int16_maxExpectingcentimetres_dInt16_max() {
        let result = i16_to_cm_d(Int16(Int16.max))
        let expected: centimetres_d = centimetres_d(Int16.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_dUsingInt16Int16_minExpectingcentimetres_dInt16_min() {
        let result = i16_to_cm_d(Int16(Int16.min))
        let expected: centimetres_d = centimetres_d(Int16.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsing0Expecting0_0() {
        let result = i32_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsing5Expecting5_0() {
        let result = i32_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsingInt32Int32_maxExpectingcentimetres_dInt32_max() {
        let result = i32_to_cm_d(Int32(Int32.max))
        let expected: centimetres_d = centimetres_d(Int32.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_dUsingInt32Int32_minExpectingcentimetres_dInt32_min() {
        let result = i32_to_cm_d(Int32(Int32.min))
        let expected: centimetres_d = centimetres_d(Int32.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
