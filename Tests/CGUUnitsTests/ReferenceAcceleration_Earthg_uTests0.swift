import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_uTests0: XCTestCase {

    func testdoubleToearthG_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_gs_u(0.0), 0)
    }

    func testdoubleToearthG_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_gs_u(5.0), 5)
    }

    func testdoubleToearthG_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_max() {
        XCTAssertEqual(d_to_gs_u(Double(Double.greatestFiniteMagnitude)), earthG_u(UInt64.max))
    }

    func testdoubleToearthG_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_min() {
        XCTAssertEqual(d_to_gs_u(Double(-Double.greatestFiniteMagnitude)), earthG_u(UInt64.min))
    }

    func testearthG_uTodoubleUsing0Expecting0_0() {
        let result = gs_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTodoubleUsing5Expecting5_0() {
        let result = gs_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTodoubleUsingearthG_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = gs_u_to_d(earthG_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTodoubleUsingearthG_uUInt64_minExpectingDoubleUInt64_min() {
        let result = gs_u_to_d(earthG_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_dUsing0ExpectingearthG_dDouble0() {
        let result = gs_u_to_gs_d(0)
        let expected: earthG_d = earthG_d(Double(0))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_dUsing5000000ExpectingearthG_dDouble5000000() {
        let result = gs_u_to_gs_d(5000000)
        let expected: earthG_d = earthG_d(Double(5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_dUsingUInt64_maxExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let result = gs_u_to_gs_d(UInt64.max)
        let expected: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_dUsingUInt64_minExpectingearthG_dDoubleUInt64_min_rounded() {
        let result = gs_u_to_gs_d(UInt64.min)
        let expected: earthG_d = earthG_d((Double(UInt64.min)).rounded())
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_fUsing0ExpectingearthG_fDouble0() {
        let result = gs_u_to_gs_f(0)
        let expected: earthG_f = earthG_f(Double(0))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let result = gs_u_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(Double(5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_fUsingUInt64_maxExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let result = gs_u_to_gs_f(UInt64.max)
        let expected: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_fUsingUInt64_minExpectingearthG_fDoubleUInt64_min_rounded() {
        let result = gs_u_to_gs_f(UInt64.min)
        let expected: earthG_f = earthG_f((Double(UInt64.min)).rounded())
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToearthG_tUsing0ExpectingearthG_tInt64clampingUInt640() {
        XCTAssertEqual(gs_u_to_gs_t(0), earthG_t(Int64(clamping: UInt64(0))))
    }

    func testearthG_uToearthG_tUsing5000000ExpectingearthG_tInt64clampingUInt645000000() {
        XCTAssertEqual(gs_u_to_gs_t(5000000), earthG_t(Int64(clamping: UInt64(5000000))))
    }

    func testearthG_uToearthG_tUsingUInt64_maxExpectingearthG_tInt64_max() {
        XCTAssertEqual(gs_u_to_gs_t(UInt64.max), earthG_t(Int64.max))
    }

    func testearthG_uToearthG_tUsingUInt64_minExpectingearthG_tUInt64UInt64_min() {
        XCTAssertEqual(gs_u_to_gs_t(UInt64.min), earthG_t(UInt64(UInt64.min)))
    }

    func testearthG_uTofloatUsing0Expecting0_0() {
        let result = gs_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTofloatUsing5Expecting5_0() {
        let result = gs_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTofloatUsingearthG_uUInt64_maxExpectingFloatUInt64_max() {
        let result = gs_u_to_f(earthG_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTofloatUsingearthG_uUInt64_minExpectingFloatUInt64_min() {
        let result = gs_u_to_f(earthG_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_i16(0), 0)
    }

    func testearthG_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_i16(5), 5)
    }

    func testearthG_uToint16_tUsingearthG_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(gs_u_to_i16(earthG_u(UInt64.max)), Int16(Int16.max))
    }

    func testearthG_uToint16_tUsingearthG_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(gs_u_to_i16(earthG_u(UInt64.min)), Int16(UInt64.min))
    }

    func testearthG_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_i32(0), 0)
    }

    func testearthG_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_i32(5), 5)
    }

}
