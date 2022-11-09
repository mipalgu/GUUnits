import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Milliseconds_tTests2: XCTestCase {

    func testmetres_per_milliseconds_tTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uUInt64clampingInt645000000Int64100() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) * (Int64(100)))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_milliseconds_uUsingInt64_maxExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_ms_u(Int64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_milliseconds_uUsingInt64_minExpectingcentimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_ms_u(Int64.min), centimetres_per_milliseconds_u(UInt64.min))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_milliseconds_uUsingNeg5000000Expectingcentimetres_per_milliseconds_uUInt64clampingInt64Neg5000000Int64100() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) * (Int64(100)))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_d(5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_dUsingInt64_maxExpectingcentimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_t_to_cm_per_s_d(Int64.max)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_dUsingInt64_minExpectingcentimetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_t_to_cm_per_s_d(Int64.min)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_dUsingNeg5000000Expectingcentimetres_per_seconds_dDoubleNeg5000000Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_d(-5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_f(0)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_f(5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_fUsingInt64_maxExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_t_to_cm_per_s_f(Int64.max)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_fUsingInt64_minExpectingcentimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = m_per_ms_t_to_cm_per_s_f(Int64.min)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_fUsingNeg5000000Expectingcentimetres_per_seconds_fDoubleNeg5000000Double100Double1Double1000() {
        let result = m_per_ms_t_to_cm_per_s_f(-5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tDouble0Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_t(0), centimetres_per_seconds_t((((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tDouble5000000Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_t(5000000), centimetres_per_seconds_t((((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_tUsingInt64_maxExpectingcentimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_t(Int64.max), centimetres_per_seconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_tUsingInt64_minExpectingcentimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_t(Int64.min), centimetres_per_seconds_t(Int64.min))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_tUsingNeg5000000Expectingcentimetres_per_seconds_tDoubleNeg5000000Double100Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double100Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_t(-5000000), centimetres_per_seconds_t((((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_uUsing0Expectingcentimetres_per_seconds_uDouble0Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_u(0), centimetres_per_seconds_u((((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_uUsing5000000Expectingcentimetres_per_seconds_uDouble5000000Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_u(5000000), centimetres_per_seconds_u((((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_uUsingInt64_maxExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_u(Int64.max), centimetres_per_seconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_uUsingInt64_minExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_u(Int64.min), centimetres_per_seconds_u(UInt64.min))
    }

    func testmetres_per_milliseconds_tTocentimetres_per_seconds_uUsingNeg5000000Expectingcentimetres_per_seconds_uDoubleNeg5000000Double100Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double100Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double100Double1Double1000_rounded() {
        XCTAssertEqual(m_per_ms_t_to_cm_per_s_u(-5000000), centimetres_per_seconds_u((((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(100)) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testmetres_per_milliseconds_tTodoubleUsing0Expecting0_0() {
        let result = m_per_ms_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTodoubleUsing5Expecting5_0() {
        let result = m_per_ms_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTodoubleUsingmetres_per_milliseconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = m_per_ms_t_to_d(metres_per_milliseconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTodoubleUsingmetres_per_milliseconds_tInt64_minExpectingDoubleInt64_min() {
        let result = m_per_ms_t_to_d(metres_per_milliseconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTofloatUsing0Expecting0_0() {
        let result = m_per_ms_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_tTofloatUsing5Expecting5_0() {
        let result = m_per_ms_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
