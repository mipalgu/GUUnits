import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Milliseconds_fTests4: XCTestCase {

    func testmetres_per_milliseconds_fTometres_per_microseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_t(Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_tUsingNeg5000000Expectingmetres_per_microseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_t(-5000000), metres_per_microseconds_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_tInt64_min() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_t(-Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.min))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_uUsing0Expectingmetres_per_microseconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_uUsing5000000Expectingmetres_per_microseconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_u(Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_uUsingNeg5000000Expectingmetres_per_microseconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_u(-5000000), metres_per_microseconds_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(m_per_ms_f_to_m_per_us_u(-Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.min))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_dUsing0Expectingmetres_per_milliseconds_dDouble0() {
        let result = m_per_ms_f_to_m_per_ms_d(0)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double(0))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_dUsing5000000Expectingmetres_per_milliseconds_dDouble5000000() {
        let result = m_per_ms_f_to_m_per_ms_d(5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double(5000000))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_f_to_m_per_ms_d(Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_dUsingNeg5000000Expectingmetres_per_milliseconds_dDoubleNeg5000000() {
        let result = m_per_ms_f_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(Double(-5000000))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_f_to_m_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_tUsing0Expectingmetres_per_milliseconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_t(0), metres_per_milliseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_tUsing5000000Expectingmetres_per_milliseconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_t(5000000), metres_per_milliseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_t(Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.max))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_tUsingNeg5000000Expectingmetres_per_milliseconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_t(-5000000), metres_per_milliseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_t(-Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.min))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_uUsing0Expectingmetres_per_milliseconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_u(0), metres_per_milliseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_uUsing5000000Expectingmetres_per_milliseconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_u(5000000), metres_per_milliseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_u(Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.max))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_uUsingNeg5000000Expectingmetres_per_milliseconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_u(-5000000), metres_per_milliseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testmetres_per_milliseconds_fTometres_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(m_per_ms_f_to_m_per_ms_u(-Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.min))
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_dUsing0Expectingmetres_per_seconds_dDouble0Double1000() {
        let result = m_per_ms_f_to_m_per_s_d(0)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_dUsing5000000Expectingmetres_per_seconds_dDouble5000000Double1000() {
        let result = m_per_ms_f_to_m_per_s_d(5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_f_to_m_per_s_d(Float.greatestFiniteMagnitude)
        let expected: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_dUsingNeg5000000Expectingmetres_per_seconds_dDoubleNeg5000000Double1000() {
        let result = m_per_ms_f_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingmetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = m_per_ms_f_to_m_per_s_d(-Float.greatestFiniteMagnitude)
        let expected: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_fUsing0Expectingmetres_per_seconds_fDouble0Double1000() {
        let result = m_per_ms_f_to_m_per_s_f(0)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmetres_per_milliseconds_fTometres_per_seconds_fUsing5000000Expectingmetres_per_seconds_fDouble5000000Double1000() {
        let result = m_per_ms_f_to_m_per_s_f(5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
