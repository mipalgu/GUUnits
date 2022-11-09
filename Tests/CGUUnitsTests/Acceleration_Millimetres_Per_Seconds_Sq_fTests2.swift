import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Seconds_Sq_fTests2: XCTestCase {

    func testmillimetres_per_seconds_sq_fTocentimetres_per_milliseconds_sq_uUsing5000000Expectingcentimetres_per_milliseconds_sq_uDouble5000000Double1Double10Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double10Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double10Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_milliseconds_sq_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_milliseconds_sq_uUsingNeg5000000Expectingcentimetres_per_milliseconds_sq_uDoubleNeg5000000Double1Double10Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double10Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double10Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(-5000000), centimetres_per_milliseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_milliseconds_sq_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(-Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_dUsing0Expectingcentimetres_per_seconds_sq_dDouble0Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(0)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(0)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_dUsing5000000Expectingcentimetres_per_seconds_sq_dDouble5000000Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_dUsingNeg5000000Expectingcentimetres_per_seconds_sq_dDoubleNeg5000000Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(-5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble0Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(0)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble5000000Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_fUsingNeg5000000Expectingcentimetres_per_seconds_sq_fDoubleNeg5000000Double10() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_tUsing0Expectingcentimetres_per_seconds_sq_tDouble0Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t((((Double(0)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_tUsing5000000Expectingcentimetres_per_seconds_sq_tDouble5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t((((Double(5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_tUsingNeg5000000Expectingcentimetres_per_seconds_sq_tDoubleNeg5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(-5000000), centimetres_per_seconds_sq_t((((Double(-5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(-Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_t(Int64.min))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_uUsing0Expectingcentimetres_per_seconds_sq_uDouble0Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u((((Double(0)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_uUsing5000000Expectingcentimetres_per_seconds_sq_uDouble5000000Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u((((Double(5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_uUsingNeg5000000Expectingcentimetres_per_seconds_sq_uDoubleNeg5000000Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double10_rounded() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(-5000000), centimetres_per_seconds_sq_u((((Double(-5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(10))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fTocentimetres_per_seconds_sq_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(-Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_fTodoubleUsing0_0Expecting0_0() {
        let result = mm_per_s_sq_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTodoubleUsing5_0Expecting5_0() {
        let result = mm_per_s_sq_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTodoubleUsingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_d(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTodoubleUsingmillimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_f_to_d(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTofloatUsing0_0Expecting0_0() {
        let result = mm_per_s_sq_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fTofloatUsing5_0Expecting5_0() {
        let result = mm_per_s_sq_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
