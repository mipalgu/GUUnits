import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests5: XCTestCase {

    func testamperes_fTouint16_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_f_to_u16(amperes_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testamperes_fTouint16_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_f_to_u16(amperes_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testamperes_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u32(0.0), 0)
    }

    func testamperes_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u32(5.0), 5)
    }

    func testamperes_fTouint32_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_f_to_u32(amperes_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testamperes_fTouint32_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_f_to_u32(amperes_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testamperes_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u64(0.0), 0)
    }

    func testamperes_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u64(5.0), 5)
    }

    func testamperes_fTouint64_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(A_f_to_u64(amperes_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testamperes_fTouint64_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_f_to_u64(amperes_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testamperes_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_u8(0.0), 0)
    }

    func testamperes_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_u8(5.0), 5)
    }

    func testamperes_fTouint8_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_f_to_u8(amperes_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testamperes_fTouint8_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_f_to_u8(amperes_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleToamperes_fUsing0_0Expecting0_0() {
        let result = d_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsing5_0Expecting5_0() {
        let result = d_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = d_to_A_f(Double(Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_A_f(Double(-Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsing0_0Expecting0_0() {
        let result = f_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsing5_0Expecting5_0() {
        let result = f_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = f_to_A_f(Float(Float.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_A_f(Float(-Float.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsing0Expecting0_0() {
        let result = i16_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsing5Expecting5_0() {
        let result = i16_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsingInt16Int16_maxExpectingamperes_fInt16_max() {
        let result = i16_to_A_f(Int16(Int16.max))
        let expected: amperes_f = amperes_f(Int16.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_fUsingInt16Int16_minExpectingamperes_fInt16_min() {
        let result = i16_to_A_f(Int16(Int16.min))
        let expected: amperes_f = amperes_f(Int16.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsing0Expecting0_0() {
        let result = i32_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsing5Expecting5_0() {
        let result = i32_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsingInt32Int32_maxExpectingamperes_fInt32_max() {
        let result = i32_to_A_f(Int32(Int32.max))
        let expected: amperes_f = amperes_f(Int32.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_fUsingInt32Int32_minExpectingamperes_fInt32_min() {
        let result = i32_to_A_f(Int32(Int32.min))
        let expected: amperes_f = amperes_f(Int32.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
