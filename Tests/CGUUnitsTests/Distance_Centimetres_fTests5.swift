import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests5: XCTestCase {

    func testcentimetres_fTouint16_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_f_to_u16(centimetres_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_fTouint16_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_f_to_u16(centimetres_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcentimetres_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u32(0.0), 0)
    }

    func testcentimetres_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u32(5.0), 5)
    }

    func testcentimetres_fTouint32_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_f_to_u32(centimetres_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_fTouint32_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_f_to_u32(centimetres_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcentimetres_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u64(0.0), 0)
    }

    func testcentimetres_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u64(5.0), 5)
    }

    func testcentimetres_fTouint64_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_f_to_u64(centimetres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcentimetres_fTouint64_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_f_to_u64(centimetres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testcentimetres_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_u8(0.0), 0)
    }

    func testcentimetres_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_u8(5.0), 5)
    }

    func testcentimetres_fTouint8_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_f_to_u8(centimetres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testcentimetres_fTouint8_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(cm_f_to_u8(centimetres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleTocentimetres_fUsing0_0Expecting0_0() {
        let result = d_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsing5_0Expecting5_0() {
        let result = d_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_f(Double(Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTocentimetres_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_cm_f(Double(-Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsing0_0Expecting0_0() {
        let result = f_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsing5_0Expecting5_0() {
        let result = f_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsingFloatFloat_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_f(Float(Float.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTocentimetres_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_cm_f(Float(-Float.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsing0Expecting0_0() {
        let result = i16_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsing5Expecting5_0() {
        let result = i16_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsingInt16Int16_maxExpectingcentimetres_fInt16_max() {
        let result = i16_to_cm_f(Int16(Int16.max))
        let expected: centimetres_f = centimetres_f(Int16.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tTocentimetres_fUsingInt16Int16_minExpectingcentimetres_fInt16_min() {
        let result = i16_to_cm_f(Int16(Int16.min))
        let expected: centimetres_f = centimetres_f(Int16.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsing0Expecting0_0() {
        let result = i32_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsing5Expecting5_0() {
        let result = i32_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsingInt32Int32_maxExpectingcentimetres_fInt32_max() {
        let result = i32_to_cm_f(Int32(Int32.max))
        let expected: centimetres_f = centimetres_f(Int32.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tTocentimetres_fUsingInt32Int32_minExpectingcentimetres_fInt32_min() {
        let result = i32_to_cm_f(Int32(Int32.min))
        let expected: centimetres_f = centimetres_f(Int32.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
