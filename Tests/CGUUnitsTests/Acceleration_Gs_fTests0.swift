import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_fTests0: XCTestCase {

    func testdoubleTogs_fUsing0_0Expecting0_0() {
        let result = d_to_gs_f(0.0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_fUsing5_0Expecting5_0() {
        let result = d_to_gs_f(5.0)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_fUsingDoubleDouble_greatestFiniteMagnitudeExpectinggs_fFloat_greatestFiniteMagnitude() {
        let result = d_to_gs_f(Double(Double.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggs_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_gs_f(Double(-Double.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(-Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_fUsing0_0Expecting0_0() {
        let result = f_to_gs_f(0.0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_fUsing5_0Expecting5_0() {
        let result = f_to_gs_f(5.0)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_fUsingFloatFloat_greatestFiniteMagnitudeExpectinggs_fFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_f(Float(Float.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_fUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggs_fNegFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_f(Float(-Float.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(-Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTodoubleUsing0_0Expecting0_0() {
        let result = gs_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTodoubleUsing5_0Expecting5_0() {
        let result = gs_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTodoubleUsinggs_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_d(gs_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTodoubleUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_d(gs_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTofloatUsing0_0Expecting0_0() {
        let result = gs_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTofloatUsing5_0Expecting5_0() {
        let result = gs_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTofloatUsinggs_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_f(gs_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTofloatUsinggs_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_f(gs_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTogs_dUsing0_0Expecting0_0() {
        let result = gs_f_to_gs_d(0.0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTogs_dUsing5_0Expecting5_0() {
        let result = gs_f_to_gs_d(5.0)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTogs_dUsinggs_fFloat_greatestFiniteMagnitudeExpectinggs_dFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_gs_d(gs_f(Float.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(Float.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTogs_dUsinggs_fNegFloat_greatestFiniteMagnitudeExpectinggs_dNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_gs_d(gs_f(-Float.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(-Float.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_fTogs_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_gs_t(0.0), 0)
    }

    func testgs_fTogs_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_gs_t(5.0), 5)
    }

    func testgs_fTogs_tUsinggs_fFloat_greatestFiniteMagnitudeExpectinggs_tInt64_max() {
        XCTAssertEqual(gs_f_to_gs_t(gs_f(Float.greatestFiniteMagnitude)), gs_t(Int64.max))
    }

    func testgs_fTogs_tUsinggs_fNegFloat_greatestFiniteMagnitudeExpectinggs_tInt64_min() {
        XCTAssertEqual(gs_f_to_gs_t(gs_f(-Float.greatestFiniteMagnitude)), gs_t(Int64.min))
    }

    func testgs_fTogs_uUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_gs_u(0.0), 0)
    }

    func testgs_fTogs_uUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_gs_u(5.0), 5)
    }

    func testgs_fTogs_uUsinggs_fFloat_greatestFiniteMagnitudeExpectinggs_uUInt64_max() {
        XCTAssertEqual(gs_f_to_gs_u(gs_f(Float.greatestFiniteMagnitude)), gs_u(UInt64.max))
    }

    func testgs_fTogs_uUsinggs_fNegFloat_greatestFiniteMagnitudeExpectinggs_uUInt64_min() {
        XCTAssertEqual(gs_f_to_gs_u(gs_f(-Float.greatestFiniteMagnitude)), gs_u(UInt64.min))
    }

    func testgs_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i16(0.0), 0)
    }

    func testgs_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i16(5.0), 5)
    }

}
