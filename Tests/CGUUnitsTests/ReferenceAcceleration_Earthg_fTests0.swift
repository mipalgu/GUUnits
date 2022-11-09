import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_fTests0: XCTestCase {

    func testdoubleToearthG_fUsing0_0Expecting0_0() {
        let result = d_to_gs_f(0.0)
        let expected: earthG_f = 0.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_fUsing5_0Expecting5_0() {
        let result = d_to_gs_f(5.0)
        let expected: earthG_f = 5.0
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_fUsingDoubleDouble_greatestFiniteMagnitudeExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let result = d_to_gs_f(Double(Double.greatestFiniteMagnitude))
        let expected: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_fUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let result = d_to_gs_f(Double(-Double.greatestFiniteMagnitude))
        let expected: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTodoubleUsing0_0Expecting0_0() {
        let result = gs_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTodoubleUsing5_0Expecting5_0() {
        let result = gs_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTodoubleUsingearthG_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_d(earthG_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTodoubleUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_d(earthG_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_dUsing0ExpectingearthG_dDouble0() {
        let result = gs_f_to_gs_d(0)
        let expected: earthG_d = earthG_d(Double(0))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_dUsing5000000ExpectingearthG_dDouble5000000() {
        let result = gs_f_to_gs_d(5000000)
        let expected: earthG_d = earthG_d(Double(5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_dUsingFloat_greatestFiniteMagnitudeExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let result = gs_f_to_gs_d(Float.greatestFiniteMagnitude)
        let expected: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_dUsingNeg5000000ExpectingearthG_dDoubleNeg5000000() {
        let result = gs_f_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(Double(-5000000))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_dUsingNegFloat_greatestFiniteMagnitudeExpectingearthG_dNegDouble_greatestFiniteMagnitude() {
        let result = gs_f_to_gs_d(-Float.greatestFiniteMagnitude)
        let expected: earthG_d = earthG_d(-Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToearthG_tUsing0ExpectingearthG_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(gs_f_to_gs_t(0), earthG_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testearthG_fToearthG_tUsing5000000ExpectingearthG_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(gs_f_to_gs_t(5000000), earthG_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testearthG_fToearthG_tUsingFloat_greatestFiniteMagnitudeExpectingearthG_tInt64_max() {
        XCTAssertEqual(gs_f_to_gs_t(Float.greatestFiniteMagnitude), earthG_t(Int64.max))
    }

    func testearthG_fToearthG_tUsingNeg5000000ExpectingearthG_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_f_to_gs_t(-5000000), earthG_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testearthG_fToearthG_tUsingNegFloat_greatestFiniteMagnitudeExpectingearthG_tInt64_min() {
        XCTAssertEqual(gs_f_to_gs_t(-Float.greatestFiniteMagnitude), earthG_t(Int64.min))
    }

    func testearthG_fToearthG_uUsing0ExpectingearthG_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(gs_f_to_gs_u(0), earthG_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testearthG_fToearthG_uUsing5000000ExpectingearthG_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(gs_f_to_gs_u(5000000), earthG_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testearthG_fToearthG_uUsingFloat_greatestFiniteMagnitudeExpectingearthG_uUInt64_max() {
        XCTAssertEqual(gs_f_to_gs_u(Float.greatestFiniteMagnitude), earthG_u(UInt64.max))
    }

    func testearthG_fToearthG_uUsingNeg5000000ExpectingearthG_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_f_to_gs_u(-5000000), earthG_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testearthG_fToearthG_uUsingNegFloat_greatestFiniteMagnitudeExpectingearthG_uUInt64_min() {
        XCTAssertEqual(gs_f_to_gs_u(-Float.greatestFiniteMagnitude), earthG_u(UInt64.min))
    }

    func testearthG_fTofloatUsing0_0Expecting0_0() {
        let result = gs_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTofloatUsing5_0Expecting5_0() {
        let result = gs_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTofloatUsingearthG_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_f(earthG_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTofloatUsingearthG_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = gs_f_to_f(earthG_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_f_to_i16(0.0), 0)
    }

    func testearthG_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_f_to_i16(5.0), 5)
    }

    func testearthG_fToint16_tUsingearthG_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(gs_f_to_i16(earthG_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

}
