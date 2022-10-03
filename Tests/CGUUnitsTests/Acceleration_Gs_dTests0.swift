import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_dTests0: XCTestCase {

    func testdoubleTogs_dUsing0_0Expecting0_0() {
        let result = d_to_gs_d(0.0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_dUsing5_0Expecting5_0() {
        let result = d_to_gs_d(5.0)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_dUsingDoubleDouble_greatestFiniteMagnitudeExpectinggs_dDouble_greatestFiniteMagnitude() {
        let result = d_to_gs_d(Double(Double.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(Double.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTogs_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectinggs_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_gs_d(Double(-Double.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(-Double.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_dUsing0_0Expecting0_0() {
        let result = f_to_gs_d(0.0)
        let expected: gs_d = 0.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_dUsing5_0Expecting5_0() {
        let result = f_to_gs_d(5.0)
        let expected: gs_d = 5.0
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_dUsingFloatFloat_greatestFiniteMagnitudeExpectinggs_dFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_d(Float(Float.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(Float.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfloatTogs_dUsingFloatNegFloat_greatestFiniteMagnitudeExpectinggs_dNegFloat_greatestFiniteMagnitude() {
        let result = f_to_gs_d(Float(-Float.greatestFiniteMagnitude))
        let expected: gs_d = gs_d(-Float.greatestFiniteMagnitude)
        let tolerance: gs_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTodoubleUsing0_0Expecting0_0() {
        let result = gs_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTodoubleUsing5_0Expecting5_0() {
        let result = gs_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTodoubleUsinggs_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_d(gs_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTodoubleUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_d(gs_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTofloatUsing0_0Expecting0_0() {
        let result = gs_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTofloatUsing5_0Expecting5_0() {
        let result = gs_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTofloatUsinggs_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_f(gs_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTofloatUsinggs_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_f(gs_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTogs_fUsing0_0Expecting0_0() {
        let result = gs_d_to_gs_f(0.0)
        let expected: gs_f = 0.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTogs_fUsing5_0Expecting5_0() {
        let result = gs_d_to_gs_f(5.0)
        let expected: gs_f = 5.0
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTogs_fUsinggs_dDouble_greatestFiniteMagnitudeExpectinggs_fFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_gs_f(gs_d(Double.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTogs_fUsinggs_dNegDouble_greatestFiniteMagnitudeExpectinggs_fNegFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_gs_f(gs_d(-Double.greatestFiniteMagnitude))
        let expected: gs_f = gs_f(-Float.greatestFiniteMagnitude)
        let tolerance: gs_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgs_dTogs_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_gs_t(0.0), 0)
    }

    func testgs_dTogs_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_gs_t(5.0), 5)
    }

    func testgs_dTogs_tUsinggs_dDouble_greatestFiniteMagnitudeExpectinggs_tInt64_max() {
        XCTAssertEqual(gs_d_to_gs_t(gs_d(Double.greatestFiniteMagnitude)), gs_t(Int64.max))
    }

    func testgs_dTogs_tUsinggs_dNegDouble_greatestFiniteMagnitudeExpectinggs_tInt64_min() {
        XCTAssertEqual(gs_d_to_gs_t(gs_d(-Double.greatestFiniteMagnitude)), gs_t(Int64.min))
    }

    func testgs_dTogs_uUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_gs_u(0.0), 0)
    }

    func testgs_dTogs_uUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_gs_u(5.0), 5)
    }

    func testgs_dTogs_uUsinggs_dDouble_greatestFiniteMagnitudeExpectinggs_uUInt64_max() {
        XCTAssertEqual(gs_d_to_gs_u(gs_d(Double.greatestFiniteMagnitude)), gs_u(UInt64.max))
    }

    func testgs_dTogs_uUsinggs_dNegDouble_greatestFiniteMagnitudeExpectinggs_uUInt64_min() {
        XCTAssertEqual(gs_d_to_gs_u(gs_d(-Double.greatestFiniteMagnitude)), gs_u(UInt64.min))
    }

    func testgs_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i16(0.0), 0)
    }

    func testgs_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i16(5.0), 5)
    }

}
