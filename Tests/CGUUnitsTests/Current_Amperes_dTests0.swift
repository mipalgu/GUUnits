import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_dTests0: XCTestCase {

    func testamperes_dToamperes_fUsing0_0Expecting0_0() {
        let result = A_d_to_A_f(0.0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsing5_0Expecting5_0() {
        let result = A_d_to_A_f(5.0)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_fFloat_greatestFiniteMagnitude() {
        let result = A_d_to_A_f(amperes_d(Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_fUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_fNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_A_f(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: amperes_f = amperes_f(-Float.greatestFiniteMagnitude)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToamperes_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_A_t(0.0), 0)
    }

    func testamperes_dToamperes_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_A_t(5.0), 5)
    }

    func testamperes_dToamperes_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_max() {
        XCTAssertEqual(A_d_to_A_t(amperes_d(Double.greatestFiniteMagnitude)), amperes_t(Int64.max))
    }

    func testamperes_dToamperes_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_tInt64_min() {
        XCTAssertEqual(A_d_to_A_t(amperes_d(-Double.greatestFiniteMagnitude)), amperes_t(Int64.min))
    }

    func testamperes_dToamperes_uUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_A_u(0.0), 0)
    }

    func testamperes_dToamperes_uUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_A_u(5.0), 5)
    }

    func testamperes_dToamperes_uUsingamperes_dDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_max() {
        XCTAssertEqual(A_d_to_A_u(amperes_d(Double.greatestFiniteMagnitude)), amperes_u(UInt64.max))
    }

    func testamperes_dToamperes_uUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingamperes_uUInt64_min() {
        XCTAssertEqual(A_d_to_A_u(amperes_d(-Double.greatestFiniteMagnitude)), amperes_u(UInt64.min))
    }

    func testamperes_dTodoubleUsing0_0Expecting0_0() {
        let result = A_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsing5_0Expecting5_0() {
        let result = A_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsingamperes_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = A_d_to_d(amperes_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTodoubleUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = A_d_to_d(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsing0_0Expecting0_0() {
        let result = A_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsing5_0Expecting5_0() {
        let result = A_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsingamperes_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = A_d_to_f(amperes_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dTofloatUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = A_d_to_f(amperes_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i16(0.0), 0)
    }

    func testamperes_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i16(5.0), 5)
    }

    func testamperes_dToint16_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(A_d_to_i16(amperes_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testamperes_dToint16_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(A_d_to_i16(amperes_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testamperes_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i32(0.0), 0)
    }

    func testamperes_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i32(5.0), 5)
    }

    func testamperes_dToint32_tUsingamperes_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(A_d_to_i32(amperes_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testamperes_dToint32_tUsingamperes_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(A_d_to_i32(amperes_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testamperes_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(A_d_to_i64(0.0), 0)
    }

    func testamperes_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(A_d_to_i64(5.0), 5)
    }

}
