import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_uTests0: XCTestCase {

    func testdoubleTogs_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_gs_u(0.0), 0)
    }

    func testdoubleTogs_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_gs_u(5.0), 5)
    }

    func testdoubleTogs_uUsingDoubleDouble_greatestFiniteMagnitudeExpectinggs_uUInt64_max() {
        XCTAssertEqual(d_to_gs_u(Double(Double.greatestFiniteMagnitude)), gs_u(UInt64.max))
    }

    func testdoubleTogs_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggs_uUInt64_min() {
        XCTAssertEqual(d_to_gs_u(Double(-Double.greatestFiniteMagnitude)), gs_u(UInt64.min))
    }

    func testfloatTogs_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_gs_u(0.0), 0)
    }

    func testfloatTogs_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_gs_u(5.0), 5)
    }

    func testfloatTogs_uUsingFloatFloat_greatestFiniteMagnitudeExpectinggs_uUInt64_max() {
        XCTAssertEqual(f_to_gs_u(Float(Float.greatestFiniteMagnitude)), gs_u(UInt64.max))
    }

    func testfloatTogs_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggs_uUInt64_min() {
        XCTAssertEqual(f_to_gs_u(Float(-Float.greatestFiniteMagnitude)), gs_u(UInt64.min))
    }

    func testgs_uTodoubleUsing0Expecting0_0() {
        let result = gs_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTodoubleUsing5Expecting5_0() {
        let result = gs_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTodoubleUsinggs_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = gs_u_to_d(gs_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTodoubleUsinggs_uUInt64_minExpectingDoubleUInt64_min() {
        let result = gs_u_to_d(gs_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTofloatUsing0Expecting0_0() {
        let result = gs_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTofloatUsing5Expecting5_0() {
        let result = gs_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTofloatUsinggs_uUInt64_maxExpectingFloatUInt64_max() {
        let result = gs_u_to_f(gs_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTofloatUsinggs_uUInt64_minExpectingFloatUInt64_min() {
        let result = gs_u_to_f(gs_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_dUsing0Expecting0_0() {
        let result = gs_u_to_gs_d(0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_dUsing5Expecting5_0() {
        let result = gs_u_to_gs_d(5)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_dUsinggs_uUInt64_maxExpectinggs_dUInt64_max() {
        let result = gs_u_to_gs_d(gs_u(UInt64.max))
        let expected: gs_d = gs_d(UInt64.max)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_dUsinggs_uUInt64_minExpectinggs_dUInt64_min() {
        let result = gs_u_to_gs_d(gs_u(UInt64.min))
        let expected: gs_d = gs_d(UInt64.min)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_fUsing0Expecting0_0() {
        let result = gs_u_to_gs_f(0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_fUsing5Expecting5_0() {
        let result = gs_u_to_gs_f(5)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_fUsinggs_uUInt64_maxExpectinggs_fUInt64_max() {
        let result = gs_u_to_gs_f(gs_u(UInt64.max))
        let expected: gs_f = gs_f(UInt64.max)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_fUsinggs_uUInt64_minExpectinggs_fUInt64_min() {
        let result = gs_u_to_gs_f(gs_u(UInt64.min))
        let expected: gs_f = gs_f(UInt64.min)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_uTogs_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_gs_t(0), 0)
    }

    func testgs_uTogs_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_gs_t(5), 5)
    }

    func testgs_uTogs_tUsinggs_uUInt64_maxExpectinggs_tInt64_max() {
        XCTAssertEqual(gs_u_to_gs_t(gs_u(UInt64.max)), gs_t(Int64.max))
    }

    func testgs_uTogs_tUsinggs_uUInt64_minExpectinggs_tUInt64_min() {
        XCTAssertEqual(gs_u_to_gs_t(gs_u(UInt64.min)), gs_t(UInt64.min))
    }

    func testgs_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(gs_u_to_i16(0), 0)
    }

    func testgs_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(gs_u_to_i16(5), 5)
    }

}
