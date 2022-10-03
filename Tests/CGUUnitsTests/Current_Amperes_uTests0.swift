import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests0: XCTestCase {

    func testamperes_uToamperes_dUsing0Expecting0_0() {
        let result = A_u_to_A_d(0)
        let expected: amperes_d = 0.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsing5Expecting5_0() {
        let result = A_u_to_A_d(5)
        let expected: amperes_d = 5.0
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsingamperes_uUInt64_maxExpectingamperes_dUInt64_max() {
        let result = A_u_to_A_d(amperes_u(UInt64.max))
        let expected: amperes_d = amperes_d(UInt64.max)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_dUsingamperes_uUInt64_minExpectingamperes_dUInt64_min() {
        let result = A_u_to_A_d(amperes_u(UInt64.min))
        let expected: amperes_d = amperes_d(UInt64.min)
        let tolerance: amperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsing0Expecting0_0() {
        let result = A_u_to_A_f(0)
        let expected: amperes_f = 0.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsing5Expecting5_0() {
        let result = A_u_to_A_f(5)
        let expected: amperes_f = 5.0
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsingamperes_uUInt64_maxExpectingamperes_fUInt64_max() {
        let result = A_u_to_A_f(amperes_u(UInt64.max))
        let expected: amperes_f = amperes_f(UInt64.max)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_fUsingamperes_uUInt64_minExpectingamperes_fUInt64_min() {
        let result = A_u_to_A_f(amperes_u(UInt64.min))
        let expected: amperes_f = amperes_f(UInt64.min)
        let tolerance: amperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToamperes_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_A_t(0), 0)
    }

    func testamperes_uToamperes_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_A_t(5), 5)
    }

    func testamperes_uToamperes_tUsingamperes_uUInt64_maxExpectingamperes_tInt64_max() {
        XCTAssertEqual(A_u_to_A_t(amperes_u(UInt64.max)), amperes_t(Int64.max))
    }

    func testamperes_uToamperes_tUsingamperes_uUInt64_minExpectingamperes_tUInt64_min() {
        XCTAssertEqual(A_u_to_A_t(amperes_u(UInt64.min)), amperes_t(UInt64.min))
    }

    func testamperes_uTodoubleUsing0Expecting0_0() {
        let result = A_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsing5Expecting5_0() {
        let result = A_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsingamperes_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = A_u_to_d(amperes_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTodoubleUsingamperes_uUInt64_minExpectingDoubleUInt64_min() {
        let result = A_u_to_d(amperes_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsing0Expecting0_0() {
        let result = A_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsing5Expecting5_0() {
        let result = A_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsingamperes_uUInt64_maxExpectingFloatUInt64_max() {
        let result = A_u_to_f(amperes_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uTofloatUsingamperes_uUInt64_minExpectingFloatUInt64_min() {
        let result = A_u_to_f(amperes_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i16(0), 0)
    }

    func testamperes_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i16(5), 5)
    }

    func testamperes_uToint16_tUsingamperes_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(A_u_to_i16(amperes_u(UInt64.max)), Int16(Int16.max))
    }

    func testamperes_uToint16_tUsingamperes_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(A_u_to_i16(amperes_u(UInt64.min)), Int16(UInt64.min))
    }

    func testamperes_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i32(0), 0)
    }

    func testamperes_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i32(5), 5)
    }

    func testamperes_uToint32_tUsingamperes_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(A_u_to_i32(amperes_u(UInt64.max)), Int32(Int32.max))
    }

    func testamperes_uToint32_tUsingamperes_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(A_u_to_i32(amperes_u(UInt64.min)), Int32(UInt64.min))
    }

    func testamperes_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(A_u_to_i64(0), 0)
    }

    func testamperes_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(A_u_to_i64(5), 5)
    }

}
