import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Microseconds_Sq_tTests4: XCTestCase {

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_tUsingInt64_maxExpectingmetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_t(Int64.max), metres_per_microseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_tUsingInt64_minExpectingmetres_per_microseconds_sq_tInt64_min() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_t(Int64.min), metres_per_microseconds_sq_t(Int64.min))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_tUsingNeg5000000Expectingmetres_per_microseconds_sq_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_t(-5000000), metres_per_microseconds_sq_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_uUsing0Expectingmetres_per_microseconds_sq_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_u(0), metres_per_microseconds_sq_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_uUsing5000000Expectingmetres_per_microseconds_sq_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_u(5000000), metres_per_microseconds_sq_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_uUsingInt64_maxExpectingmetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_u(Int64.max), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_uUsingInt64_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_u(Int64.min), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_microseconds_sq_uUsingNeg5000000Expectingmetres_per_microseconds_sq_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_us_sq_u(-5000000), metres_per_microseconds_sq_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_dUsing0Expectingmetres_per_milliseconds_sq_dDouble0Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_d(0)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_dUsing5000000Expectingmetres_per_milliseconds_sq_dDouble5000000Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_d(5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_dUsingInt64_maxExpectingmetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_d(Int64.max)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_dUsingInt64_minExpectingmetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_d(Int64.min)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_dUsingNeg5000000Expectingmetres_per_milliseconds_sq_dDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_d(-5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_fUsing0Expectingmetres_per_milliseconds_sq_fDouble0Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_fUsing5000000Expectingmetres_per_milliseconds_sq_fDouble5000000Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_f(5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_fUsingInt64_maxExpectingmetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_f(Int64.max)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_fUsingInt64_minExpectingmetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_f(Int64.min)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_fUsingNeg5000000Expectingmetres_per_milliseconds_sq_fDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000() {
        let result = mm_per_us_sq_t_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_tUsing0Expectingmetres_per_milliseconds_sq_tDouble0Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_tUsing5000000Expectingmetres_per_milliseconds_sq_tDouble5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_tUsingInt64_maxExpectingmetres_per_milliseconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_t(Int64.max), metres_per_milliseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_tUsingInt64_minExpectingmetres_per_milliseconds_sq_tInt64_min() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_t(Int64.min), metres_per_milliseconds_sq_t(Int64.min))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_tUsingNeg5000000Expectingmetres_per_milliseconds_sq_tDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_t(-5000000), metres_per_milliseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_uUsing0Expectingmetres_per_milliseconds_sq_uDouble0Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_uUsing5000000Expectingmetres_per_milliseconds_sq_uDouble5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_uUsingInt64_maxExpectingmetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_u(Int64.max), metres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_uUsingInt64_minExpectingmetres_per_milliseconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_u(Int64.min), metres_per_milliseconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_milliseconds_sq_uUsingNeg5000000Expectingmetres_per_milliseconds_sq_uDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(mm_per_us_sq_t_to_m_per_ms_sq_u(-5000000), metres_per_milliseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_seconds_sq_dUsing0Expectingmetres_per_seconds_sq_dDouble0Double1Double1000Double1Double1000000Double1Double1000000() {
        let result = mm_per_us_sq_t_to_m_per_s_sq_d(0)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tTometres_per_seconds_sq_dUsing5000000Expectingmetres_per_seconds_sq_dDouble5000000Double1Double1000Double1Double1000000Double1Double1000000() {
        let result = mm_per_us_sq_t_to_m_per_s_sq_d(5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
