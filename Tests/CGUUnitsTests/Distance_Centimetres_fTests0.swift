import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_fTests0: XCTestCase {

    func testcentimetres_fTocentimetres_dUsing0_0Expecting0_0() {
        let result = cm_f_to_cm_d(0.0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsing5_0Expecting5_0() {
        let result = cm_f_to_cm_d(5.0)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_dFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_cm_d(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_dUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_dNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_cm_d(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: centimetres_d = centimetres_d(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTocentimetres_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_cm_t(0.0), 0)
    }

    func testcentimetres_fTocentimetres_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_cm_t(5.0), 5)
    }

    func testcentimetres_fTocentimetres_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(cm_f_to_cm_t(centimetres_f(Float.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

    func testcentimetres_fTocentimetres_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(cm_f_to_cm_t(centimetres_f(-Float.greatestFiniteMagnitude)), centimetres_t(Int64.min))
    }

    func testcentimetres_fTocentimetres_uUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_cm_u(0.0), 0)
    }

    func testcentimetres_fTocentimetres_uUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_cm_u(5.0), 5)
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(cm_f_to_cm_u(centimetres_f(Float.greatestFiniteMagnitude)), centimetres_u(UInt64.max))
    }

    func testcentimetres_fTocentimetres_uUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(cm_f_to_cm_u(centimetres_f(-Float.greatestFiniteMagnitude)), centimetres_u(UInt64.min))
    }

    func testcentimetres_fTodoubleUsing0_0Expecting0_0() {
        let result = cm_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsing5_0Expecting5_0() {
        let result = cm_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_d(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTodoubleUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_d(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsing0_0Expecting0_0() {
        let result = cm_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsing5_0Expecting5_0() {
        let result = cm_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_f(centimetres_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fTofloatUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = cm_f_to_f(centimetres_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i16(0.0), 0)
    }

    func testcentimetres_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i16(5.0), 5)
    }

    func testcentimetres_fToint16_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(cm_f_to_i16(centimetres_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_fToint16_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(cm_f_to_i16(centimetres_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testcentimetres_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i32(0.0), 0)
    }

    func testcentimetres_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i32(5.0), 5)
    }

    func testcentimetres_fToint32_tUsingcentimetres_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(cm_f_to_i32(centimetres_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_fToint32_tUsingcentimetres_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(cm_f_to_i32(centimetres_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testcentimetres_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_f_to_i64(0.0), 0)
    }

    func testcentimetres_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_f_to_i64(5.0), 5)
    }

}
