import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_fTests0: XCTestCase {

    func testamperes_fToamperes_dUsing0_0Expecting0_0() {
        let result = A_f_to_A_d(0.0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsing5_0Expecting5_0() {
        let result = A_f_to_A_d(5.0)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_dFloat_greatestFiniteMagnitude() {
        let result = A_f_to_A_d(amperes_f(Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_dUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_dNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_A_d(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: amperes_d = amperes_d(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_A_t(0.0), 0)
    }

    func testamperes_fToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_A_t(5.0), 5)
    }

    func testamperes_fToamperes_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(A_f_to_A_t(amperes_f(Float.greatestFiniteMagnitude)), amperes_t(Int64.max))
    }

    func testamperes_fToamperes_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(A_f_to_A_t(amperes_f(-Float.greatestFiniteMagnitude)), amperes_t(Int64.min))
    }

    func testamperes_fToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_A_u(0.0), 0)
    }

    func testamperes_fToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_A_u(5.0), 5)
    }

    func testamperes_fToamperes_uUsingamperes_fFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(A_f_to_A_u(amperes_f(Float.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testamperes_fToamperes_uUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(A_f_to_A_u(amperes_f(-Float.greatestFiniteMagnitude)), amperes_u(UInt64.min))
    }

    func testamperes_fTodoubleUsing0_0Expecting0_0() {
        let result = A_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsing5_0Expecting5_0() {
        let result = A_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsingamperes_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = A_f_to_d(amperes_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTodoubleUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_d(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsing0_0Expecting0_0() {
        let result = A_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsing5_0Expecting5_0() {
        let result = A_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsingamperes_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = A_f_to_f(amperes_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fTofloatUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = A_f_to_f(amperes_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i16(0.0), 0)
    }

    func testamperes_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i16(5.0), 5)
    }

    func testamperes_fToint16_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(A_f_to_i16(amperes_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testamperes_fToint16_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(A_f_to_i16(amperes_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testamperes_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i32(0.0), 0)
    }

    func testamperes_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i32(5.0), 5)
    }

    func testamperes_fToint32_tUsingamperes_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(A_f_to_i32(amperes_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testamperes_fToint32_tUsingamperes_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(A_f_to_i32(amperes_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testamperes_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_f_to_i64(0.0), 0)
    }

    func testamperes_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_f_to_i64(5.0), 5)
    }

}
