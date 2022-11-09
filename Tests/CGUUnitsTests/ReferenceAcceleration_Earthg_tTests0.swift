import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_tTests0: XCTestCase {

    func testdoubleToearthG_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_gs_t(0.0), 0)
    }

    func testdoubleToearthG_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_gs_t(5.0), 5)
    }

    func testdoubleToearthG_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_max() {
        XCTAssertEqual(d_to_gs_t(Double(Double.greatestFiniteMagnitude)), earthG_t(Int64.max))
    }

    func testdoubleToearthG_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_min() {
        XCTAssertEqual(d_to_gs_t(Double(-Double.greatestFiniteMagnitude)), earthG_t(Int64.min))
    }

    func testearthG_tTodoubleUsing0Expecting0_0() {
        let result = gs_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTodoubleUsing5Expecting5_0() {
        let result = gs_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTodoubleUsingearthG_tInt64_maxExpectingDoubleInt64_max() {
        let result = gs_t_to_d(earthG_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTodoubleUsingearthG_tInt64_minExpectingDoubleInt64_min() {
        let result = gs_t_to_d(earthG_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_dUsing0ExpectingearthG_dDouble0() {
        let result = gs_t_to_gs_d(0)
        let expected: earthG_d = earthG_d(Double(0))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_dUsing5000000ExpectingearthG_dDouble5000000() {
        let result = gs_t_to_gs_d(5000000)
        let expected: earthG_d = earthG_d(Double(5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_dUsingInt64_maxExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let result = gs_t_to_gs_d(Int64.max)
        let expected: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_dUsingInt64_minExpectingearthG_dNegDouble_greatestFiniteMagnitude() {
        let result = gs_t_to_gs_d(Int64.min)
        let expected: earthG_d = earthG_d(-Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_dUsingNeg5000000ExpectingearthG_dDoubleNeg5000000() {
        let result = gs_t_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(Double(-5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_fUsing0ExpectingearthG_fDouble0() {
        let result = gs_t_to_gs_f(0)
        let expected: earthG_f = earthG_f(Double(0))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let result = gs_t_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(Double(5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_fUsingInt64_maxExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let result = gs_t_to_gs_f(Int64.max)
        let expected: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_fUsingInt64_minExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let result = gs_t_to_gs_f(Int64.min)
        let expected: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000() {
        let result = gs_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(Double(-5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToearthG_uUsing0ExpectingearthG_uUInt64clampingInt640() {
        XCTAssertEqual(gs_t_to_gs_u(0), earthG_u(UInt64(clamping: Int64(0))))
    }

    func testearthG_tToearthG_uUsing5000000ExpectingearthG_uUInt64clampingInt645000000() {
        XCTAssertEqual(gs_t_to_gs_u(5000000), earthG_u(UInt64(clamping: Int64(5000000))))
    }

    func testearthG_tToearthG_uUsingInt64_maxExpectingearthG_uUInt64_max() {
        XCTAssertEqual(gs_t_to_gs_u(Int64.max), earthG_u(UInt64.max))
    }

    func testearthG_tToearthG_uUsingInt64_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(gs_t_to_gs_u(Int64.min), earthG_u(UInt64.min))
    }

    func testearthG_tToearthG_uUsingNeg5000000ExpectingearthG_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(gs_t_to_gs_u(-5000000), earthG_u(UInt64(clamping: Int64(-5000000))))
    }

    func testearthG_tTofloatUsing0Expecting0_0() {
        let result = gs_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTofloatUsing5Expecting5_0() {
        let result = gs_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTofloatUsingearthG_tInt64_maxExpectingFloatInt64_max() {
        let result = gs_t_to_f(earthG_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTofloatUsingearthG_tInt64_minExpectingFloatInt64_min() {
        let result = gs_t_to_f(earthG_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i16(0), 0)
    }

    func testearthG_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i16(5), 5)
    }

    func testearthG_tToint16_tUsingearthG_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(gs_t_to_i16(earthG_t(Int64.max)), Int16(Int16.max))
    }

}
