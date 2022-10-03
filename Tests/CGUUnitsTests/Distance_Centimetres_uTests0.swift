import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests0: XCTestCase {

    func testcentimetres_uTocentimetres_dUsing0Expecting0_0() {
        let result = cm_u_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsing5Expecting5_0() {
        let result = cm_u_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsingcentimetres_uUInt64_maxExpectingcentimetres_dUInt64_max() {
        let result = cm_u_to_cm_d(centimetres_u(UInt64.max))
        let expected: centimetres_d = centimetres_d(UInt64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_dUsingcentimetres_uUInt64_minExpectingcentimetres_dUInt64_min() {
        let result = cm_u_to_cm_d(centimetres_u(UInt64.min))
        let expected: centimetres_d = centimetres_d(UInt64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsing0Expecting0_0() {
        let result = cm_u_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsing5Expecting5_0() {
        let result = cm_u_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsingcentimetres_uUInt64_maxExpectingcentimetres_fUInt64_max() {
        let result = cm_u_to_cm_f(centimetres_u(UInt64.max))
        let expected: centimetres_f = centimetres_f(UInt64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_fUsingcentimetres_uUInt64_minExpectingcentimetres_fUInt64_min() {
        let result = cm_u_to_cm_f(centimetres_u(UInt64.min))
        let expected: centimetres_f = centimetres_f(UInt64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_cm_t(0), 0)
    }

    func testcentimetres_uTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_cm_t(5), 5)
    }

    func testcentimetres_uTocentimetres_tUsingcentimetres_uUInt64_maxExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(cm_u_to_cm_t(centimetres_u(UInt64.max)), centimetres_t(Int64.max))
    }

    func testcentimetres_uTocentimetres_tUsingcentimetres_uUInt64_minExpectingcentimetres_tUInt64_min() {
        XCTAssertEqual(cm_u_to_cm_t(centimetres_u(UInt64.min)), centimetres_t(UInt64.min))
    }

    func testcentimetres_uTodoubleUsing0Expecting0_0() {
        let result = cm_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsing5Expecting5_0() {
        let result = cm_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsingcentimetres_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = cm_u_to_d(centimetres_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTodoubleUsingcentimetres_uUInt64_minExpectingDoubleUInt64_min() {
        let result = cm_u_to_d(centimetres_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsing0Expecting0_0() {
        let result = cm_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsing5Expecting5_0() {
        let result = cm_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsingcentimetres_uUInt64_maxExpectingFloatUInt64_max() {
        let result = cm_u_to_f(centimetres_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uTofloatUsingcentimetres_uUInt64_minExpectingFloatUInt64_min() {
        let result = cm_u_to_f(centimetres_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i16(0), 0)
    }

    func testcentimetres_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i16(5), 5)
    }

    func testcentimetres_uToint16_tUsingcentimetres_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_u_to_i16(centimetres_u(UInt64.max)), Int16(Int16.max))
    }

    func testcentimetres_uToint16_tUsingcentimetres_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(cm_u_to_i16(centimetres_u(UInt64.min)), Int16(UInt64.min))
    }

    func testcentimetres_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i32(0), 0)
    }

    func testcentimetres_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i32(5), 5)
    }

    func testcentimetres_uToint32_tUsingcentimetres_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_u_to_i32(centimetres_u(UInt64.max)), Int32(Int32.max))
    }

    func testcentimetres_uToint32_tUsingcentimetres_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(cm_u_to_i32(centimetres_u(UInt64.min)), Int32(UInt64.min))
    }

    func testcentimetres_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_u_to_i64(0), 0)
    }

    func testcentimetres_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_u_to_i64(5), 5)
    }

}
