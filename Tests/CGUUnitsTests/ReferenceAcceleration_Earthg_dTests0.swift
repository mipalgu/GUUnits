import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_dTests0: XCTestCase {

    func testdoubleToearthG_dUsing0_0Expecting0_0() {
        let result = d_to_gs_d(0.0)
        let expected: earthG_d = 0.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_dUsing5_0Expecting5_0() {
        let result = d_to_gs_d(5.0)
        let expected: earthG_d = 5.0
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingearthG_dDouble_greatestFiniteMagnitude() {
        let result = d_to_gs_d(Double(Double.greatestFiniteMagnitude))
        let expected: earthG_d = earthG_d(Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleToearthG_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingearthG_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_gs_d(Double(-Double.greatestFiniteMagnitude))
        let expected: earthG_d = earthG_d(-Double.greatestFiniteMagnitude)
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTodoubleUsing0_0Expecting0_0() {
        let result = gs_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTodoubleUsing5_0Expecting5_0() {
        let result = gs_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTodoubleUsingearthG_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_d(earthG_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTodoubleUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = gs_d_to_d(earthG_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_fUsing0ExpectingearthG_fDouble0() {
        let result = gs_d_to_gs_f(0)
        let expected: earthG_f = earthG_f(Double(0))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_fUsing5000000ExpectingearthG_fDouble5000000() {
        let result = gs_d_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(Double(5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_fUsingDouble_greatestFiniteMagnitudeExpectingearthG_fFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_gs_f(Double.greatestFiniteMagnitude)
        let expected: earthG_f = earthG_f(Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000() {
        let result = gs_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(Double(-5000000))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_fUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_fNegFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_gs_f(-Double.greatestFiniteMagnitude)
        let expected: earthG_f = earthG_f(-Float.greatestFiniteMagnitude)
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToearthG_tUsing0ExpectingearthG_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(gs_d_to_gs_t(0), earthG_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testearthG_dToearthG_tUsing5000000ExpectingearthG_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(gs_d_to_gs_t(5000000), earthG_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testearthG_dToearthG_tUsingDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_max() {
        XCTAssertEqual(gs_d_to_gs_t(Double.greatestFiniteMagnitude), earthG_t(Int64.max))
    }

    func testearthG_dToearthG_tUsingNeg5000000ExpectingearthG_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_d_to_gs_t(-5000000), earthG_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testearthG_dToearthG_tUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_tInt64_min() {
        XCTAssertEqual(gs_d_to_gs_t(-Double.greatestFiniteMagnitude), earthG_t(Int64.min))
    }

    func testearthG_dToearthG_uUsing0ExpectingearthG_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(gs_d_to_gs_u(0), earthG_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testearthG_dToearthG_uUsing5000000ExpectingearthG_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(gs_d_to_gs_u(5000000), earthG_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testearthG_dToearthG_uUsingDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_max() {
        XCTAssertEqual(gs_d_to_gs_u(Double.greatestFiniteMagnitude), earthG_u(UInt64.max))
    }

    func testearthG_dToearthG_uUsingNeg5000000ExpectingearthG_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_d_to_gs_u(-5000000), earthG_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testearthG_dToearthG_uUsingNegDouble_greatestFiniteMagnitudeExpectingearthG_uUInt64_min() {
        XCTAssertEqual(gs_d_to_gs_u(-Double.greatestFiniteMagnitude), earthG_u(UInt64.min))
    }

    func testearthG_dTofloatUsing0_0Expecting0_0() {
        let result = gs_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTofloatUsing5_0Expecting5_0() {
        let result = gs_d_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTofloatUsingearthG_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_f(earthG_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTofloatUsingearthG_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = gs_d_to_f(earthG_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(gs_d_to_i16(0.0), 0)
    }

    func testearthG_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(gs_d_to_i16(5.0), 5)
    }

    func testearthG_dToint16_tUsingearthG_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(gs_d_to_i16(earthG_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

}
