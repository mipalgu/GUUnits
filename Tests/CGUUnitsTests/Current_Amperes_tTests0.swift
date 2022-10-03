import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests0: XCTestCase {

    func testamperes_tToamperes_dUsing0Expecting0_0() {
        let result = A_t_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsing5Expecting5_0() {
        let result = A_t_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsingamperes_tInt64_maxExpectingamperes_dInt64_max() {
        let result = A_t_to_A_d(amperes_t(Int64.max))
        let expected: amperes_d = amperes_d(Int64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_dUsingamperes_tInt64_minExpectingamperes_dInt64_min() {
        let result = A_t_to_A_d(amperes_t(Int64.min))
        let expected: amperes_d = amperes_d(Int64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsing0Expecting0_0() {
        let result = A_t_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsing5Expecting5_0() {
        let result = A_t_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsingamperes_tInt64_maxExpectingamperes_fInt64_max() {
        let result = A_t_to_A_f(amperes_t(Int64.max))
        let expected: amperes_f = amperes_f(Int64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_fUsingamperes_tInt64_minExpectingamperes_fInt64_min() {
        let result = A_t_to_A_f(amperes_t(Int64.min))
        let expected: amperes_f = amperes_f(Int64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(A_t_to_A_u(0), 0)
    }

    func testamperes_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(A_t_to_A_u(5), 5)
    }

    func testamperes_tToamperes_uUsingamperes_tInt64_maxExpectingamperes_uInt64_max() {
        XCTAssertEqual(A_t_to_A_u(amperes_t(Int64.max)), amperes_u(Int64.max))
    }

    func testamperes_tToamperes_uUsingamperes_tInt64_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(A_t_to_A_u(amperes_t(Int64.min)), amperes_u(UInt64.min))
    }

    func testamperes_tTodoubleUsing0Expecting0_0() {
        let result = A_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsing5Expecting5_0() {
        let result = A_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsingamperes_tInt64_maxExpectingDoubleInt64_max() {
        let result = A_t_to_d(amperes_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTodoubleUsingamperes_tInt64_minExpectingDoubleInt64_min() {
        let result = A_t_to_d(amperes_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsing0Expecting0_0() {
        let result = A_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsing5Expecting5_0() {
        let result = A_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsingamperes_tInt64_maxExpectingFloatInt64_max() {
        let result = A_t_to_f(amperes_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTofloatUsingamperes_tInt64_minExpectingFloatInt64_min() {
        let result = A_t_to_f(amperes_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i16(0), 0)
    }

    func testamperes_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i16(5), 5)
    }

    func testamperes_tToint16_tUsingamperes_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(A_t_to_i16(amperes_t(Int64.max)), Int16(Int16.max))
    }

    func testamperes_tToint16_tUsingamperes_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(A_t_to_i16(amperes_t(Int64.min)), Int16(Int16.min))
    }

    func testamperes_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i32(0), 0)
    }

    func testamperes_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i32(5), 5)
    }

    func testamperes_tToint32_tUsingamperes_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(A_t_to_i32(amperes_t(Int64.max)), Int32(Int32.max))
    }

    func testamperes_tToint32_tUsingamperes_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(A_t_to_i32(amperes_t(Int64.min)), Int32(Int32.min))
    }

    func testamperes_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(A_t_to_i64(0), 0)
    }

    func testamperes_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(A_t_to_i64(5), 5)
    }

}
