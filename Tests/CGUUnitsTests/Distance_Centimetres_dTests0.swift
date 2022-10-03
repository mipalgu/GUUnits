import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_dTests0: XCTestCase {

    func testcentimetres_dTocentimetres_fUsing0_0Expecting0_0() {
        let result = cm_d_to_cm_f(0.0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsing5_0Expecting5_0() {
        let result = cm_d_to_cm_f(5.0)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_fFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_cm_f(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_fUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_cm_f(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: centimetres_f = centimetres_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_cm_t(0.0), 0)
    }

    func testcentimetres_dTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_cm_t(5.0), 5)
    }

    func testcentimetres_dTocentimetres_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(cm_d_to_cm_t(centimetres_d(Double.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

    func testcentimetres_dTocentimetres_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(cm_d_to_cm_t(centimetres_d(-Double.greatestFiniteMagnitude)), centimetres_t(Int64.min))
    }

    func testcentimetres_dTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_cm_u(0.0), 0)
    }

    func testcentimetres_dTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_cm_u(5.0), 5)
    }

    func testcentimetres_dTocentimetres_uUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(cm_d_to_cm_u(centimetres_d(Double.greatestFiniteMagnitude)), centimetres_u(UInt64.max))
    }

    func testcentimetres_dTocentimetres_uUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(cm_d_to_cm_u(centimetres_d(-Double.greatestFiniteMagnitude)), centimetres_u(UInt64.min))
    }

    func testcentimetres_dTodoubleUsing0_0Expecting0_0() {
        let result = cm_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsing5_0Expecting5_0() {
        let result = cm_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_d(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTodoubleUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = cm_d_to_d(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsing0_0Expecting0_0() {
        let result = cm_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsing5_0Expecting5_0() {
        let result = cm_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_f(centimetres_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dTofloatUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = cm_d_to_f(centimetres_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i16(0.0), 0)
    }

    func testcentimetres_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i16(5.0), 5)
    }

    func testcentimetres_dToint16_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(cm_d_to_i16(centimetres_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_dToint16_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(cm_d_to_i16(centimetres_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcentimetres_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i32(0.0), 0)
    }

    func testcentimetres_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i32(5.0), 5)
    }

    func testcentimetres_dToint32_tUsingcentimetres_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(cm_d_to_i32(centimetres_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_dToint32_tUsingcentimetres_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(cm_d_to_i32(centimetres_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcentimetres_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_d_to_i64(0.0), 0)
    }

    func testcentimetres_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_d_to_i64(5.0), 5)
    }

}
