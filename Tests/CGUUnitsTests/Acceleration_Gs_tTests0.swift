import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests0: XCTestCase {

    func testdoubleTogs_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_gs_t(0.0), 0)
    }

    func testdoubleTogs_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_gs_t(5.0), 5)
    }

    func testdoubleTogs_tUsingDoubleDouble_greatestFiniteMagnitudeExpectinggs_tInt64_max() {
        XCTAssertEqual(d_to_gs_t(Double(Double.greatestFiniteMagnitude)), gs_t(Int64.max))
    }

    func testdoubleTogs_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggs_tInt64_min() {
        XCTAssertEqual(d_to_gs_t(Double(-Double.greatestFiniteMagnitude)), gs_t(Int64.min))
    }

    func testfloatTogs_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_gs_t(0.0), 0)
    }

    func testfloatTogs_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_gs_t(5.0), 5)
    }

    func testfloatTogs_tUsingFloatFloat_greatestFiniteMagnitudeExpectinggs_tInt64_max() {
        XCTAssertEqual(f_to_gs_t(Float(Float.greatestFiniteMagnitude)), gs_t(Int64.max))
    }

    func testfloatTogs_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggs_tInt64_min() {
        XCTAssertEqual(f_to_gs_t(Float(-Float.greatestFiniteMagnitude)), gs_t(Int64.min))
    }

    func testgs_tTodoubleUsing0Expecting0_0() {
        let result = gs_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTodoubleUsing5Expecting5_0() {
        let result = gs_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTodoubleUsinggs_tInt64_maxExpectingDoubleInt64_max() {
        let result = gs_t_to_d(gs_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTodoubleUsinggs_tInt64_minExpectingDoubleInt64_min() {
        let result = gs_t_to_d(gs_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTofloatUsing0Expecting0_0() {
        let result = gs_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTofloatUsing5Expecting5_0() {
        let result = gs_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTofloatUsinggs_tInt64_maxExpectingFloatInt64_max() {
        let result = gs_t_to_f(gs_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTofloatUsinggs_tInt64_minExpectingFloatInt64_min() {
        let result = gs_t_to_f(gs_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_dUsing0Expecting0_0() {
        let result = gs_t_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_dUsing5Expecting5_0() {
        let result = gs_t_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_dUsinggs_tInt64_maxExpectinggs_dInt64_max() {
        let result = gs_t_to_gs_d(gs_t(Int64.max))
        let expected: gs_d = gs_d(Int64.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_dUsinggs_tInt64_minExpectinggs_dInt64_min() {
        let result = gs_t_to_gs_d(gs_t(Int64.min))
        let expected: gs_d = gs_d(Int64.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_fUsing0Expecting0_0() {
        let result = gs_t_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_fUsing5Expecting5_0() {
        let result = gs_t_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_fUsinggs_tInt64_maxExpectinggs_fInt64_max() {
        let result = gs_t_to_gs_f(gs_t(Int64.max))
        let expected: gs_f = gs_f(Int64.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_fUsinggs_tInt64_minExpectinggs_fInt64_min() {
        let result = gs_t_to_gs_f(gs_t(Int64.min))
        let expected: gs_f = gs_f(Int64.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_gs_u(0), 0)
    }

    func testgs_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_gs_u(5), 5)
    }

    func testgs_tTogs_uUsinggs_tInt64_maxExpectinggs_uInt64_max() {
        XCTAssertEqual(gs_t_to_gs_u(gs_t(Int64.max)), gs_u(Int64.max))
    }

    func testgs_tTogs_uUsinggs_tInt64_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(gs_t_to_gs_u(gs_t(Int64.min)), gs_u(UInt64.min))
    }

    func testgs_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_t_to_i16(0), 0)
    }

    func testgs_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_t_to_i16(5), 5)
    }

}
