import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Microseconds_Sq_tTests2: XCTestCase {

    func testmetres_per_microseconds_sq_tTocentimetres_per_milliseconds_sq_uUsing5000000Expectingcentimetres_per_milliseconds_sq_uDouble5000000Double100Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_milliseconds_sq_uUsingInt64_maxExpectingcentimetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_ms_sq_u(Int64.max), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_milliseconds_sq_uUsingInt64_minExpectingcentimetres_per_milliseconds_sq_uUInt64_min() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_ms_sq_u(Int64.min), centimetres_per_milliseconds_sq_u(UInt64.min))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_milliseconds_sq_uUsingNeg5000000Expectingcentimetres_per_milliseconds_sq_uDoubleNeg5000000Double100Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double100Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double100Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_ms_sq_u(-5000000), centimetres_per_milliseconds_sq_u((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_dUsing0Expectingcentimetres_per_seconds_sq_dDouble0Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_d(0)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_dUsing5000000Expectingcentimetres_per_seconds_sq_dDouble5000000Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_d(5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_dUsingInt64_maxExpectingcentimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_d(Int64.max)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_dUsingInt64_minExpectingcentimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_d(Int64.min)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_dUsingNeg5000000Expectingcentimetres_per_seconds_sq_dDoubleNeg5000000Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_d(-5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble0Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble5000000Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_f(5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_fUsingInt64_maxExpectingcentimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_f(Int64.max)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_fUsingInt64_minExpectingcentimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_f(Int64.min)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_fUsingNeg5000000Expectingcentimetres_per_seconds_sq_fDoubleNeg5000000Double100Double1Double1000000Double1Double1000000() {
        let result = m_per_us_sq_t_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_tUsing0Expectingcentimetres_per_seconds_sq_tDouble0Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_tUsing5000000Expectingcentimetres_per_seconds_sq_tDouble5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_tUsingInt64_maxExpectingcentimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_t(Int64.max), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_tUsingInt64_minExpectingcentimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_t(Int64.min), centimetres_per_seconds_sq_t(Int64.min))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_tUsingNeg5000000Expectingcentimetres_per_seconds_sq_tDoubleNeg5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_t(-5000000), centimetres_per_seconds_sq_t((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_uUsing0Expectingcentimetres_per_seconds_sq_uDouble0Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_uUsing5000000Expectingcentimetres_per_seconds_sq_uDouble5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_uUsingInt64_maxExpectingcentimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_u(Int64.max), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_uUsingInt64_minExpectingcentimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_u(Int64.min), centimetres_per_seconds_sq_u(UInt64.min))
    }

    func testmetres_per_microseconds_sq_tTocentimetres_per_seconds_sq_uUsingNeg5000000Expectingcentimetres_per_seconds_sq_uDoubleNeg5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double100Double1Double1000000Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double100Double1Double1000000Double1Double1000000_rounded() {
        XCTAssertEqual(m_per_us_sq_t_to_cm_per_s_sq_u(-5000000), centimetres_per_seconds_sq_u((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tTodoubleUsing0Expecting0_0() {
        let result = m_per_us_sq_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTodoubleUsing5Expecting5_0() {
        let result = m_per_us_sq_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTodoubleUsingmetres_per_microseconds_sq_tInt64_maxExpectingDoubleInt64_max() {
        let result = m_per_us_sq_t_to_d(metres_per_microseconds_sq_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTodoubleUsingmetres_per_microseconds_sq_tInt64_minExpectingDoubleInt64_min() {
        let result = m_per_us_sq_t_to_d(metres_per_microseconds_sq_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTofloatUsing0Expecting0_0() {
        let result = m_per_us_sq_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_microseconds_sq_tTofloatUsing5Expecting5_0() {
        let result = m_per_us_sq_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
