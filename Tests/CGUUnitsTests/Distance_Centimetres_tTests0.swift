import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests0: XCTestCase {

    func testcentimetres_tTocentimetres_dUsing0Expecting0_0() {
        let result = cm_t_to_cm_d(0)
        let expected: centimetres_d = 0.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsing5Expecting5_0() {
        let result = cm_t_to_cm_d(5)
        let expected: centimetres_d = 5.0
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsingcentimetres_tInt64_maxExpectingcentimetres_dInt64_max() {
        let result = cm_t_to_cm_d(centimetres_t(Int64.max))
        let expected: centimetres_d = centimetres_d(Int64.max)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_dUsingcentimetres_tInt64_minExpectingcentimetres_dInt64_min() {
        let result = cm_t_to_cm_d(centimetres_t(Int64.min))
        let expected: centimetres_d = centimetres_d(Int64.min)
        let tolerance: centimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing0Expecting0_0() {
        let result = cm_t_to_cm_f(0)
        let expected: centimetres_f = 0.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsing5Expecting5_0() {
        let result = cm_t_to_cm_f(5)
        let expected: centimetres_f = 5.0
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tInt64_maxExpectingcentimetres_fInt64_max() {
        let result = cm_t_to_cm_f(centimetres_t(Int64.max))
        let expected: centimetres_f = centimetres_f(Int64.max)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_fUsingcentimetres_tInt64_minExpectingcentimetres_fInt64_min() {
        let result = cm_t_to_cm_f(centimetres_t(Int64.min))
        let expected: centimetres_f = centimetres_f(Int64.min)
        let tolerance: centimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_cm_u(0), 0)
    }

    func testcentimetres_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_cm_u(5), 5)
    }

    func testcentimetres_tTocentimetres_uUsingcentimetres_tInt64_maxExpectingcentimetres_uInt64_max() {
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(Int64.max)), centimetres_u(Int64.max))
    }

    func testcentimetres_tTocentimetres_uUsingcentimetres_tInt64_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(cm_t_to_cm_u(centimetres_t(Int64.min)), centimetres_u(UInt64.min))
    }

    func testcentimetres_tTodoubleUsing0Expecting0_0() {
        let result = cm_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsing5Expecting5_0() {
        let result = cm_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsingcentimetres_tInt64_maxExpectingDoubleInt64_max() {
        let result = cm_t_to_d(centimetres_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTodoubleUsingcentimetres_tInt64_minExpectingDoubleInt64_min() {
        let result = cm_t_to_d(centimetres_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsing0Expecting0_0() {
        let result = cm_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsing5Expecting5_0() {
        let result = cm_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsingcentimetres_tInt64_maxExpectingFloatInt64_max() {
        let result = cm_t_to_f(centimetres_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tTofloatUsingcentimetres_tInt64_minExpectingFloatInt64_min() {
        let result = cm_t_to_f(centimetres_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i16(0), 0)
    }

    func testcentimetres_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i16(5), 5)
    }

    func testcentimetres_tToint16_tUsingcentimetres_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(cm_t_to_i16(centimetres_t(Int64.max)), Int16(Int16.max))
    }

    func testcentimetres_tToint16_tUsingcentimetres_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(cm_t_to_i16(centimetres_t(Int64.min)), Int16(Int16.min))
    }

    func testcentimetres_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i32(0), 0)
    }

    func testcentimetres_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i32(5), 5)
    }

    func testcentimetres_tToint32_tUsingcentimetres_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(cm_t_to_i32(centimetres_t(Int64.max)), Int32(Int32.max))
    }

    func testcentimetres_tToint32_tUsingcentimetres_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(cm_t_to_i32(centimetres_t(Int64.min)), Int32(Int32.min))
    }

    func testcentimetres_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_t_to_i64(0), 0)
    }

    func testcentimetres_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_t_to_i64(5), 5)
    }

}
