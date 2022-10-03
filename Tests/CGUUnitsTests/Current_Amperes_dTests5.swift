import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests5: XCTestCase {

    func testamperes_dTouint16_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(A_d_to_u16(amperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testamperes_dTouint16_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(A_d_to_u16(amperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testamperes_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u32(0.0), 0)
    }

    func testamperes_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u32(5.0), 5)
    }

    func testamperes_dTouint32_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(A_d_to_u32(amperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testamperes_dTouint32_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(A_d_to_u32(amperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testamperes_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u64(0.0), 0)
    }

    func testamperes_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u64(5.0), 5)
    }

    func testamperes_dTouint64_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(A_d_to_u64(amperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testamperes_dTouint64_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(A_d_to_u64(amperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testamperes_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_u8(0.0), 0)
    }

    func testamperes_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_u8(5.0), 5)
    }

    func testamperes_dTouint8_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(A_d_to_u8(amperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testamperes_dTouint8_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(A_d_to_u8(amperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testdoubleToamperes_dUsing0_0Expecting0_0() {
        let result = d_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_dUsing5_0Expecting5_0() {
        let result = d_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingamperes_dDouble_greatestFiniteMagnitude() {
        let result = d_to_A_d(Double(Double.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(Double.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToamperes_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingamperes_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_A_d(Double(-Double.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(-Double.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsing0_0Expecting0_0() {
        let result = f_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsing5_0Expecting5_0() {
        let result = f_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsingFloatFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude() {
        let result = f_to_A_d(Float(Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatToamperes_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_A_d(Float(-Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsing0Expecting0_0() {
        let result = i16_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsing5Expecting5_0() {
        let result = i16_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsingInt16Int16_maxExpectingamperes_dInt16_max() {
        let result = i16_to_A_d(Int16(Int16.max))
        let expected: amperes_d = amperes_d(Int16.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint16_tToamperes_dUsingInt16Int16_minExpectingamperes_dInt16_min() {
        let result = i16_to_A_d(Int16(Int16.min))
        let expected: amperes_d = amperes_d(Int16.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsing0Expecting0_0() {
        let result = i32_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsing5Expecting5_0() {
        let result = i32_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsingInt32Int32_maxExpectingamperes_dInt32_max() {
        let result = i32_to_A_d(Int32(Int32.max))
        let expected: amperes_d = amperes_d(Int32.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testint32_tToamperes_dUsingInt32Int32_minExpectingamperes_dInt32_min() {
        let result = i32_to_A_d(Int32(Int32.min))
        let expected: amperes_d = amperes_d(Int32.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
